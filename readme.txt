=== Slim JP ===
Contributors: wingerspeed
Tags: jetpack, slim jetpack, views, tweets, twitter, widget, gravatar, hovercards, profile, equations, latex, math, maths, youtube, shortcode, archives, audio, blip, bliptv, dailymotion, digg, flickr, googlevideo, google, googlemaps, kyte, kytetv, livevideo, redlasso, rockyou, rss, scribd, slide, slideshare, soundcloud, vimeo, shortlinks, wp.me, subscriptions, notifications, notes, json, api, rest, mosaic, gallery, slideshow
Stable tag: 2.9.3
Requires at least: 3.7
Tested up to: 3.8.1
=======

Slim version of JP unlinked from WordPress.com :)
Supercharge your self-hosted wp site even you're NOT WP.COM users.

== Description ==

<<<<<<< HEAD
[Jetpack](http://jetpack.me/) is an awesome plugin bundle provided by the Automattic, but it requires WordPress.com account
even for those modules previously work as independent plugins. The marketing banners are very obtrusive too.

I smashed the bundle to remove the annoying parts and keep the awesomeness. Slim JP will track the updates of Jetpack modules,
but is definitely INCOMPATIBLE with its original version because a lot of API functions had been mocked or removed.

All credit goes to original developers @
[Jetpack](http://wordpress.org/extend/plugins/jetpack/developers/)!

SlimJP 2.1.1.x is corresponding to Jetpack 2.1.1 and the x is the bugfix mark.

If you find any bug, please submit a ticket here: https://github.com/HowardMei/slimjp/issues  
Or just fork the repository and send me pull requests ;)

Please deactivate Slim Jetpack and use the original Jetpack instead if you need the wordpress.com likes/stats,  
subscription and push notification services etc., 

==Modules Included==

* Beautiful Math
* Carousel
* Contact Form
* Custom CSS
* Extra Sidebar Widgets
* Gravatar Hovercards
* Infinite Scroll
* Minileven Mobile Theme
* Omnisearch
* Sharing
* Spelling and Grammar (Partly Available)
* Tiled Galleries (Partly Available)
* Widget Visibility (New from v2.4.2)
* WordPress.com Connect (New from v2.4.2)

==Modules Removed==

* Photon (Supported) <But violates ToS of WP.COM.
  You may put the module back and use at your own RISK!>
* WordPress.com Stats
* Wp.me shortlinks
* Publicize
* Notifications
* Google+ Profile
* VideoPress
* Jetpack Comments
* Likes
* Subscriptions
* Post by Email
* VaultPress
* JSON API
* Mobile Push Notifications
* Enhanced Distribution
=======
[Jetpack](http://jetpack.me/) is a WordPress plugin that supercharges your self-hosted WordPress site with the awesome cloud power of WordPress.com.

For more information, check out [Jetpack.me](http://jetpack.me/).

Features include:

* Simple, concise stats with no additional load on your server.  Previously provided by [WordPress.com Stats](http://wordpress.org/extend/plugins/stats/).
* Email subscriptions for your blog's posts and your post's comments.
* Social networking enabled comment system.
* Likes, allowing your readers to show their appreciation of your posts.
* Monitor and manage your site's activity with Notifications in your Toolbar and on WordPress.com.
* Simple, Akismet-backed contact forms.
* The [WP.me URL shortener](http://wp.me/sf2B5-shorten).
* Hovercard popups for your commenters via [Gravatar](http://gravatar.com/).
* Easily embedded media from popular sites like YouTube, Digg, and Vimeo.
* The ability to post to your blog from any email client.
* Integration with and automatic posting to your favorite social networks including Twitter, Facebook, Tumblr, Path, and LinkedIn.
* For the Math geeks, a simple way to include beautiful mathematical expressions on your site.
* A widget for displaying recent tweets.  Previously provided by [Wickett Twitter Widget](http://wordpress.org/extend/plugins/wickett-twitter-widget/)
* Your readers can easily share your posts via email or their favorite social networks.  Previously provided by the [Sharedaddy](http://wordpress.org/extend/plugins/sharedaddy/) WordPress plugin.
* Your writing will improve thanks to After the Deadline, an artificial intelligence based spell, style, and grammar checker.  Previously provided by the [After the Deadline](http://wordpress.org/extend/plugins/after-the-deadline/) WordPress plugin.
* With Carousel active, any standard WordPress galleries you have embedded in posts or pages will launch a gorgeous full-screen photo browsing experience with comments and EXIF metadata.
* A CSS editor that lets you customize your site design without modifying your theme.
* A mobile theme that automatically streamlines your site for visitors on mobile devices.
* Mobile push notifications for new comments via WordPress mobile apps.
* The ability to allow applications to securely authenticate and access your site with your permission.
* Creative formats for your image galleries: mosaic, circles, squares, and a slideshow view.
* Add post sliders and other highlights to your theme with Featured Content.
* Search once, get results from everything! A single search box that lets you search posts, pages, comments, media, and plugins.
* Configure widgets to appear only on certain pages with the [Widget Visibility module](http://jetpack.me/support/widget-visibility/).
* Upload and insert videos into your posts thanks to [VideoPress](http://jetpack.me/support/videopress/).
* [Link Jetpack and your Google+ Profile](http://jetpack.me/support/google-plus/) to add mutliple Google features to your site.
* Sign in to your self-hosted WordPress site using your WordPress.com log-in credentials.
* Jetpack Monitor will keep tabs on your site, and alert you the moment that downtime is detected.
* and *many* more to come!
>>>>>>> develop

== Installation ==

1. Install Slim Jetpack either via the WordPress.org plugin directory or by uploading the files to your server
2. Go to Settings-->Slim Jetpack and activate the modules you need. Configure them if the 'configure' buttons appear. You need at least 'activate_plugins' capability to access the configuration page.
   Click 'toggle' to show the 'deactivate' button and the infinite-scroll module is only for twenty-xxx series themes, you may extend it to support your own themes.
3. That's it.  You're ready to go!

== Frequently Asked Questions ==

How many files are touched? Use a comparing tool to find out. But as I
remember, the list is:

Modified: jetpack.php(->slimjetpack.php), class.jetpack.php

Removed: files and folders of all removed modules

Not all unused blocks are removed from jetpack.php which might cause problems but if it works,just ignore them :-)

I believe the functions I touched won't cause security issues, but use at your own risk!

If you don't like certain modules, just delete them :-)

If you need a new module from Jetpack future releases, copy the files into Slim Jetpack and try.

It should work without problem :)

== Screenshots ==

1. SlimJP

http://plugins.svn.wordpress.org/slimjetpack/assets/SlimJetpack.png

== Changelog ==

= 2.9.3 =
Fixed some branding issues on admin pages.

... ...

= 2.7.0.1 =
* Change custom-css editor back to ACE for better CSS Hint
* Completely remove photon to avoid confusion
* Remove the devicepx js calling back to s0.wp.com
* Fix the Akismet & Omnisearch menu dependency issue

= 2.7 =
* Skip Jetpack v2.6 and v2.61
* Update to Jetpack v2.7

= 2.5 =
* Update to Jetpack v2.5

= 2.4.2 =
* Update to Jetpack v2.4.2
* Lift the configuration page access capability to "activate_plugins"
* Put back "Holiday Snow" module, because holidays are coming :)

= 2.3.3 =
* Updated to Jetpack v2.3.3

= 2.2.2 =
* Added Jetpack check before activation
* Removed wp.me shortlinks module

= 2.1.1 =
* Removed and mocked the api authentication codes
* Removed the admin marketing banners
* Disabled the 'Learn More' slide box and make all screen clean
* Changed the Jetpack admin menu into Settings -> Slim Jetpack submenu
* Changed the default status of modules to be 'inactive'


== Original Jetpack Changelog ==
=======
= 2.9.3 =
* Important security update. CVE-2014-0173

= 2.9.2 =
* Bugfix: Publicize: When publishing from a mobile app or third-party client, Publicize now works again.

= 2.9.1 =
* Bugfix: After the Deadline: Fix a Javascript glitch that could prevent publishing of posts.
* Bugfix: SSO: Disable the implementation of an option that had been removed before release.  This would have only been an issue if a site administrator had enabled the module during an early beta of 2.9.

= 2.9 =
* Added Multisite network functionality
* New Module: Related Posts
* Enhancement: Single Sign On
* Enhancement: Mixcloud shortcode and oEmbed
* Enhancement: Gist shortcode and oEmbed
* Enhancement: Modify Facebook Like Box widget to support new Facebook parameters
* Enhancement: Rolled the Push Notifications module into the Notes module
* Enhancement: Update kses with Markdown
* Enhancement: Adding keyboard accessibility to sharing buttons config page
* Enhancement: Pull WordPress testing bits from the new official git mirror at WordPress.org
* Bugfix: Widget Visibility
* Bugfix: Revisions box in Custom CSS
* Bugfix: Fix several bugs in the WordPress Posts Widget so that it correctly updates
* Bugfix: Limit Login Attempts no longer generates false positives from xmlrpc.
* Bugfix: Clear max_posts transient on theme switch.
* Bugfix: Lower priority of sync to allow all CPTs to be registered.
* Bugfix: Contact form fields emailed in correct order. 

* Other bugfixes and enhancements at https://github.com/Automattic/jetpack/commits/2.9

= 2.8 =
* New Module: Markdown
* Module Update: Jetpack Monitor
* Enhancement: Infinite Scroll: Keep track of $current_day between requests so the_date() works well.
* Enhancement: Embeds: New filter to turn off embeds in comments.
* Enhancement: Contact Form: Add placeholder support.
* Enhancement: Widget: Gravatar Profile: Added filters to allow users to customize headings and fixed output of personal links.
* Enhancement: Facebook OG Tags: Add `published_time`, `modified_time`, and `author` if the post type supports it.
* Enhancement: Sharing: Display buttons on CPT archive pages.
* Enhancement: Sharing: Add `get_share_title` function and filter.
* Enhancement: Sharing: Add filter `sharing_display_link`.
* Enhancement: Twitter Timeline: Flesh out tweet limit option.
* Enhancement: Social Links: Add Google+ to the list of supported services.
* Enhancement: Stats: Improve dashboard styles in 3.8.
* Enhancement: Stats: No longer use Quantcast.
* Enhancement: Top Posts: Add `jetpack_top_posts_days` filter.
* Enhancement: AtD: Add TinyMCE 4 compatability for its pending arrival in WordPress 3.9
* Enhancement: Genericons: Update to v3.0.3
* Enhancement: Tiled Galleries: Add alt attributes to images.
* Enhancement: Shortcode: YouTube: Accept protocol-relative URLs.
* Enhancement: Shortcode: Slideshow: Add white background option.
* Enhancement: Shortcode: YouTube: Add support for the two closed-caption arguments.
* Enhancement: Shortcode: Vimeo: Update the regex to support the new embed code.
* Enhancement: Shortcode: Google Maps: Update the regex to handle new format for embeds.
* Enhancement: Likes: Avoid a PHP Notice when $_POST['post_type'] is not set in meta_box_save.
* Enhancement: Smush images to save on file size.
* Enhancement: Publicize: Enable opt-in publicizing of custom post types.
* Bug Fix: Random Redirect: Further namespace to avoid conflicts.
* Bug Fix: Twitter Timeline: Resolve undefined index notice.
* Bug Fix: Featured Content: Add extra class_exists() check to be extra careful.
* Bug Fix: Facebook OG Tags: Change OG type of Home and Front Page to 'website'
* Bug Fix: Widget Visibility: Add support for old-style single use widgets.
* Bug Fix: Google Authorship: Support apostrophe in author names.
* Bug Fix: Media Extractor: Assorted graceful failure caveats.
* Bug Fix: Carousel: 'Link to None' bug fixed.
* Bug Fix: Embeds: Bandcamp: Switch escaping function for album and track IDs to handle (int)s greater than PHP_INT_MAX
* Bug Fix: Some plugins trying to catch brute-force attacks mistakenly flagged the Jetpack connection as one.
>>>>>>> develop

= 2.7 =
* Enhancement: Google+ Publicize
* Enhancement: Add Cloudup as an oEmbed provider
* Enhancement: Subscriptions: Add subscribe_field_id filter to allow updated ids when using multiple widgets
* Enhancement: Infinite Scroll: TwentyFourteen Support
* Bug Fix: Contact Form: Fix warning when form is called outside the loop
* Bug Fix: Featured Content: Moving Settings to Customizer, provide option to set default tag as fallback, specify all supported post-types rather than just additional ones. Description Updates
* Bug Fix: Featured Content: Compat with 'additional_post_types' theme support argument. Comment updates
* Bug Fix: Featured Content: Make sure $term is an object before we treat it as one
* Bug Fix: GlotPress: Merge with latest GlotPress
* Bug Fix: Infinite Scroll: prevent Undefined index notice that can cause IS to fail when user has WP_DEBUG set to true
* Bug Fix: Infinite Scroll: Improved compatibility with Carousel, Tiled Galleries, VideoPress, and the `[audio]` and `[video]` shortcodes
* Bug Fix: Likes: Stop manually including version.php and trust the global. Some whitespace fixes, and if it's an attachment, follow the post_status of the parent post
* Bug Fix: Mobile Theme: Display password field for Gallery format protected posts
* Bug Fix: Sharing: Add new translation width for share button, and Google Plus icons
* Bug Fix: Shortcodes: Support Ineternational Google domains for maps
* Bug Fix: Shortcodes: Facebook Embeds: Register alternate permalink.php URL for posts
* Bug Fix: Subscriptions: Moved inline styles from widget email input to seperate css file
* Bug Fix: Theme Tools: Fix glitch where random-redirect.php also showed as a plugin being deleted if you were deleting Jetpack
* Bug Fix: Misc: Internationalization & RTL updates
* Bug Fix: Misc: Prevent collisions with 'Facebook Featured Image & OG Meta Tags' plugin

= 2.6.1 =
* Bug Fix: minor styling fix in pre- and post-MP6/3.8 UI changes.
* Bug Fix: Stats: spinner gif url fix when the user is viewing it over https.
* Bug Fix: Stats: Switch to esc_html from htmlspecialchars in error message -- better to be native
* Bug Fix: Media Extractor: some hosts don't compile unicode for preg_match_all, so we temporarily removed the block that depended on it.
* Bug Fix: Media Extractor: Add in some error handling for malformed URLs.
* Bug Fix: Twitter Cards: treat single-image galleries as a photo-type.
* Bug Fix: Update conflicting plugins for OG tags and Twitter Cards.
* Bug Fix: Correct max supported version number -- had been 3.6, update to 3.7.1

= 2.6 =
* Enhancement: WPCC / now called [SSO](http://jetpack.me/support/sso/): refactored.
* Enhancement: Monitor: new module which will notify you if your site goes down(http://jetpack.me/support/monitor/).
* Enhancement: Custom CSS: replace Ace editor with Codemirror.
* Enhancement: Widgets: new ¡°Display Posts¡± widget.
* Enhancement: WP-CLI: add commands to disconnect a site and manage modules.
* Enhancement: Contact Form: new filters, `grunion_contact_form_field_html` and `grunion_should_send_email`.
* Enhancement: Custom Post Types: new restaurant post type.
* Enhancement: Genericons: update to version 3.0.2.
* Enhancement: Infinite Scroll: many improvements and fixes.
* Enhancement: Likes: performance improvements.
* Enhancement: MP6: Jetpack icons are now compatible with WordPress 3.8.
* Enhancement: Open Graph: better descriptions, fallback images, and media extraction from video posts.
* Enhancement: Publicize: new background token tests for connected publicize services and display problems on settings sharing and add new post.
* Enhancement: Shortcodes: updated Bandcamp shortcode to support the `tracklist` and `minimal` attributes, as well as more `artwork` attribute values.
* Enhancement: Shortlinks: add Custom Post Type support.
* Enhancement: Subscriptions: add more ways to customize the subscriptions widget.
* Enhancement: Twitter Cards: better media management and card type detection, and better handling of conflicts with other Twitter Cards plugins.
* Enhancement: better handling of conflicts with other plugins.
* Bug Fix: After the Deadline: add a typeof check for `tinyMCEPreInit.mceInit` to prevent js errors.
* Bug Fix: Carousel: speed improvements and several bugfixes.
* Bug Fix: Contact Form: remove nonce creating issues with caching plugins.
* Bug Fix: Custom Post Types: Testimonials: return if featured image is empty so it can be removed after it¡¯s been set.
* Bug Fix: Featured Content: add additional post type support through the `additional_post_types` argument.
* Bug Fix: Google Authorship: support apostrophes in Google+ profiles.
* Bug Fix: Google Authorship: use a regexp Instead of using `mb_convert_encoding`, which doesn¡¯t enjoy universal support.
* Bug Fix: Heartbeat: ensure that it never triggers more than once per week.
* Bug Fix: JSON API: add new `?meta=` parameter that allows you to expand the data found in the `meta->links` responses.
* Bug Fix: JSON API: add new `is_private` response to the sites endpoint and `global_ID` response to the reader and post endpoints.
* Bug Fix: Mobile Theme: allow small images to display inline.
* Bug Fix: Mobile Theme: fix fatal errors for missing `minileven_header` function.
* Bug Fix: Photon: fix errors when an image is not uploaded properly.
* Bug Fix: Shortcodes: improvements to Archives, Google+, Presentations, Vine and Youtube.
* Bug Fix: Tiled Galleries: improve display of panoramic images and fix errors when an image is not uploaded properly.
