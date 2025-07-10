(document_title) @markup.heading.level_0

(atx_heading level: 1) @markup.heading.level_1
(atx_heading level: 2) @markup.heading.level_2
(atx_heading level: 3) @markup.heading.level_3
(atx_heading level: 4) @markup.heading.level_4
(atx_heading level: 5) @markup.heading.level_5
(atx_heading level: 6) @markup.heading.level_6 ; Asciidoc supports up to 5, but good to have 6

(setext_heading level: 1) @markup.heading.level_1
(setext_heading level: 2) @markup.heading.level_2
(setext_heading level: 3) @markup.heading.level_3
(setext_heading level: 4) @markup.heading.level_4
(setext_heading level: 5) @markup.heading.level_5
(setext_heading level: 6) @markup.heading.level_6

(section
  (block_attribute (attribute_name) (#eq? @attribute_name "discrete"))) @keyword.directive

[
  (list_marker_plus)
  (list_marker_minus)
  (list_marker_star)
  (list_marker_dot)
  (list_marker_parenthesis)
] @punctuation.list_marker

(fenced_code_block
  (info_string
    (language) @text.literal))

(strong) @text.strong
(emphasis) @text.emphasis
(literal) @text.literal

(link
  (url) @markup.link.url
  (text) @markup.link.label)

(comment) @comment

(attribute_list
  (attribute_name) @variable.parameter
  (attribute_value) @string)

(source_block
  (block_title) @title
  (fenced_code_block
    (info_string
      (language) @text.literal)))

(block_quote) @markup.quote

(definition_list_item
  (term) @markup.heading
  (definition) @text)

(callout_list_item
  (callout_number) @constant
  (text) @text)

(admonition_paragraph
  (admonition_label) @keyword.directive
  (text) @text)

(image_block
  (uri) @markup.link.url
  (attribute_list) @variable.parameter)

(video_block
  (uri) @markup.link.url
  (attribute_list) @variable.parameter)

(document_attribute) @variable.builtin

(author_line
  (author_name) @variable
  (email) @markup.link.url)

(revision_line
  (revision_number) @constant.numeric
  (revision_date) @constant.datetime
  (revision_remark) @comment)

(table) @markup.table
(table_row) @markup.table.row
(table_cell) @markup.table.cell
(table_header_cell) @markup.table.header

(block_title) @title
(paragraph) @text

(section) @markup.heading

(block_id) @label
(block_reference) @label

(internal_cross_reference
  (cross_reference_id) @label.reference
  (cross_reference_text) @markup.link.label)
(external_cross_reference
  (cross_reference_url) @markup.link.url
  (cross_reference_text) @markup.link.label)

(keyboard_shortcut) @string.special
(button_macro) @string.special
(menu_selection) @string.special

(delimited_block) @punctuation.special

(line_comment) @comment
(block_comment) @comment

(macro) @keyword.macro

(document_attribute (attribute_name) (#eq? @attribute_name "toc")) @keyword.directive
(include_directive
  (path) @string.filepath
  (tag_attribute) @string.regexp
  (line_attribute) @constant.numeric)

(highlight) @markup.changed.added
(underline) @markup.underline
(strikethrough) @markup.strikethrough
(superscript) @markup.raw
(subscript) @markup.raw
(double_quoted_text) @string.special
(single_quoted_text) @string.special
(smart_apostrophe) @punctuation.special

(uri) @markup.link.url

(inline_image_macro
  (uri) @markup.link.url
  (attribute_list) @variable.parameter)

(inline_audio_macro
  (uri) @markup.link.url
  (attribute_list) @variable.parameter)

(inline_video_macro
  (uri) @markup.link.url
  (attribute_list) @variable.parameter)

(mailto_macro
  (address) @markup.link.url
  (text) @markup.link.label)

(inline_anchor) @label.definition
(internal_cross_reference
  (cross_reference_id) @label.reference
  (cross_reference_text) @markup.link.label)
(external_cross_reference
  (cross_reference_url) @markup.link.url
  (cross_reference_text) @markup.link.label)
