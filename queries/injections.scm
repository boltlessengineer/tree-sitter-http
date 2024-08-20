; Comments
((comment) @injection.content
  (#set! injection.language "comment"))

; Body
((json_body) @injection.content
  (#set! injection.language "json"))

((xml_body) @injection.content
  (#set! injection.language "xml"))

((graphql_body) @injection.content
  (#set! injection.language "graphql"))

; Lua scripting
((script) @injection.content
  (#offset! @injection.content 0 2 0 -2)
  (#set! injection.language "lua"))
