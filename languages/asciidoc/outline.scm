(atx_heading
  (heading_content) @title)

(setext_heading
  (heading_content) @title)

(section
  (atx_heading
    (heading_content) @title)
  (setext_heading
    (heading_content) @title))

(document_title) @title

(block_title) @title

(section
  (block_attribute (attribute_name) (#eq? @attribute_name "bibliography"))
  (atx_heading
    (heading_content) @title)
  (setext_heading
    (heading_content) @title)) @section.bibliography

(footnote
  (text) @item)
