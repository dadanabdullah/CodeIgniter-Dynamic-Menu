<?php defined('BASEPATH') OR exit('No direct script access allowed');

$config["menu_id"] = 'id';
$config["menu_label"] = 'label';
$config["menu_parent"] = 'parent';
$config["menu_icon"] = 'icon';
$config["menu_key"] = 'slug';
$config["menu_order"] = 'number';

$config["nav_tag_open"] = '<ul class="sidebar-menu" data-widget="tree">';
$config["nav_tag_close"] = '</ul>';

$config["item_tag_open"] = '<li>'; 
$config["item_tag_close"] = '</li>';	

$config["parent_tag_open"] = '<li class="treeview">';	
$config["parent_tag_close"] = '</li>';	
$config["parent_anchor"] = '
	<a href="%s">%s
		<span class="pull-right-container">
			<i class="fa fa-angle-left pull-right"></i>
		</span>
	</a>
';

$config["children_tag_open"] = '<ul class="treeview-menu">';
$config["children_tag_close"] = '</ul>';

// $config['icon_position'] = 'left'; // 'left' or 'right'
// $config['menu_icons_list'] = array();
// $config['icon_img_base_url']  ''; 