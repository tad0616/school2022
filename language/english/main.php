<?php
include_once XOOPS_ROOT_PATH . '/modules/tadtools/language/' . $GLOBALS['xoopsConfig']['language'] . '/theme_common.php';
/**Custom settings of Languages **/
define('TF_SHOW_VAR', 'Show set variable information');
define('TF_SHOW_VAR_DESC', 'When the scene is developed, all the control variables and settings provided by tad_themes will be displayed');
define('TF_FONT_FAMILY', 'Main font settings');
define('TF_FONT_FAMILY_DEFAULT', 'jf-openhuninn, Mamelon, mnyylti, HanWangWeBe, HanWangMingBlack, JasonHandwriting1-Regular, JasonHandwriting2-Regular, JasonHandwriting3-Regular');
define('TF_FONT_FAMILY_DESC', 'Enter the font name, and wrap the blank part with "". For a complete list of available fonts, please refer to <a href="' . XOOPS_URL . '/modules/tadtools/fonts.php" target="_blank">' . XOOPS_URL . '/modules/tadtools/fonts.php</a>');
define('TF_LEFT_SPARATE', 'Left area divider');
define('TF_LEFT_SPARATE_DESC', 'Do you want to add a separator between the left area and the main content');
define('TF_RIGHT_SPARATE', 'Right area divider');
define('TF_RIGHT_SPARATE_DESC', 'Is there a dividing line between the right area and the main content');
define('TF_SPARATE_STYLE', 'The style of the left and right area dividers');
define('TF_SPARATE_STYLE_DESC', 'The style of the left and right area dividers');
define('TF_MY_CODE', 'CSS or JS syntax to add to the end of the page');
define('TF_MY_CODE_DESC', 'Can load CSS or JS by yourself, ex: &lt;link href="https://fonts.googleapis.com/css?family=Noto+Sans+TC|Noto+Serif+TC&display=swap" rel="stylesheet" media="all"&gt;');
define('TF_OG_FILE', 'Site Thumbnails');
define('TF_OG_FILE_DESC', 'Thumbnails displayed when sharing URLs on fb or line(width at least 200px)');

define('TF_LOGO_BG1', 'Background 1 of the logo area');
define('TF_LOGO_BG1_DESC', 'If "Yes" will add a background 1 to the logo area');
define('TF_LOGO_BG1_REPEAT', 'logo background 1 repeating method');
define('TF_LOGO_BG1_REPEAT_DESC', 'Logo background 1 repeating');
define('TF_LOGO_BG1_POSITION', 'Logo background 1 image location');
define('TF_LOGO_BG1_POSITION_DESC', 'Logo background 1 image location');
define('TF_LOGO_BG1_SIZE', 'logo background 1 image size');
define('TF_LOGO_BG1_SIZE_DESC', 'logo background 1 image size');

define('TF_LOGO_BG2', 'Background 2 of the logo area');
define('TF_LOGO_BG2_DESC', 'If "Yes" will add a background 2 to the logo area');
define('TF_LOGO_BG2_REPEAT', 'logo background 2 repeating method');
define('TF_LOGO_BG2_REPEAT_DESC', 'Logo background 2 repeating');
define('TF_LOGO_BG2_POSITION', 'Logo background 2 image location');
define('TF_LOGO_BG2_POSITION_DESC', 'Logo background 2 image location');
define('TF_LOGO_BG2_SIZE', 'logo background 2 image size');
define('TF_LOGO_BG2_SIZE_DESC', 'logo background 2 image size');

define('TF_SLIDE_TIMEOUT', 'Slide graph display time');
define('TF_SLIDE_TIMEOUT_DESC', 'Unit is millisecond');
define('TF_SLIDE_NAV', 'Show left and right arrows');
define('TF_SLIDE_NAV_DESC', 'If it is "No", the icon that slides left and right will disappear');

define('TF_DISPLAY_TYPE_NOT_FULL', 'The content is in the middle');
define('TF_DISPLAY_TYPE_BG_FULL', 'Content is centered, background full version');
define('TF_DISPLAY_TYPE_ALL_FULL', 'The content is full version');

define('TF_USE_CONTAINER_WIDTH', 'Overall page display width');
define('TF_USE_CONTAINER_WIDTH_DESC', 'e.g.: 1430px or 85%');

define('TF_LOGO_AUTO', 'Do you want to use automatic pairing');
define('TF_LOGO_AUTO_DESC', '');
define('TF_LOGO_PATH', 'Illustration placement path');
define('TF_LOGO_PATH_DESC', '');
define('TF_LOGO_VAR', 'Automatically pair variable name');
define('TF_LOGO_VAR_DESC', '');
define('TF_LOGO_EXT', 'Figure extension name');
define('TF_LOGO_EXT_DESC', '');
define('TF_LOGO_ALIGN', 'Location of the logo');
define('TF_LOGO_ALIGN_DESC', "Only for 'On Page' mode");
define('TF_LOGO_ALIGN_L', 'Left');
define('TF_LOGO_ALIGN_C', 'Center');
define('TF_LOGO_ALIGN_R', 'right');

define('TF_BG_COLOR', 'background-color');
define('TF_BG_REPEAT', 'background-repeart');
define('TF_BG_REPEAT_NORMAL', 'repeart');
define('TF_BG_REPEAT_X', 'repeart_x');
define('TF_BG_REPEAT_Y', 'repeart_y');
define('TF_BG_NO_REPEAT', 'no-repeart');
define('TF_BG_NO_REPEAT_COVER', 'no-repeart, and use background-size: cover');
define('TF_BG_NO_REPEAT_CONTAIN', 'no-repeart, and use background-size: contain');
define('TF_BG_ATTACHMENT', 'background');
define('TF_BG_ATTACHMENT_SCROLL', 'scroll');
define('TF_BG_ATTACHMENT_FIXED', 'fixed');
define('TF_BG_POSITION', 'background-postiton');
define('TF_BG_POSITION_LT', 'Top Left');
define('TF_BG_POSITION_LC', 'Center Left');
define('TF_BG_POSITION_LB', 'Lower Left');
define('TF_BG_POSITION_RT', 'Top Right');
define('TF_BG_POSITION_RC', 'center-right');
define('TF_BG_POSITION_RB', 'Right Bottom');
define('TF_BG_POSITION_CC', 'center');
define('TF_BG_POSITION_CT', 'top-center');
define('TF_BG_POSITION_CB', 'lower center');
define('TF_BG_BG2', 'background-image 2');
define('TF_BG_BG2_DESC', 'background-image 2');
define('TF_BG_BG2_REPEAT', 'background-repeart 2');
define('TF_BG_BG2_REPEAT_DESC', 'background-repeart 2');
define('TF_BG_BG2_POSITION', 'background-repeart 2');
define('TF_BG_BG2_POSITION_DESC', 'background-repeart 2');
define('TF_BG_BG2_SIZE', 'background-size 2');
define('TF_BG_BG2_SIZE_DESC', 'background-size 2');
define('TF_BG_BG3', 'background-image 3');
define('TF_BG_BG3_DESC', 'background-image 3');
define('TF_BG_BG3_REPEAT', 'background-repeart 3');
define('TF_BG_BG3_REPEAT_DESC', 'background-repeart 3');
define('TF_BG_BG3_POSITION', 'background-repeart 3');
define('TF_BG_BG3_POSITION_DESC', 'background-repeart 3');
define('TF_BG_BG3_SIZE', 'background-size 3');
define('TF_BG_BG3_SIZE_DESC', 'background-size 3');

define('TF_BG_SIZE_NONE', 'none');
define('TF_BG_SIZE_COVER', 'cover');
define('TF_BG_SIZE_CONTAIN', 'contain');
define('TF_BG_SIZE_FULL', '100%');

define('TF_NAV_BG_OPACITY', 'Navigation bar area background color transparency');
define('TF_NAV_BG_OPACITY_DESC', 'Please set a decimal value between 0 (transparent) to 1');
define('TF_NAV_MARGIN', 'Set the spacing between the top and bottom of the navigation column');
define('TF_NAV_MARGIN_DESC', 'Set the spacing for top-right-bottom-left, such as "15px", or blank if no spacing is needed');

define('TF_SLIDE_MT', 'Top distance');
define('TF_SLIDE_MT_DESC', 'How many pixels (px) above the slide image');
define('TF_SLIDE_MB', 'Below distance');
define('TF_SLIDE_MB_DESC', 'How many pixels (px) from below');

define('TF_NAV_SUB_BG_COLOR', 'navbar submenu background color');
define('TF_NAV_SUB_BG_COLOR_DESC', 'The background color of the navbar submenu');
define('TF_NAV_SUB_FONT_COLOR', 'Navigation menu text color');
define('TF_NAV_SUB_FONT_COLOR_DESC', 'Text color of the navigation menu');
define('TF_NAV_SUB_Y_PADDING', 'Spacing on the submenu options');
define('TF_NAV_SUB_Y_PADDING_DESC', 'Distance in pixels (px) between submenu options, recommended value is 12.');

define('TF_SHADOW', 'Shadow direction');
define('TF_SHADOW_DESC', 'Shading will appear only if the direction is checked');
define('TF_PAGE_SHADOW_DESC', '(Only effective when the Display Mode value of all areas is "Content Base Color is Centered" shaded)');
define('TF_TOP', 'TOP');
define('TF_RIGHT', 'RIGHT');
define('TF_BOTTOM', 'DOWN');
define('TF_LEFT', 'LEFT');

define('TF_BORDER_RADIUS', 'Border-radius set');
define('TF_BORDER_RADIUS_DESC', 'Only works if \"' . TF_DISPLAY_TYPE_NOT_FULL . '\"');

define('TF_LOGO_FULL', 'Whether the logo will be full automatically');
define('TF_LOGO_FULL_DESC', 'Set the width of logo to 100% automatically');

define('TF_NAV_LINE', 'Option Grid Line');
define('TF_NAV_LINE_DESC', 'Whether to add grid lines to options');

define('TF_SLIDE_KIND', 'Slide Kit');
define('TF_SLIDE_KIND_DESC', 'Optional different slide kits');
define('TF_SLIDE_KIND1', 'Self-adapting slide map (unlimited number, unlimited height)');
define('TF_SLIDE_KIND2', 'CarouSlide (limited to five images, description required, height 300)');
define('TF_SLIDE_KIND3', 'templatemo slider');

define('TF_LOGO_TEXT', 'Whether to use text instead of logo image');
define('TF_LOGO_TEXT_DESC', 'Whether to use website name instead of logo image');

define('TF_PADDING_MARGIN', 'Component inside and outside distance setting');
define('TF_PADDING_MARGIN_DESC', 'Upper and lower is the distance from the upper and lower components (excluding the bg color), while the inner is the distance of the content from the edge of the components (including the bg color)');
define('TF_PADDING', 'Component inner distance setting');
define('TF_PADDING_DESC', 'The inner distance is the distance of the content from the edge of the component (including the bottom color)');

define('TF_DISPLAY_TYPE', 'Display mode of this area');
define('TF_DISPLAY_TYPE_DESC', 'Mode to present this area');

define('TF_BG_IMG', 'Background image');
define('TF_BG_IMG_DESC', 'Background image related setting items');

define('TF_COLOR', 'Text color');
define('TF_COLOR_DESC', 'Text color of content');
define('TF_HEIGHT', 'minimum height');
define('TF_HEIGHT_DESC', 'Minimum render height when no content');

define('TF_ZINDEX', 'Upper and lower layer order');
define('TF_ZINDEX_DESC', 'Set the upper and lower order of this area');
define('TF_PIN', 'Whether to pin this area');
define('TF_PIN_DESC', 'If yes, the area will be pinned when it reaches the top (if the preferences have "Pinning of Navigation Columns" set or if the Navigation Column is set to "Locked from Above", then the Navigation Column position will be prioritized for pinning and this value will be ignored)');

define('TF_CONTENT_BGCOLOR', 'Content area background color');
define('TF_CONTENT_BGCOLOR_DESC', 'The center has the base color of the area where the content is placed');

define('TF_SIDE_BGCOLOR', 'Both sides of the base color');
define('TF_SIDE_BGCOLOR_DESC', 'Background color of the part without content (both sides)');
define('TF_STYLE', 'Custom Style Setting');
define('TF_STYLE_DESC', 'You can use CSS syntax to define your own external view of the region');

define('TF_TOP_LEFT', 'Top left side');
define('TF_TOP_CENTER', 'Top center');
define('TF_TOP_RIGHT', 'Top right side');
define('TF_MIDDLE_LEFT', 'Middle left');
define('TF_MIDDLE_CENTER', 'Middle Center');
define('TF_MIDDLE_RIGHT', 'Middle right side');
define('TF_BOTTOM_LEFT', 'Bottom center');
define('TF_BOTTOM_CENTER', 'Bottom right side');
define('TF_BOTTOM_RIGHT', 'Bottom left side');

define('TF_SELECT_CONTENT', 'Select the content you want to appear<ol style="list-style-type: decimal;"><li>You can select more than one option, but "Custom Content" and "Link Options" cannot be selected at the same time.</li><li>Block does not need to be enabled</li><li>Advanced block modules can be used to <a href="' . XOOPS_URL . '/modules/tad_blocks/index.php?op=block_form">generate custom content</a></li></ol>');
define('TF_CONTENT', 'Custom Content');
define('TF_CONTENT_DESC', 'Customize the content according to the type of selection.');
define('TF_HTML_CONTENT_DESC', '<ol style="list-style-type: decimal;"><li>Any content can be added, including HTML, CSS, JavaScript, etc.</li><li><a href="https://campus-xoops.tn.edu.tw/modules/tad_book3/page.php?tbsn=18&tbdsn=1979" target="_blank">Click here to get the pre-set content and see the full description.</a></li></ol>');
define('TF_FA_CONTENT_DESC', '<ol style="list-style-type: decimal;"><li>"Font Awesome icon links" one icon line: "Link|Icons|Shade|New Window|Tips"</li><li><a href="https://campus-xoops.tn.edu.tw/modules/tad_book3/page.php?tbsn=18&tbdsn=1980" target="_blank">Click here to get the pre-set content and see the full description.</a></li></ol>');
define('TF_MENU_CONTENT_DESC', '<ol style="list-style-type: decimal;"><li>"Link Options" one option line: "Text|Links|Background Color|Text Color|New Window".</li><li><a href="https://campus-xoops.tn.edu.tw/modules/tad_book3/page.php?tbsn=18&tbdsn=1981" target="_blank">Click here to get the pre-set content and see the full description.</a></li></ol>');
define('TF_NONE', 'None');
define('TF_LOGIN', 'Login Box');
define('TF_NAVBAR', 'Navbar');
define('TF_MENU', 'Link options ');
define('TF_FA_ICON', 'Font Awesome Iconic Links');
define('TF_HTML', 'Custom Content (please fill in below)');
define('TF_BLOCK', 'Placement of blocks: ');
define('TF_GOOGLE_TRANSLATE', 'Google Translation');
define('TF_3COLS', 'Set the width of the left-center-right presentation bar');
define('TF_3COLS_DESC', 'Fill in three numbers, separated by -, no blanks, the sum should be 12, for example: 4-4-4 or 3-6-3');

define('TF_LOGO_RIGHT', 'Logo right side');
define('TF_LOGO_RIGHT_DESC', 'Only valid for "Place on page", customizable content');
define('TF_LOGO_COLS', 'Set the width of the presentation bar around Logo');
define('TF_LOGO_COLS_DESC', 'Only valid for "Place on page", fill in two numbers separated by -, no blank, the sum should be 12, e.g. 6-6 or 4-8');

define('TF_TOP_ZONE', 'Top Custom Zone');
define('TF_LOGO_ZONE', 'Logo Zone');
define('TF_NAV_ZONE', 'Navigation column zone');
define('TF_SLIDE_ZONE', 'Slide Zone');
define('TF_MIDDEL_ZONE', 'Middle Custom Zone');
define('TF_NAV_NO_MOUSE_OVER', 'Click to show submenu or not');
define('TF_NAV_NO_MOUSE_OVER_DESC', 'Default is to appear when mouse hover, if yes, you must click to appear');
define('TF_NAV_MENU_ICON', 'Main Menu Icons');
define('TF_NAV_MENU_ICON_DESC', '<a href="https://fontawesome.com/v4/icons/" target="_blank">Icons can be found here</a>, e.g., fa-bars, blank means no');

define('TF_SLIDE_AUTO', 'Whether to use auto-match');
define('TF_SLIDE_AUTO_DESC', 'Let the system automatically detect a variable in the URL to switch the slide automatically');
define('TF_SLIDE_PATH', 'Icon placement path');
define('TF_SLIDE_PATH_DESC', 'both before and after /, such as: /uploads/slide/');
define('TF_SLIDE_VAR', 'Auto-match variable name');
define('TF_SLIDE_VAR_DESC', 'Name of the URL variable to be detected, e.g.: nsn');
define('TF_SLIDE_EXT', 'the subfile name of the slide map');
define('TF_SLIDE_EXT_DESC', 'e.g. jpg or png');

define('TF_ENABLE', 'Whether to use this area');
define('TF_ENABLE_DESC', 'Select to hide this area');
