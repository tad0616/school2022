<?php
include_once XOOPS_ROOT_PATH . '/modules/tadtools/language/' . $GLOBALS['xoopsConfig']['language'] . '/theme_common.php';

/**Custom settings of Languages **/
define('TF_SHOW_VAR', 'Show set variable information');
define('TF_SHOW_VAR_DESC', 'When the scene is developed, all the control variables and settings provided by tad_themes will be displayed');
define('TF_FOOTER_STYLE', 'End of page content style setting');
define('TF_FOOTER_STYLE_DESC', 'Use CSS syntax to control the appearance of the content at the end of the page');
define('TF_FONT_FAMILY', 'Main font settings');
define('TF_FONT_FAMILY_DEFAULT', 'jf-openhuninn, Mamelon, mnyylti, HanWangWeBe, HanWangMingBlack, JasonHandwriting1-Regular, JasonHandwriting2-Regular, JasonHandwriting3-Regular');
define('TF_FONT_FAMILY_DESC', 'Enter the font name, the blank part needs to be wrapped with "". For example: ' . TF_FONT_FAMILY_DEFAULT);
define('TF_USE_SHADOW_LOGO', 'Does the shadow contain logo');
define('TF_USE_SHADOW_LOGO_DESC', 'When the logo is over the sliding image, do you still want to add a shadow?');
define('TF_LEFT_SPARATE', 'Left area divider');
define('TF_LEFT_SPARATE_DESC', 'Do you want to add a separator between the left area and the main content');
define('TF_RIGHT_SPARATE', 'Right area divider');
define('TF_RIGHT_SPARATE_DESC', 'Is there a dividing line between the right area and the main content');
define('TF_SPARATE_STYLE', 'The style of the left and right area dividers');
define('TF_SPARATE_STYLE_DESC', 'The style of the left and right area dividers');
define('TF_MY_CODE', 'CSS or JS syntax to add to the end of the page');
define('TF_MY_CODE_DESC', 'Can load CSS or JS by yourself');
define('TF_OG_FILE', 'Site Thumbnails');
define('TF_OG_FILE_DESC', 'Thumbnails displayed when sharing URLs on fb or line(width at least 200px)');

define('TF_LOGO_SHADOW', 'Do you want to apply a shadow to the logo area');
define('TF_LOGO_SHADOW_DESC', 'If "Yes" will add a shadow around the logo area');

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

define('TF_SLIDE_DISPLAY_TYPE', 'Sliding area display mode');
define('TF_SLIDE_DISPLAY_TYPE_DESC', 'How to render the sliding view');
define('TF_SLIDE_BGCOLOR', 'Sliding map display area background color');
define('TF_SLIDE_BGCOLOR_DESC', 'Sliding map display area background color');
define('TF_SLIDE_TIMEOUT', 'Slide graph display time');
define('TF_SLIDE_TIMEOUT_DESC', 'Unit is millisecond');
define('TF_SLIDE_NAV', 'Show left and right arrows');
define('TF_SLIDE_NAV_DESC', 'If it is "No", the icon that slides left and right will disappear');

define('TF_FOOTER_DISPLAY_TYPE', 'End of page display mode');
define('TF_FOOTER_DISPLAY_TYPE_DESC', 'How to render the footer');
define('TF_FOOTER_SHADOW', 'Do you want to apply a shadow at the end of the page');
define('TF_FOOTER_SHADOW_DESC', 'If "Yes" will add a shadow around the end of the page');
define('TF_FOOTER_BGCOLOR', 'The bottom of the page shows the background color');
define('TF_FOOTER_BGCOLOR_DESC', 'The bottom of the page shows the background color');
define('TF_FOOTER_COLOR', 'End of page text color');
define('TF_FOOTER_COLOR_DESC', 'Text color of the content at the end of the page');
define('TF_FOOTER_HEIGHT', 'The minimum height at the end of the page');
define('TF_FOOTER_HEIGHT_DESC', 'Set the minimum presentation height at the end of the page when there is no content');

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
define('TF_BG_POSITION_LT', 'left top');
define('TF_BG_POSITION_RT', 'right top');
define('TF_BG_POSITION_LB', 'left bottom');
define('TF_BG_POSITION_RB', 'right bottom');
define('TF_BG_POSITION_CC', 'center center');
define('TF_BG_POSITION_CT', 'center top');
define('TF_BG_POSITION_CB', 'center bottom');
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

define('TF_NAV_DISPLAY_TYPE', 'Navigation column area display mode');
define('TF_NAV_DISPLAY_TYPE_DESC', 'How to render the navigation column');
define('TF_NAV_BG_OPACITY', 'Navigation bar area background color transparency');
define('TF_NAV_BG_OPACITY_DESC', 'Please set a decimal value between 0 (transparent) to 1');
define('TF_NAV_MARGIN', 'Set the spacing between the top and bottom of the navigation column');
define('TF_NAV_MARGIN_DESC', 'Set the spacing for top-right-bottom-left, such as "15px", or blank if no spacing is needed');

define('TF_SLIDE_MT', 'Top distance');
define('TF_SLIDE_MT_DESC', 'How many pixels (px) above the slide image');
define('TF_SLIDE_MB', 'Below distance');
define('TF_SLIDE_MB_DESC', 'How many pixels (px) from below');
define('TF_SLIDE_MASK', 'Customize the frame of the slider');
define('TF_SLIDE_MASK_DESC', 'Use mask to add frame for slide image');

define('TF_SLIDE_DEF_MASK', 'Solid color background slider frame');
define('TF_SLIDE_DEF_MASK_DESC', 'Automatically generate the slider frame according to the background color (custom slider frame should be "None")');
define('TF_SLIDE_DEF_MASK0', 'None');
define('TF_SLIDE_DEF_MASK1', 'Outer frame 1');
define('TF_SLIDE_DEF_MASK2', 'Outer frame 2');

define('TF_NAV_SUB_BG_COLOR', 'navbar submenu background color');
define('TF_NAV_SUB_BG_COLOR_DESC', 'The background color of the navbar submenu');

define('TF_SHADOW', 'Shadow direction');
define('TF_SHADOW_DESC', 'Shading will appear only if the direction is checked');
define('TF_TOP', 'TOP');
define('TF_RIGHT', 'RIGHT');
define('TF_BOTTOM', 'DOWN');
define('TF_LEFT', 'LEFT');

define('TF_BORDER_RADIUS', 'Border-radius set');
define('TF_BORDER_RADIUS_DESC', 'Only works if \"' . TF_DISPLAY_TYPE_NOT_FULL . '\"');

define('TF_LOGO_FULL', 'Whether the logo will be full automatically');
define('TF_LOGO_FULL_DESC', 'Set the width of logo to 100% automatically');

define('TF_TOPDIV_CONTENT', 'Customize top content');
define('TF_TOPDIV_CONTENT_DESC', 'Can add any content (html) at the top');
define('TF_TOPDIV_STYLE', 'Customize top content style');
define('TF_TOPDIV_STYLE_DESC', 'Top custom content CSS style setting');
define('TF_TOPDIV_DISPLAY_TYPE', 'Top custom content display mode');
define('TF_TOPDIV_DISPLAY_TYPE_DESC', 'The way to present the top custom content');

define('TF_NAV_LINE', 'Option Grid Line');
define('TF_NAV_LINE_DESC', 'Whether to add grid lines to options');

define('TF_SLIDE_KIND', 'Slide Kit');
define('TF_SLIDE_KIND_DESC', 'Optional different slide kits');
define('TF_SLIDE_KIND1', 'Self-adapting slide map (unlimited number, unlimited height)');
define('TF_SLIDE_KIND2', 'CarouSlide (limited to five images, description required, height 300)');

define('TF_LOGO_TEXT', 'Whether to use text instead of logo image');
define('TF_LOGO_TEXT_DESC', 'Whether to use website name instead of logo image');

define('TF_PADDING_MARGIN', 'Component inside and outside distance setting');
define('TF_PADDING_MARGIN_DESC', 'Upper and lower is the distance from the upper and lower components (excluding the bg color), while the inner is the distance of the content from the edge of the components (including the bg color)');

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

define('TF_CONTENT_BGCOLOR', 'Content area background color');
define('TF_CONTENT_BGCOLOR_DESC', 'The center has the base color of the area where the content is placed');
define('TF_SIDE_BGCOLOR', 'Both sides of the base color');
define('TF_SIDE_BGCOLOR_DESC', 'Background color of the part without content (both sides)');
