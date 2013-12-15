<?php

if (file_exists(dirname(__FILE__)."/install-theme-ms.php")) require_once(dirname(__FILE__)."/install-theme-ms.php"); // обработка загрузки демо данных morestyle\n

    require_once TEMPLATEPATH . '/lib/Themater.php';
    $theme = new Themater('Gaming');
    $theme->options['includes'] = array('featuredposts');

    $theme->options['plugins_options']['featuredposts'] = array('image_sizes' => '615px. x 300px.', 'speed' => '400', 'effect' => 'scrollHorz');
    if($theme->is_admin_user()) {
        $theme->admin_options['Ads']['content']['header_banner']['content']['value'] = '<a href="http://newwpthemes.com" target="_blank"><img src="http://newwpthemes.com/wp-content/pro/nwpt.gif" alt="Free WordPress Themes" title="Free WordPress Themes" /></a>';
    }

    // Footer widgets
    $theme->admin_option('Layout',
        'Footer Widgets Enabled?', 'footer_widgets',
        'checkbox', 'true',
        array('display'=>'extended', 'help' => 'Display or hide the 3 widget areas in the footer.', 'priority' => '15')
    );


    $theme->load();

    register_sidebar(array(
        'name' => __('Primary Sidebar', 'themater'),
        'id' => 'sidebar_primary',
        'description' => __('The primary sidebar widget area', 'themater'),
        'before_widget' => '<ul class="widget-container"><li id="%1$s" class="widget %2$s">',
        'after_widget' => '</li></ul>',
        'before_title' => '<h3 class="widgettitle">',
        'after_title' => '</h3>'
    ));


    $theme->add_hook('sidebar_primary', 'sidebar_primary_default_widgets');

    function sidebar_primary_default_widgets ()
    {
        global $theme;

        $theme->display_widget('Search');
        $theme->display_widget('Tabs');
        $theme->display_widget('Facebook', array('url'=> 'http://www.facebook.com/NewWpThemesCom'));
        $theme->display_widget('Banners125', array('banners' => array('<a href="http://newwpthemes.com" target="_blank"><img src="http://newwpthemes.com/wp-content/pro/nwpt1.gif" alt="Free WordPress Themes" title="Free WordPress Themes" /></a><a href="http://freewpthemesblog.com" target="_blank"><img src="http://freewpthemesblog.com/wp-content/pro/fwt.gif" alt="Free WordPress Themes" title="Free WordPress Themes" /></a>')));
        $theme->display_widget('Tweets', array('username'=> 'NewWpThemes'));
        $theme->display_widget('Archives');
        $theme->display_widget('Tag_Cloud');
        $theme->display_widget('Text', array('text' => '<div style="text-align:center;"><a href="http://newwpthemes.com" target="_blank"><img src="http://newwpthemes.com/wp-content/pro/nwpt3.gif" alt="Free WordPress Themes" title="Free WordPress Themes" /></a></div>'));
    }

    // Register the footer widgets only if they are enabled from the FlexiPanel
    if($theme->display('footer_widgets')) {
        register_sidebar(array(
            'name' => 'Footer Widget Area 1',
            'id' => 'footer_1',
            'description' => 'The footer #1 widget area',
            'before_widget' => '<ul class="widget-container"><li id="%1$s" class="widget %2$s">',
            'after_widget' => '</li></ul>',
            'before_title' => '<h3 class="widgettitle">',
            'after_title' => '</h3>'
        ));

        register_sidebar(array(
            'name' => 'Footer Widget Area 2',
            'id' => 'footer_2',
            'description' => 'The footer #2 widget area',
            'before_widget' => '<ul class="widget-container"><li id="%1$s" class="widget %2$s">',
            'after_widget' => '</li></ul>',
            'before_title' => '<h3 class="widgettitle">',
            'after_title' => '</h3>'
        ));

        register_sidebar(array(
            'name' => 'Footer Widget Area 3',
            'id' => 'footer_3',
            'description' => 'The footer #3 widget area',
            'before_widget' => '<ul class="widget-container"><li id="%1$s" class="widget %2$s">',
            'after_widget' => '</li></ul>',
            'before_title' => '<h3 class="widgettitle">',
            'after_title' => '</h3>'
        ));

        $theme->add_hook('footer_1', 'footer_1_default_widgets');
        $theme->add_hook('footer_2', 'footer_2_default_widgets');
        $theme->add_hook('footer_3', 'footer_3_default_widgets');

        function footer_1_default_widgets ()
        {
            global $theme;
            $theme->display_widget('Links');
        }

        function footer_2_default_widgets ()
        {
            global $theme;
            $theme->display_widget('Search');
            $theme->display_widget('Tag_Cloud');
        }

        function footer_3_default_widgets ()
        {
            global $theme;
            $theme->display_widget('Text', array('title' => 'Contact', 'text' => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nis.<br /><br /> <span style="font-weight: bold;">Our Company Inc.</span><br />2458 S . 124 St.Suite 47<br />Town City 21447<br />Phone: 124-457-1178<br />Fax: 565-478-1445'));
        }
    }
?>