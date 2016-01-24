<!DOCTYPE html>
<html lang="en">
<head>
<title>Home</title>
<meta charset="utf-8">
<meta name = "format-detection" content = "telephone=no" />
<link rel="icon" href="images/favicon.ico">
<link rel="shortcut icon" href="images/favicon.ico" />
<link rel="stylesheet" href="css/animation.css">
<link rel="stylesheet" href="css/camera.css">
<link rel="stylesheet" href="css/contact-form.css">
<link rel="stylesheet" href="css/touchTouch.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/script.js"></script>
<script src="js/jquery.ui.totop.js"></script>
<script src="js/touchTouch.jquery.js"></script>
<script src="js/isotope.pkgd.js"></script>
<script src="js/TMForm.js"></script>
<script src="js/modal.js"></script>
<script src="js/camera.js"></script>
<!--[if (gt IE 9)|!(IE)]><!-->
<script src="js/jquery.mobile.customized.min.js"></script>
<!--<![endif]-->
<script>
 $(window).load(function(){
  $().UItoTop({ easingType: 'easeOutQuart' });
  $('.gallery .gall_item').touchTouch();
 });
 $(document).ready(function(){
     jQuery('#camera_wrap').camera({
      loader: false,
      pagination: true ,
      minHeight: '500',
      thumbnails: false,
      height: '44.42708333333333%',
      caption: true,
      navigation: false,
      fx: 'mosaic'
    });
    $('.gallery .gall-item').touchTouch();
  });
</script>
<!--[if lt IE 8]>
 <div style=' clear: both; text-align:center; position: relative;'>
   <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
     <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
   </a>
</div>
<![endif]-->
<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<link rel="stylesheet" media="screen" href="css/ie.css">
<![endif]-->
</head>
<body>
<div class="texture">
<!--==============================
              header
=================================-->
<header id="home" class="page">
  <div class="navigation single-page-nav">
    <div class="container_12">
      <div class="grid_12">
        <h1 class="logo">
          <a href="index.html">J. Klimt</a>
        </h1>
        <nav>
          <ul>
           <li><a href="#home" class="current">Home</a></li>
           <li><a href="#portfolio">Portfolio</a></li>
           <li><a href="#skills">Skills</a></li>
           <li><a href="#experience">Experience</a></li>
           <li><a href="#testimonials">Testimonials</a></li>
           <li><a href="#contacts">Contacts</a></li>
         </ul>
        </nav>
      </div>
    </div>
  </div>
  <div id="camera_wrap">
    <div data-src="images/slide-1.jpg">
      <div class="caption fadeIn">Your Photographer <span class="bull"></span> Coder  <span class="bull"></span> Designer</div>
    </div>
    <div data-src="images/slide-2.jpg">
      <div class="caption fadeIn">Impressive Designs, Suitable for Cool Projects</div>
    </div>
    <div data-src="images/slide-3.jpg">
      <div class="caption fadeIn">Designs that Work for Your Benefits</div>
    </div>
  </div>
</header>
<!--=====================
          Content
======================-->
<section class="content">
  <div class="ic"></div>
  <div class="pad-1">
    <div class="container_12">
      <div class="grid_12">
        <h2>About Me
          <span>THE BRIEF INTRODUCTION OF MYSELF</span>
        </h2>
        <p class="offset__1">Lorem ipsum dolor sit tetur dipiscing elit. In mollis erat mattis neque facilisis, situltries wertolio dasererat rutrum. Lorem ipsum dolor sit tetur dipiscing elit.  Aliquam nibh ante, egestas id dictum a, commodo luctus libero. Praesent faucibus malesuada faucibus</p>
        <img src="images/page-img_1.jpg" alt="" class="fleft">
        <div class="extra_wrapper">
          <div class="text-1">
            John Klimt
          </div>
          <div class="text-2 color1">
            <a href="#">Photographer</a> &bull;
            <a href="#">Coder</a> &bull;
            <a href="#">Designer</a>
          </div>
          <p>Follow the link to learn more about this <a rel="nofollow" href="#" class="color1">goodie</a>.  </p>
          <p>You can find <a rel="nofollow" href="#category/personal-pages/" class="color1">personal pages themes</a> in the same name category at TemplateMonster.com.</p>
          Lorem ipsum dolor sit tetur dipiscing elit. In mollis erat mattis neque facilisis, situltries wertolio dasererat rutrum. Lorem ipsum dolor sit tetur dipiscing elit.  <br>
          <a href="#" class="btn">Download Resume</a>
        </div>
      </div>
      <div class="clear"></div>
    </div>
  </div>
<section id="portfolio" class="page">
  <div class="container_12">
    <div class="grid_12">
      <h2 class="color2">My Portfolio</h2>
      <div id="filters" class="button-group">
        <a href="#" class="btn is-checked" data-filter="*">Show all</a>
        <a href="#" class="btn" data-filter=".ill">Illustration</a>
        <a href="#" class="btn" data-filter=".photo">Photography</a>
        <a href="#" class="btn" data-filter=".design">Design</a>
      </div>
      <div class="el gallery" id="isotope">
        <div class="element design">
          <div>
            <a href="images/big1.jpg" class="gall-item"><img src="images/gal_img1.jpg" alt=""><span></span></a>
        </div>
        </div>
        <div class="element photo">
          <div>
            <a href="images/big2.jpg" class="gall-item"><img src="images/gal_img2.jpg" alt=""><span></span></a>
          </div>
        </div>
        <div class="element  photo">
          <div>
            <a href="images/big3.jpg" class="gall-item"><img src="images/gal_img3.jpg" alt=""><span></span></a>
          </div>
        </div>
        <div class="clear"></div>
        <div class="element ill">
          <div>
            <a href="images/big4.jpg" class="gall-item"><img src="images/gal_img4.jpg" alt=""><span></span></a>
          </div>
        </div>
        <div class="element ill">
          <div>
            <a href="images/big5.jpg" class="gall-item"><img src="images/gal_img5.jpg" alt=""><span></span></a>
          </div>
        </div>
        <div class="element design">
          <div>
            <a href="images/big6.jpg" class="gall-item"><img src="images/gal_img6.jpg" alt=""><span></span></a>
          </div>
        </div>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</section>
<section id="skills" class="page">
  <div class="container_12">
    <div class="grid_12">
      <h2>Skills</h2>
    </div>
    <div class="grid_3">
     <div style="clear:both"></div>
        <div class="circle">
          <input class="knob" data-angleOffset=0 value="93" data-fgColor="#2a797b" data-bgColor="#3a556e" data-width="226" data-height="226" data-thickness=.2>
        </div>
      <div class="text-3"><a href="#">Photoshop</a></div>
    </div>
    <div class="grid_3">
      <div class="circle">
          <input class="knob" data-angleOffset=0 value="82" data-fgColor="#2a797b" data-bgColor="#3a556e" data-width="226" data-height="226" data-thickness=.2>
        </div>
      <div class="text-3"><a href="#">HTML5/CSS3</a></div>
    </div>
    <div class="grid_3">
      <div class="circle">
          <input class="knob" data-angleOffset=0 value="90" data-fgColor="#2a797b" data-bgColor="#3a556e" data-width="226" data-height="226" data-thickness=.2>
        </div>
      <div class="text-3"><a href="#">Photography</a></div>
    </div>
    <div class="grid_3">
      <div class="circle">
          <input class="knob" data-angleOffset=0 value="89" data-fgColor="#2a797b" data-bgColor="#3a556e" data-width="226" data-height="226" data-thickness=.2>
        </div>
      <div class="text-3"><a href="#">PHP/MYSQL</a></div>
    </div>
    <div class="clear"></div>
  </div>
</section>
<section id="experience" class="page">
  <div class="container_12">
    <div class="grid_12">
      <h2>Work Experience</h2>
      <div class="block-1">
        <div class="grid_4 alpha">
          <div class="block-1__left">
            <h3>2012 - Present</h3>
            <time  datetime="2014-01-01" class="text-2">March</time>
            <div class="ta__right">
              <div class="text-2 color1">Design Studio</div>
              Lorem ipsum dolor sit tetur dipiscing elit. In mollis erat mattis neque facilisis.
            </div>
          </div>
        </div>
        <div class="grid_8 omega">
          <div class="block-2__right">
            <h3>Job Description</h3>
            <div class="text-2">Graphic Designer</div>
            <p>Dorem ipsum dolor sit tetur dipiscing elit. In mollis erat mattis neque facilisis, situltries wertolio dasererat rutrum. Lorem ipsum dolor sit tetur dipiscing elit.  </p>
            Oliquam nibh ante, egestas id dictum a, commodo luctus libero. Praesent faucibus malesuadar faucibusonec laoreet metus id laoreet malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elitllam consectetur orci sed nulla facilisis consequaturabitur vel lorem sit
          </div>
        </div>
      </div>
      <div class="block-1">
        <div class="grid_4 alpha">
          <div class="block-1__left">
            <h3>2007 - 2012</h3>
            <time  datetime="2014-01-01" class="text-2">April <span>August</span></time>
            <div class="ta__right">
              <div class="text-2 color1">Freelancer</div>
              Lorem ipsum dolor sit tetur dipiscing elit. In mollis erat mattis neque facilisis.
            </div>
          </div>
        </div>
        <div class="grid_8 omega">
          <div class="block-2__right">
            <h3>Job Description</h3>
            <div class="text-2">Graphic Designer</div>
            <p>Lorem ipsum dolor sit tetur dipiscing elit. In mollis erat mattis neque facilisis, situltries wertolio dasererat rutrum. Lorem ipsum dolor sit tetur dipiscing elit.  </p>
            Aliquam nibh ante, egestas id dictum a, commodo luctus libero. Praesent faucibus malesuadar faucibusonec laoreet metus id laoreet malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elitllam consectetur orci sed nulla facilisis consequaturabitur vel lorem sit
          </div>
        </div>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</section>
<section id="testimonials" class="page">
  <div class="container_12">
    <div class="grid_12">
      <h2 class="color2">Testimonials</h2>
    </div>
    <div class="grid_4">
      <blockquote class="bq1">
        <img src="images/page-img_2.jpg" alt="">
        <div class="extra_wrapper">
          <div class="text-2"><a href="#">Helen Thomson</a></div>
          Korem ipsum dolor sittur dipiscing elit. In molliserat mattis neque facilisisltries wertolio dasererat
        </div>
      </blockquote>
    </div>
    <div class="grid_4">
      <blockquote class="bq1">
        <img src="images/page-img_3.jpg" alt="">
        <div class="extra_wrapper">
          <div class="text-2"><a href="#">Mark Grey</a></div>
          Morem ipsum dolor sittur dipiscing elit. In molliserat mattis neque facilisisltries wertolio daserera
        </div>
      </blockquote>
    </div>
    <div class="grid_4">
      <blockquote class="bq1">
        <img src="images/page-img_4.jpg" alt="">
        <div class="extra_wrapper">
          <div class="text-2"><a href="#">Irma Wood</a></div>
          Torem ipsum dolor sittur dipiscing elit. In molliserat mattis neque facilisisltries wertolio dasererum
        </div>
      </blockquote>
    </div>
    <div class="clear"></div>
  </div>
</section>
<section id="contacts" class="page">
  <div class="container_12">
    <div class="grid_12">
      <h2>Get in Touch</h2>
    </div>
    <div class="grid_6">
      <form id="contact-form">
          <div class="contact-form-loader"></div>
          <fieldset>
            <label class="name">
              <input type="text" name="name" placeholder="Name*:" value="" data-constraints="@Required @JustLetters"  />
              <span class="empty-message">*This field is required.</span>
              <span class="error-message">*This is not a valid name.</span>
            </label>
            <label class="email">
              <input type="text" name="email" placeholder="E-mail*:" value="" data-constraints="@Required @Email" />
              <span class="empty-message">*This field is required.</span>
              <span class="error-message">*This is not a valid email.</span>
            </label>
            <label class="phone">
              <input type="text" name="phone" placeholder="Telephone:" value="" data-constraints="@Required @JustNumbers" />
              <span class="empty-message">*This field is required.</span>
              <span class="error-message">*This is not a valid phone.</span>
            </label>
            <label class="message">
              <textarea name="message" placeholder="Message*:" data-constraints='@Required @Length(min=20,max=999999)'></textarea>
              <span class="empty-message">*This field is required.</span>
              <span class="error-message">*The message is too short.</span>
            </label>
            <div>
              <a href="#" class="btn" data-type="submit">submit </a>
            </div>
          </fieldset>
          <div class="modal fade response-message">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                  <h4 class="modal-title">Modal title</h4>
                </div>
                <div class="modal-body">
                  You message has been sent! We will be in touch soon.
                </div>
              </div>
            </div>
          </div>
        </form>
      </div>
      <div class="grid_6">
        <p>24/7 support is on for all <a href="#" rel="nofollow" class="color1">premium templates</a>.</p>
        <p><a href="#" rel="nofollow" class="color1">TemplateTuning</a> will help you with customization of the chosen <br> theme.</p>
        The Company Name Inc. <br>
        9870 St Vincent Place,<br>
        Glasgow, DC 45 Fr 45.<br>
        Telephone: +1 800 603 6035<br>
        FAX: +1 800 889 9898<br>
        E-mail: <a href="mailto:mail@demolink.org">mail@demolink.org</a>
      </div>
    <div class="clear"></div>
  </div>
  <div class="container_12">
    <div class="grid_12">
      <div class="social-icons">
        <a href="#" class="fa fa-twitter"></a>
        <a href="#" class="fa fa-facebook"></a>
        <a href="#" class="fa fa-google-plus"></a>
        <a href="#" class="fa fa-pinterest"></a>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</section>
</section>
<!--==============================
              footer
=================================-->
</div>
<footer id="footer">
  <div class="container_12">
    <div class="grid_12">
      <div class="copyright">Copyright &copy; 2015.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></div>
    </div>
  </div>
  <div class="clear"></div>
</footer>
<a href="#" id="toTop" class="fa fa-chevron-up"></a>
<script src="js/jquery.singlePageNav.min.js"></script>
<script>
  // Prevent console.log from generating errors in IE for the purposes of the demo
  if ( ! window.console ) console = { log: function(){} };
  // The actual plugin
  $('.single-page-nav').singlePageNav({
      offset: $('.single-page-nav').outerHeight(),
      filter: ':not(.external)',
      updateHash: true,
      beforeStart: function() {
          console.log('begin scrolling');
      },
      onComplete: function() {
          console.log('done scrolling');
      }
  });
</script>
<script type="text/javascript">
          google_api_map_init();
          function google_api_map_init(){
            var map;
            var coordData = new google.maps.LatLng(parseFloat(40.646197), parseFloat(-73.9724068,14));
            var styleArray = [
    {
        "featureType": "water",
        "elementType": "geometry",
        "stylers": [
            {
                "color": "#193341"
            }
        ]
    },
    {
        "featureType": "landscape",
        "elementType": "geometry",
        "stylers": [
            {
                "color": "#2c5a71"
            }
        ]
    },
    {
        "featureType": "road",
        "elementType": "geometry",
        "stylers": [
            {
                "color": "#29768a"
            },
            {
                "lightness": -37
            }
        ]
    },
    {
        "featureType": "poi",
        "elementType": "geometry",
        "stylers": [
            {
                "color": "#406d80"
            }
        ]
    },
    {
        "featureType": "transit",
        "elementType": "geometry",
        "stylers": [
            {
                "color": "#406d80"
            }
        ]
    },
    {
        "elementType": "labels.text.stroke",
        "stylers": [
            {
                "visibility": "on"
            },
            {
                "color": "#3e606f"
            },
            {
                "weight": 2
            },
            {
                "gamma": 0.84
            }
        ]
    },
    {
        "elementType": "labels.text.fill",
        "stylers": [
            {
                "color": "#ffffff"
            }
        ]
    },
    {
        "featureType": "administrative",
        "elementType": "geometry",
        "stylers": [
            {
                "weight": 0.6
            },
            {
                "color": "#1a3541"
            }
        ]
    },
    {
        "elementType": "labels.icon",
        "stylers": [
            {
                "visibility": "off"
            }
        ]
    },
    {
        "featureType": "poi.park",
        "elementType": "geometry",
        "stylers": [
            {
                "color": "#2c5a71"
            }
        ]
    }
]
            function initialize() {
              var mapOptions = {
                zoom: 13,
                center: coordData,
                scrollwheel: false,
                styles: styleArray
              }
              var map = new google.maps.Map(document.getElementById("map-canvas"), mapOptions);
            google.maps.event.addDomListener(window, 'resize', function() {
              map.setCenter(coordData);
              var center = map.getCenter();
            });
          }
            google.maps.event.addDomListener(window, "load", initialize);
          }
      </script>
              <!--[if IE]><script type="text/javascript" src="js/excanvas.js"></script><![endif]-->
      <script src="js/jquery.knob.js"></script>
<script>
  $(function($) {
    $(".knob").knob({
        change : function (value) {
            //console.log("change : " + value);
        },
        release : function (value) {
            //console.log(this.$.attr('value'));
            console.log("release : " + value);
        },
        cancel : function () {
            console.log("cancel : ", this);
        },
        /*format : function (value) {
            return value + '%';
        },*/
        draw : function () {
            // "tron" case
            if(this.$.data('skin') == 'tron') {
                this.cursorExt = 0.3;
                var a = this.arc(this.cv)  // Arc
                    , pa                   // Previous arc
                    , r = 1;
                this.g.lineWidth = this.lineWidth;
                if (this.o.displayPrevious) {
                    pa = this.arc(this.v);
                    this.g.beginPath();
                    this.g.strokeStyle = this.pColor;
                    this.g.arc(this.xy, this.xy, this.radius - this.lineWidth, pa.s, pa.e, pa.d);
                    this.g.stroke();
                }
                this.g.beginPath();
                this.g.strokeStyle = r ? this.o.fgColor : this.fgColor ;
                this.g.arc(this.xy, this.xy, this.radius - this.lineWidth, a.s, a.e, a.d);
                this.g.stroke();
                this.g.lineWidth = 2;
                this.g.beginPath();
                this.g.strokeStyle = this.o.fgColor;
                this.g.arc( this.xy, this.xy, this.radius - this.lineWidth + 1 + this.lineWidth * 2 / 3, 0, 2 * Math.PI, false);
                this.g.stroke();
                return false;
            }
        }
    });
    // Example of infinite knob, iPod click wheel
    var v, up=0,down=0,i=0
        ,$idir = $("div.idir")
        ,$ival = $("div.ival")
        ,incr = function() { i++; $idir.show().html("+").fadeOut(); $ival.html(i); }
        ,decr = function() { i--; $idir.show().html("-").fadeOut(); $ival.html(i); };
    $("input.infinite").knob(
                        {
                        min : 0
                        , max : 20
                        , stopper : false
                        , change : function () {
                                        if(v > this.cv){
                                            if(up){
                                                decr();
                                                up=0;
                                            }else{up=1;down=0;}
                                        } else {
                                            if(v < this.cv){
                                                if(down){
                                                    incr();
                                                    down=0;
                                                }else{down=1;up=0;}
                                            }
                                        }
                                        v = this.cv;
                                    }
                        });
    });
</script>
<script src="js/isotop_ini.js"></script>
</body>
</html>