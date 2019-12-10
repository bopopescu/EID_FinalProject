// **DO THIS**:
//   Replace BUCKET_NAME with the bucket name.
//
var knownAlbumBucketName = 'facialrecknownfacebucket';
var newAlbumBucketName = 'facialrecnewfacebucket';
// **DO THIS**:
//   Replace this block of code with the sample code located at:
//   Cognito -- Manage Identity Pools -- [identity_pool_name] -- Sample Code -- JavaScript
//
// Initialize the Amazon Cognito credentials provider
AWS.config.region = 'us-east-1'; // Region
AWS.config.credentials = new AWS.CognitoIdentityCredentials({
    IdentityPoolId: 'us-east-1:ebed4f7d-9d02-4a8e-8bc7-ca36e82bc417',
});

// Create a new service object
var s3Known = new AWS.S3({
  apiVersion: '2006-03-01',
  params: {Bucket: knownAlbumBucketName}
});

// Create a new service object
var s3New = new AWS.S3({
  apiVersion: '2006-03-01',
  params: {Bucket: newAlbumBucketName}
});

var s3 = new AWS.S3();

// A utility function to create HTML.
function getHtml(template) {
  return template.join('\n');
}

function openPopup(d){
	var popup = document.getElementById("myPopup");
	popup.classList.add("show");
	document.getElementById("hiddenName").value = d.getAttribute("id");
}

// Show the photos that exist in an album.
function viewKnownObjects() {
  s3Known.listObjects(function(err, data) {
    if (err) {
      return alert('There was an error viewing your album: ' + err.message);
    }
    // 'this' references the AWS.Response instance that represents the response
    var href = this.request.httpRequest.endpoint.href;
    var bucketUrl = href + knownAlbumBucketName + '/';

    var photos = data.Contents.map(function(photo) {
      var photoKey = photo.Key;
      var photoUrl = bucketUrl + encodeURIComponent(photoKey);
      console.log(photoUrl)
      return getHtml([
        '<span>',
          '<div class="photo-style">',
            '<span>',
              photoKey,
            '</span>',
          '</div>',
          '<div class="photo-style">',
            '<img style="width:256px;height:256px;" src="' + photoUrl + '" id="' + photoKey + '" onclick="openPopup(this)"/>',
            '<p/>',
          '</div>',
        '</span>',
      ]);
    });
    var message = photos.length ?
      '<p>The following photos are present.</p>' :
      '<p>There are no photos in this album.</p>';
    document.getElementById('known').innerHTML = getHtml(photos);
  });
}


// Show the photos that exist in an album.
function viewNewObjects() {
  s3New.listObjects(function(err, data) {
    if (err) {
      return alert('There was an error viewing your album: ' + err.message);
    }
    // 'this' references the AWS.Response instance that represents the response
    var href = this.request.httpRequest.endpoint.href;
    var bucketUrl = href + newAlbumBucketName + '/';

    var photos = data.Contents.map(function(photo) {
      var photoKey = photo.Key;
      var photoUrl = bucketUrl + encodeURIComponent(photoKey);
      return getHtml([
        '<span>',
          '<div class="photo-style">',
            '<span>',
              photoKey,
            '</span>',
          '</div>',
          '<div class="photo-style">',
            '<img style="width:256px;height:256px;" src="' + photoUrl + '"/>',
            '<p/>',
          '</div>',
        '</span>',
      ]);
    });
    var message = photos.length ?
      '<p>The following photos are present.</p>' :
      '<p>There are no photos in this album.</p>';
    document.getElementById('new').innerHTML = getHtml(photos);
  });
}

function cancelNameUpdate() {
	var popup = document.getElementById("myPopup");
	popup.classList.remove("show");
}

function updateName() {
	var form = document.querySelector("#updateNameForm");
	var formData = new FormData(form)
	console.log(formData.get('newName'))
	newKey=formData.get('newName')
        oldKey = formData.get('hiddenName')
	//Copy the object to a new location
	s3.copyObject({
	  Bucket: knownAlbumBucketName, 
	  CopySource: `${knownAlbumBucketName}${oldKey}`, 
	  Key: newKey
	 })
	  .promise()
	  .then(() => 
	    // Delete the old object
	    s3.deleteObject({
	      Bucket: knownAlbumBucketName, 
	      Key: newKey 
	    }).promise()
	   )
	  // Error handling is left up to reader
	  .catch((e) => console.error(e))	
}
