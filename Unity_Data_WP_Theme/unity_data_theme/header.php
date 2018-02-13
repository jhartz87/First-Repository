<?php
/**
 * The header for Unity Data theme.
 *
 * Displays all of the head element and everything up until the "site-content" div.
 *
 * @package Unity Data
 * @since Unity Data 1.0
 *
 * This site was created in Webflow. http://www.webflow.com
 * Last Published: Sat Dec 03 2016 18:58:51 GMT+0000 (UTC) 
 */
?>
<!DOCTYPE html>
<html data-wf-page="583e53c7c047cc150c574553" data-wf-site="583a03d9d36bab22572bed5b" 
<?php language_attributes(); ?> class="no-js">
<head>
  <title>Blog</title>
  <meta charset="<?php bloginfo( 'charset' ); ?>">
  <meta content="width=device-width, initial-scale=1" name="viewport">
  <meta content="Webflow" name="generator">
  <link rel="profile" href="http://gmpg.org/xfn/11">
  <!-- <link href="css/normalize.css" rel="stylesheet" type="text/css">
  <link href="css/webflow.css" rel="stylesheet" type="text/css">
  <link href="css/ovc-unity.webflow.css" rel="stylesheet" type="text/css"> -->
  <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
  <script type="text/javascript">
    WebFont.load({
      google: {
        families: ["Montserrat:400,700","Roboto:regular,700","Roboto:300,regular"]
      }
    });
  </script>
  <!-- <script src="js/modernizr.js" type="text/javascript"></script> -->
  <link href="https://daks2k3a4ib2z.cloudfront.net/img/favicon.ico" rel="shortcut icon" type="image/x-icon">
  <link href="https://daks2k3a4ib2z.cloudfront.net/img/webclip.png" rel="apple-touch-icon">
  
  <style type="text/css">
    input.input-box, textarea { color: black; }
.w-input::-webkit-input-placeholder { /* WebKit browsers */
    color:    black;
}
.w-input:-moz-placeholder { /* Mozilla Firefox 4 to 18 */
    color:    black;
    opacity: 1;
}
.w-input::-moz-placeholder { /* Mozilla Firefox 19+ */
    color:    black;
    opacity: 1;
}
.w-input:-ms-input-placeholder { /* Internet Explorer 10+ */
    color:    black;
}
    input.black-text, textarea { color: black; }
.w-slider-dot {
    background-color: rgba(255,255,255,0.2);
}
  </style>
  <?php wp_head(); ?>
</head>
<body class="body" <?php body_class(); ?>>
<?php global $base_url; ?>
  <div class="navbar w-nav" data-animation="default" data-collapse="medium" data-doc-height="1" data-duration="400" data-no-scroll="1">
    <a class="brand w-nav-brand" href="index.php"><img class="w-hidden-tiny" height="50" src="<?php echo $base_url; ?>/wp-content/themes/unity_data_theme/images/Logo_Full.svg"><img class="w-hidden-main w-hidden-medium w-hidden-small" height="50" src="<?php echo $base_url; ?>/images/Logo_MarkAlone.svg">
    </a>
    <nav class="navmenu w-clearfix w-nav-menu" role="navigation" aria-label="<?php esc_attr_e( 'Primary Menu', 'unity_data_theme' ); ?>"> 
    <!-- <nav class="navmenu w-clearfix w-nav-menu"> -->
    <!-- <a class="navlink w-nav-link" href="index.html">Home</a><a class="navlink w-nav-link" href="mvp.html">For mvp's</a><a class="navlink w-nav-link" href="work.html">work</a><a class="navlink w-nav-link" href="blog.html">articles</a><a class="navlink w-nav-link" href="#Contact">let's talk</a><a class="navlink tel w-nav-link" href="tel:+19137385428">+1 913 738 5428</a> -->
    <!-- <?php
            wp_nav_menu( array(
              'theme_location' => 'primary',
              'link_before' => '<a class="navlink w-nav-link">',
              'link_after' => '</a>',
             ));
          ?>-->
    <?php

    $defaults = array(
      'theme_location'  => 'primary',
      'menu'            => '',
      'container'       => '',
      'container_class' => '',
      'container_id'    => '',
      'menu_class'      => 'navmenu w-clearfix w-nav-menu',
      'menu_id'         => '',
      'echo'            => false,
      'fallback_cb'     => 'wp_page_menu',
      'before'          => '',
      'after'           => '',
      'link_before'     => '',
      'link_after'      => '',
      'items_wrap'      => '<div id="%1$s" class="%2$s">%3$s</div>',
      'depth'           => 0,
      'walker'          => ''
    );

  $find = array('><a'   ,   '<li', 'menu-item ');
  $replace = array(''  ,  '<a', 'navlink w-nav-link');

  echo  str_replace( $find, $replace,   wp_nav_menu( $defaults )  );
  wp_nav_menu( $defaults );

    ?>      
           
    </nav>
    <div class="menu w-nav-button">
      <div class="menu_icon w-icon-nav-menu"></div>
    </div>
  </div>

<div id="content" class="site-content">

