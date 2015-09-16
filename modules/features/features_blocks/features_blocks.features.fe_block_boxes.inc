<?php
/**
 * @file
 * features_blocks.features.fe_block_boxes.inc
 */

/**
 * Implements hook_default_fe_block_boxes().
 */
function features_blocks_default_fe_block_boxes() {
  $export = array();

  $fe_block_boxes = new stdClass();
  $fe_block_boxes->info = 'New Corporate';
  $fe_block_boxes->format = 'full_html';
  $fe_block_boxes->machine_name = 'footer_block';
  $fe_block_boxes->body = '<div class="new-corporate"><img src="/profiles/corporate_profile/themes/corporate/images/footer-logo.png" /></div>

<div class="about-this-theme">About us</div>

<p>We are a&nbsp;youthful team of hopeful enthusiasts who wish to free the world of conspiring tyranny. &nbsp;As determined&nbsp;as Rocky and as powerful as Rambo, we follow any means that can help us bring truth and justice to this mad, mad and conspired world. Don’t contacts us as we will contact you first.</p>
';

  $export['footer_block'] = $fe_block_boxes;

  $fe_block_boxes = new stdClass();
  $fe_block_boxes->info = 'Our mission';
  $fe_block_boxes->format = 'full_html';
  $fe_block_boxes->machine_name = 'our_mission';
  $fe_block_boxes->body = '<p>As a global conspiracy investigation institution with a pioneering awareness raising model, our mission is to create an environment that brings together open-minded people, cultures and &nbsp;ideas from around the world, in order to free individuals and organizations from space &nbsp;lizards\' control.</p>
';

  $export['our_mission'] = $fe_block_boxes;

  $fe_block_boxes = new stdClass();
  $fe_block_boxes->info = 'Social icons';
  $fe_block_boxes->format = 'full_html';
  $fe_block_boxes->machine_name = 'social_icons';
  $fe_block_boxes->body = '<a href="#"><i class="fa fa-rss"> </i></a><a href="#"><i class="fa fa-facebook"> </i></a><a href="#"><i class="fa fa-twitter"> </i></a><a href="#"><i class="fa fa-linkedin"> </i></a><a href="#"><i class="fa fa-google-plus"> </i></a><a href="#"><i class="fa fa-vk"> </i></a><a href="#"><i class="fa fa-instagram"> </i></a><a href="#"><i class="fa fa-vimeo-square"> </i></a>';

  $export['social_icons'] = $fe_block_boxes;

  return $export;
}
