<?php

/**
 * @file
 * Theme functions.
 */

/**
 * Theme callback for the form table.
 */
function theme_colorized_gmap_table_form(&$variables) {
  $output = '';
  $form = $variables['form'];
  $rows = $form['settings'];
  $header = $form['#header'];
  $content = array(
    '#theme' => 'table',
    '#header' => $header,
    '#rows' => array(),
  );

  foreach (element_children($rows) as $row_index) {
    $row = array();
    foreach (element_children($rows[$row_index]) as $col_index) {
      $row[] = drupal_render($rows[$row_index][$col_index]);
    }
    $content['#rows'][] = $row;
  }
  $output .= drupal_render($content);

  return $output;
}
