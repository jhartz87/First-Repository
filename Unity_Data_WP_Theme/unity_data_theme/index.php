<?php
/**
 * The main template file. Displays article and blog entry excerpts.
 *
 * @package Unity Data
 * @since Unity Data 1.0
 */

get_header(); ?>

<!-- Body Content -->

<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">
		
		
		
		
		
		
<?php if (have_posts()) : ?>

  <?php if (($wp_query->post_count) < 5) : ?>
     <?php while (have_posts()) : the_post(); ?>
       <!-- Do your post header stuff here for excerpts-->
          <?php the_excerpt() ?>
       <!-- Do your post footer stuff here for excerpts-->
     <?php endwhile; ?>
  <?php endif; ?>

<?php else : ?>
     <!-- Stuff to do if there are no posts-->

<?php endif; ?>		
		
		

  <div class="load_section">
    <a class="load_block w-inline-block" href="#"><img class="load_block" src="<?php echo $base_url; ?>/wp-content/themes/unity_data_theme/images/LoadMore.svg">
    </a><a class="label load_more" href="#"><span class="block_span">load more </span>articles</a>
  </div>
  <div class="contact section" id="Contact">
    <h1 class="form_heading section_heading">Let's Talk.</h1>
    <p class="form_paragraph">Have a new you project you would like to discuss? Please leave us a quick note describing what you're looking to do, we would love to hear from you.</p>
    <div class="w-form">
      <form class="contact_form" data-name="Email Form" id="email-form" name="email-form">
        <div class="form_row w-row">
          <div class="form_col w-col w-col-4 w-col-stack">
            <input class="field first w-input" data-name="Name 2" id="Name-2" maxlength="256" name="Name-2" placeholder="Name" required="required" type="text">
          </div>
          <div class="form_col w-col w-col-4 w-col-stack">
            <input class="field middle w-input" data-name="Email" id="Email-6" maxlength="256" name="Email" placeholder="Email" required="required" type="email">
          </div>
          <div class="form_col w-clearfix w-col w-col-4 w-col-stack">
            <input class="field last w-input" data-name="Company 2" id="Company-2" maxlength="256" name="Company-2" placeholder="Company" type="text">
          </div>
        </div>
        <textarea class="field message w-input" data-name="Message 2" id="Message-2" maxlength="5000" name="Message-2" placeholder="Message" required="required"></textarea>
        <input class="button w-button" data-wait="Please wait..." type="submit" value="Submit">
      </form>
      <div class="w-form-done">
        <div>Thank you! Your submission has been received!</div>
      </div>
      <div class="w-form-fail">
        <div>Oops! Something went wrong while submitting the form</div>
      </div>
    </div>
  </div>
  
  </main><!-- .site-main -->
	</div><!-- .content-area -->
  
  <?php get_footer(); ?>
  
