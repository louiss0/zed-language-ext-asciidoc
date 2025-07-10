(section
    (atx_heading)
    (_)* @class.inside) @class.around

;; Paragraph
(paragraph) @text.inside
(paragraph) @text.around

;; Lists
(unordered_list) @list.around
(unordered_list_item) @list.inside
(ordered_list) @list.around
(ordered_list_item) @list.inside
(definition_list) @list.around
(definition_list_item) @list.inside
(callout_list) @list.around
(callout_list_item) @list.inside

;; Blocks
(source_block) @block.around
(fenced_code_block) @block.inside ; for content inside source block
(block_quote) @block.around
(block_quote_content) @block.inside
(delimited_block) @block.around
(delimited_block_content) @block.inside
(image_block) @block.around
(video_block) @block.around

;; Inline elements
(strong) @markup.strong.around
(emphasis) @markup.emphasis.around
(literal) @markup.literal.around
(monospaced) @markup.literal.around ; common synonym or alternative

(strong_content) @markup.strong.inside
(emphasis_content) @markup.emphasis.inside
(literal_content) @markup.literal.inside
(monospaced_content) @markup.literal.inside

;; Links
(link) @markup.link.around
(link
  (url) @markup.link.inside)

;; Attributes and comments
(attribute_list) @attribute.around
(document_attribute) @attribute.around
(comment) @comment.around
(block_comment) @comment.around
(line_comment) @comment.around

;; Headings
(atx_heading) @heading.around
(setext_heading) @heading.around
(heading_content) @heading.inside

;; Text formatting
(highlight) @markup.highlight.around
(highlight_content) @markup.highlight.inside
(underline) @markup.underline.around
(underline_content) @markup.underline.inside
(strikethrough) @markup.strikethrough.around
(strikethrough_content) @markup.strikethrough.inside
(superscript) @markup.superscript.around
(superscript_content) @markup.superscript.inside
(subscript) @markup.subscript.around
(subscript_content) @markup.subscript.inside
(double_quoted_text) @markup.quote.around
(single_quoted_text) @markup.quote.around
(smart_apostrophe) @punctuation.special.around

;; More links, anchors, and cross-references
(uri) @markup.link.around
(inline_image_macro) @markup.link.around
(inline_audio_macro) @markup.link.around
(inline_video_macro) @markup.link.around
(mailto_macro) @markup.link.around
(inline_anchor) @markup.link.around
(internal_cross_reference) @markup.link.around
(external_cross_reference) @markup.link.around
