local ls = require('luasnip')
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
  s("theorem", {
    t("#theorem["),
    i(1, "content"),
    t("]"),
  }),
  s("lemma", {
    t("#lemma["),
    i(1, "content"), 
    t("]"),
  }),
  s("proof", {
    t("#proof["),
    i(1, "content"),
    t("]"),
  }),
}
