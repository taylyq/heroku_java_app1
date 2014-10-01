<!doctype html>

<html>
<head>
  <meta charset="utf-8">
  <title>Spring MVC and Hibernate Template</title>

  <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link href="//netdna.bootstrapcdn.com/bootstrap/2.3.2/css/bootstrap.min.css" rel="stylesheet">
  <link href="//cdnjs.cloudflare.com/ajax/libs/prettify/r224/prettify.css" rel="stylesheet">

  <!--
  IMPORTANT:
  This is Heroku specific styling. Remove to customize.
  -->
  <link href="http://heroku.github.com/template-app-bootstrap/heroku.css" rel="stylesheet">
  <style type="text/css">
    .instructions {
      display: none;
    }

    .instructions li {
      margin-bottom: 10px;
    }

    .instructions h2 {
      margin: 18px 0;
    }

    .instructions blockquote {
      margin-top: 10px;
    }

    .screenshot {
      margin-top: 10px;
      display: block;
    }

    .screenshot a {
      padding: 0;
      line-height: 1;
      display: inline-block;
      text-decoration: none;
    }

    .screenshot img, .tool-choice img {
      border: 1px solid #ddd;
      -webkit-border-radius: 4px;
      -moz-border-radius: 4px;
      border-radius: 4px;
      -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075);
      -moz-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075);
      box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075);
    }
  </style>
  <!-- /// -->
  <script type="text/javascript">
    <!--
    function appname() {
      return location.hostname.substring(0, location.hostname.indexOf("."));
    }
    // -->
  </script>
</head>

<body onload="prettyPrint();">

<!-- *****start navbar***** -->
<ul class="nav nav-pills">
  <li class="active">
    <a href="#">Home</a>
  </li>
  <li><a href="people/">People</a></li>
  <li><a href="#">About</a></li>
</ul>

<!-- *****end nav bar***8 -->

<h1>hello world!</h1>
<button type="button" class="btn btn-primary btn-lg btn-block">Block level button</button>

<a class="btn btn-default" href="#" role="button">Link</a>
<button class="btn btn-default" type="submit">Button</button>
<input class="btn btn-default" type="button" value="Input">
<input class="btn btn-default" type="submit" value="Submit">

<!-- *************images table *****************-->

    <table>
    	<tr>
    	<td>
      <div class="modal hide" id="sshkeyadd">
        <div class="modal-header">
          <a class="close" data-dismiss="modal"><i class="icon-remove"></i></a>

          <h3>Add SSH Key to Heroku</h3>
        </div>
        <div class="modal-body">
          <img src='me.jpg'
               alt="Add SSH Key to Heroku"/>
        </div>
      </div>
	                    <span class="screenshot">
	                      <a href="#sshkeyadd" data-toggle="modal">
                          <img
                              src='me.jpg'
                              alt="Add SSH Key to Heroku" width="100"/>
                          <i class="icon-zoom-in"></i>
                        </a>
	                    </span>
    
    </td>
    <td>
      <div class="modal hide" id="sshkeyadd2">
        <div class="modal-header">
          <a class="close" data-dismiss="modal"><i class="icon-remove"></i></a>

          
        </div>
        <div class="modal-body">
          <img src='model.jpg'
               alt="Add SSH Key to Heroku"/>
        </div>
      </div>
	                    <span class="screenshot">
	                      <a href="#sshkeyadd2" data-toggle="modal">
                          <img
                              src='model.jpg'
                              alt="Add SSH Key to Heroku" width="100"/>
                          <i class="icon-zoom-in"></i>
                        </a>
	                    </span>
	</td>
	<td>
      <div class="modal hide" id="sshkeyadd3">
        <div class="modal-header">
          <a class="close" data-dismiss="modal"><i class="icon-remove"></i></a>

          
        </div>
        <div class="modal-body">
          <img src='1.jpg'
               alt="Add SSH Key to Heroku"/>
        </div>
      </div>
	                    <span class="screenshot">
	                      <a href="#sshkeyadd3" data-toggle="modal">
                          <img
                              src='1.jpg'
                              alt="Add SSH Key to Heroku" width="100"/>
                          <i class="icon-zoom-in"></i>
                        </a>
	                    </span>
	</td>
    </tr>
	</table>
  <h2>Step 2. Importing this App</h2>
  <ol>
    <li>Open <code>File</code><i class="icon-chevron-right"></i><code>Import</code> and expand the Heroku section
      <div class="modal hide" id="importAppSelect">
        <div class="modal-header">
          <a class="close" data-dismiss="modal"><i class="icon-remove"></i></a>

          <h3>Import App</h3>
        </div>
        <div class="modal-body">
          <img src='https://template-app-instructions-screenshots.s3.amazonaws.com/eclipse/import_app_1.png'
               alt="Import App"/>
        </div>
      </div>
	                    <span class="screenshot">
	                      <a href="#importAppSelect" data-toggle="modal">
                          <img
                              src='https://template-app-instructions-screenshots.s3.amazonaws.com/eclipse/import_app_1.png'
                              alt="Import App" width="100"/>
                          <i class="icon-zoom-in"></i>
                        </a>
	                    </span>

    </li>
    <li>Select <code>Existing Heroku Application</code><i class="icon-chevron-right"></i><code>Next</code></li>
    <li>Select <code>
      <script>document.write(appname());</script>
    </code> and click <code>Next</code>

      <div class="modal hide" id="importApp2">
        <div class="modal-header">
          <a class="close" data-dismiss="modal"><i class="icon-remove"></i></a>

          <h3>Select App to import</h3>
        </div>
        <div class="modal-body">
          <img src='https://template-app-instructions-screenshots.s3.amazonaws.com/eclipse/import_app_2.png'
               alt="Create app from template"/>
        </div>
      </div>
	                    <span class="screenshot">
	                      <a href="#importApp2" data-toggle="modal">
                          <img
                              src='https://template-app-instructions-screenshots.s3.amazonaws.com/eclipse/import_app_2.png'
                              alt="Create app from template" width="100"/>
                          <i class="icon-zoom-in"></i>
                        </a>
	                    </span>
    </li>
	                    
<script src="//code.jquery.com/jquery-1.9.1.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/2.3.2/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/prettify/r224/prettify.min.js"></script>
</body>
</html>
