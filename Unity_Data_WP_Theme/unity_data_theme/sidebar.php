<?php
/**
 * The template for the sidebar containing the main widget area
 *
 * @package Unity Data
 * @since Unity Data 1.0
 */
?>
 <div class="articles section">
    <div class="article_row w-row">
      <div class="article_nav w-col w-col-4 w-col-stack">
        <div class="w-form">
          <form class="article_search" data-name="Email Form" id="wf-form-Email-Form" name="wf-form-Email-Form">
            <input class="search_field w-input" data-name="Search" id="Search" maxlength="256" name="Search" placeholder="Search Articles" type="text">
            <a class="search_button w-inline-block" href="#"></a>
          </form>
          <div class="w-form-done">
            <div>Thank you! Your submission has been received!</div>
          </div>
          <div class="w-form-fail">
            <div>Oops! Something went wrong while submitting the form</div>
          </div>
        </div>
        <?php if ( is_active_sidebar( 'sidebar-1' )  ) : ?>
	<aside id="secondary" class="sidebar widget-area" role="complementary">
		<?php dynamic_sidebar( 'sidebar-1' ); ?>
	</aside><!-- .sidebar .widget-area -->
<?php endif; ?>
        <!-- <div>
          <h3 class="a_nav_heading">Recent Articles</h3><a class="recent_article_link" href="#">The Healthcare Internet of Things Is Entering a Critical Phase</a><a class="recent_article_link" href="#">The Evolving World of SEO, and its Influence on Marketing</a><a class="recent_article_link" href="#">How Do You Prevent Data Leaks With The Healthcare Internet Of Things?</a><a class="recent_article_link" href="#">Refactoring is Worth the Time</a><a class="recent_article_link" href="#">Understanding the CSS Object Model</a>
        </div>
        <div>
          <h3 class="a_nav_heading">Filter By Tags</h3><a class="article_tag" href="#">Angular 2</a><a class="article_tag" href="#">Charts</a><a class="article_tag" href="#">Composite C1</a><a class="article_tag" href="#">CSS</a><a class="article_tag" href="#">Electron</a><a class="article_tag" href="#">gulp</a><a class="article_tag" href="#">Javascript</a><a class="article_tag" href="#">Local Storage</a><a class="article_tag" href="#">Maintenance</a><a class="article_tag" href="#">Marketing</a><a class="article_tag" href="#">Productivity</a><a class="article_tag" href="#">Programming</a><a class="article_tag" href="#">Refactoring</a><a class="article_tag" href="#">SEO</a><a class="article_tag" href="#">Source Control</a><a class="article_tag" href="#">Time Management</a><a class="article_tag" href="#">Web API</a><a class="article_tag" href="#">Wordpress</a>
        </div>-->
      </div>
      </div>
      </div>