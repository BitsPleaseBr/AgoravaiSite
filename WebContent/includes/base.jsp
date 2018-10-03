<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <!--   Core JS Files   -->
  <script src="assets/js/core/jquery.min.js"></script>
  <script src="assets/js/core/popper.min.js"></script>
  <script src="assets/js/core/bootstrap.min.js"></script>
  <script src="assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
  <script src="assets/js/plugins/moment.min.js"></script>
  <script src="assets/js/plugins/moment-with-locales.min.js"></script>
  <!-- Cookies Plugin -->
  <script src="assets/js/plugins/jquery.cookie.js"></script>
  <!-- Forms Mask Plugin -->
  <script src="assets/js/plugins/jquery.mask.min.js"></script>
  <!-- Forms Validations Plugin -->
  <script src="assets/js/plugins/jquery.validate.min.js"></script>
  <script src="assets/js/plugins/jquery.validate-additional-methods.min.js"></script>
  <!--  Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
  <script src="assets/js/plugins/jquery.bootstrap-wizard.js"></script>
  <!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
  <script src="assets/js/plugins/bootstrap-selectpicker.js"></script>
  <!--	Plugin for Tags, full documentation here: https://github.com/bootstrap-tagsinput/bootstrap-tagsinputs  -->
  <script src="assets/js/plugins/bootstrap-tagsinput.js"></script>
  <!--  Plugin for Sweet Alert 2-->
  <script src="assets/js/plugins/sweetalert2.all.min.js"></script>
  <!--  DataTables.net Plugin, full documentation here: https://datatables.net/    -->
  <script src="assets/js/plugins/jquery.dataTables.min.js"></script>
  <!--  Full Calendar Plugin, full documentation here: https://github.com/fullcalendar/fullcalendar    -->
  <script src="assets/js/plugins/fullcalendar.min.js"></script>
  <!--  Plugin for the Bootstrap Table -->
  <script src="assets/js/plugins/nouislider.min.js"></script>
  <!-- Plugin for the Loading PACE -->
  <script src="assets/js/plugins/pace.min.js"></script>
  <!-- Plugin Froala Editor -->
  <script src="assets/js/plugins/froala_editor.min.js"></script>
  <!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the pages etc -->
  <script src="assets/js/paper-dashboard.min.js"></script>
  <!-- Aplicações dos Plugins -->
  <script src="assets/js/S3.js"></script>
  <script>  
    $(document).ready(function() {
		$page = $('.full-page');
		image_src = $page.data('image');
		
		if (image_src !== undefined) {
			image_container = '<div class="full-page-background" style="background-image: url(' + image_src + ') "/>';
			$page.append(image_container);
		}
    });
  </script>
</body>

<style>
.pace {
  -webkit-pointer-events: none;
  pointer-events: none;

  -webkit-user-select: none;
  -moz-user-select: none;
  user-select: none;

  -webkit-perspective: 12rem;
  -moz-perspective: 12rem;
  -ms-perspective: 12rem;
  -o-perspective: 12rem;
  perspective: 12rem;

  z-index: 2000;
  position: fixed;
  height: 6rem;
  width: 6rem;
  margin: auto;
  top: 42rem;
  left: 0;
  right: 86rem;
  bottom: 0;
}

.pace.pace-inactive .pace-progress {
  display: none;
}

.pace .pace-progress {
  position: fixed;
  z-index: 2000;
  display: block;
  position: absolute;
  left: 0;
  top: 0;
  height: 3rem;
  width: 3rem !important;
  line-height: 3rem;
  font-size: 1rem;
  border-radius: 50%;
  background: #436EF0;
  color: #fff;
  font-family: "Helvetica Neue", sans-serif;
  font-weight: 100;
  text-align: center;

  -webkit-animation: pace-theme-center-circle-spin linear infinite 2s;
  -moz-animation: pace-theme-center-circle-spin linear infinite 2s;
  -ms-animation: pace-theme-center-circle-spin linear infinite 2s;
  -o-animation: pace-theme-center-circle-spin linear infinite 2s;
  animation: pace-theme-center-circle-spin linear infinite 2s;

  -webkit-transform-style: preserve-3d;
  -moz-transform-style: preserve-3d;
  -ms-transform-style: preserve-3d;
  -o-transform-style: preserve-3d;
  transform-style: preserve-3d;
}

.pace .pace-progress:after {
  content: attr(data-progress-text);
  display: block;
}

@-webkit-keyframes pace-theme-center-circle-spin {
  from { -webkit-transform: rotateY(0deg) }
  to { -webkit-transform: rotateY(360deg) }
}

@-moz-keyframes pace-theme-center-circle-spin {
  from { -moz-transform: rotateY(0deg) }
  to { -moz-transform: rotateY(360deg) }
}

@-ms-keyframes pace-theme-center-circle-spin {
  from { -ms-transform: rotateY(0deg) }
  to { -ms-transform: rotateY(360deg) }
}

@-o-keyframes pace-theme-center-circle-spin {
  from { -o-transform: rotateY(0deg) }
  to { -o-transform: rotateY(360deg) }
}

@keyframes pace-theme-center-circle-spin {
  from { transform: rotateY(0deg) }
  to { transform: rotateY(360deg) }
}
</style>

<script>
  window.intercomSettings = {
    app_id: "jd9gg4r2",
    alignment: 'left',     
    horizontal_padding: 25, 
    vertical_padding: 20 
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/jd9gg4r2';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

</html>