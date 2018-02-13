<?php
/**
 * Unity Data Theme functions and definitions
 *
 * Set up the theme and provides some helper functions, which are used in the
 * theme as custom template tags. Others are attached to action and filter
 * hooks in WordPress to change core functionality.
 *
 * When using a child theme you can override certain functions (those wrapped
 * in a function_exists() call) by defining them first in your child theme's
 * functions.php file. The child theme's functions.php file is included before
 * the parent theme's file, so the child theme functions would be used.
 *
 * @link https://codex.wordpress.org/Theme_Development
 * @link https://codex.wordpress.org/Child_Themes
 *
 * Functions that are not pluggable (not wrapped in function_exists()) are
 * instead attached to a filter or action hook.
 *
 * For more information on hooks, actions, and filters,
 * {@link https://codex.wordpress.org/Plugin_API}
 *
 */
 
 /* add theme menu area */
 
 function register_my_menu() {
 	register_nav_menus( array(
		'primary' => __( 'Primary Menu', 'unity_data_theme' ),
		//'social'  => __( 'Social Links Menu', 'twentysixteen' ),
	) );
}
 
 add_action( 'after_setup_theme', 'register_my_menu' );
 
 /* add sidebar */
 
 function unity_data_widgets_init() {
 	register_sidebar( array(
 		'name'			=> __('Sidebar', 'unity_data_theme' ),
 		'id'			=> 'sidebar-1',
 		'description'   => '',
 		'before_widget' => '',
		'after_widget'  => '',
		'before_title'  => '<h3 class="a_nav_heading">',
		'after_title'   => '</h3>',
	) );
}

add_action ( 'widgets_init', 'unity_data_widgets_init' );

/* Enqueue scripts and styles */
 
function unity_data_scripts() {

	// Load browser specific stylesheet.
	wp_register_style( 'normalize', get_template_directory_uri() . '/css/normalize.css');
	wp_enqueue_style( 'normalize');

	// Load responsive design stylesheet.
	wp_register_style( 'webflow-css', get_template_directory_uri() . '/css/webflow.css');
	wp_enqueue_style( 'webflow-css');
	
	// Theme stylesheet.
	wp_register_style( 'style', get_stylesheet_uri());
	wp_enqueue_style( 'style');
	
	// Load original stylesheet again to prevent important CSS from being overridden.
	//wp_register_style( 'ovc-unity-webflow-css', get_template_directory_uri() . '/css/ovc-unity.webflow.css');
	//wp_enqueue_style( 'ovc-unity-webflow-css');

	// Load modernizr js.
	wp_register_script( 'modernizr', get_template_directory_uri() . '/js/modernizr.js', array('jquery'), null, false);
	wp_enqueue_script( 'modernizr');

	// Load jquery v2 from Google API
	wp_register_script( 'jquery-v2', 'https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js', array(), null, true);
	wp_enqueue_script( 'jquery-v2');
	
	//Load webflow js
	wp_register_script( 'webflow-js', get_template_directory_uri() . '/js/webflow.js', array('jquery'), null, true);
	wp_enqueue_script( 'webflow-js');
	
	// Load cloudflare fastclick
	wp_register_script( 'fastclick', 'https://cdnjs.cloudflare.com/ajax/libs/fastclick/1.0.6/fastclick.min.js', array(), null, true);
	wp_enqueue_script( 'fastclick');
	
	// Load cloudflare smoothscroll
	wp_register_script( 'smoothscroll', 'https://cdnjs.cloudflare.com/ajax/libs/smoothscroll/1.4.0/SmoothScroll.min.js', array(), null, true);
	wp_enqueue_script( 'smoothscroll');
	
	//Load Particles js
	wp_register_script( 'particles-js', 'https://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js');
	wp_enqueue_script( 'particles-js');

}
add_action( 'wp_enqueue_scripts', 'unity_data_scripts' );
?>