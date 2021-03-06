" syntax file by Alfredo Consebola 2013
" feel free to add operators and symbols that you like

if !has('conceal')
    finish
endif

syntax clear perlOperator

syntax match kawaiiOperator "\<eq\>" conceal cchar=≡
syntax match kawaiiOperator "\<ne\>" conceal cchar=≠
syntax match kawaiiOperator "\<not\>" conceal cchar=¬
syntax match kawaiiOperator "<=" conceal cchar=≤
syntax match kawaiiOperator ">=" conceal cchar=≥
syntax match kawaiiRepeat "\<for\>" conceal cchar=Φ
syntax match kawaiiSymbol "\$_" conceal cchar=§
syntax match kawaiiOperator "=" conceal cchar=←
syntax match kawaiiOperator "sqrt" conceal cchar=√
syntax match kawaiiSymbol "\"\\n\"" conceal cchar=↓
syntax match kawaiiSymbol "\<or\>" conceal cchar=ǁ
syntax match kawaiiSymbol "\<and\>" conceal cchar=•
syntax match kawaiiSymbol "\<return\>" conceal cchar=→
syntax match kawaiiSymbol "\<print\>" conceal cchar=¶
" \|undef\|eq\|[gl][et]\|cmp\|not\|and\|or\|xor\|not\|bless\|ref\|do\)\>"

hi link kawaiiOperator Operator
hi link kawaiiRepeat Repeat
hi! link Conceal Operator
hi! link Conceal Repeat

setlocal conceallevel=1
