#lang info

;; Base16 Paraiso (https://github.com/chriskempson/base16)
;; Scheme: Jan T. Sott

;; pkg metadata
(define deps '("base"))

;; color scheme
(define base00 #(47 30 46))
(define base01 #(65 50 63))
(define base02 #(79 66 76))
(define base03 #(119 110 113))
(define base04 #(141 134 135))
(define base05 #(163 158 155))
(define base06 #(185 182 176))
(define base07 #(231 233 219))
(define base08 #(239 97 85))
(define base09 #(249 155 21))
(define base0A #(254 196 24))
(define base0B #(72 182 133))
(define base0C #(91 196 191))
(define base0D #(6 182 239))
(define base0E #(129 91 164))
(define base0F #(233 107 168))

(define framework:color-schemes
  `(#hash((name . "Base16 Paraiso Dark")
          (white-on-black-base? . #t)
          (colors
           .
	   ((drracket:syncheck:matching-identifiers            ,base03)
            (framework:basic-canvas-background                 ,base00)
            (framework:default-text-color                      ,base05)
            (framework:misspelled-text-color                   ,base08)
            (framework:paren-match-color                       ,base03)
            (drracket:check-syntax:both-obligation-style-pref  ,base0F)
            (drracket:check-syntax:free-variable               ,base0E)
            (drracket:check-syntax:imported                    ,base0D)
            (drracket:check-syntax:lexically-bound             ,base0C)
            (drracket:check-syntax:my-obligation-style-pref    ,base09)
            (drracket:check-syntax:set!d                       ,base0B)
            (drracket:check-syntax:their-obligation-style-pref ,base0A)
            (drracket:check-syntax:unk-obligation-style-pref   ,base08)
            (drracket:check-syntax:unused-require              ,base08)
            (drracket:read-eval-print-loop:error-color         ,base08)
            (drracket:read-eval-print-loop:out-color           ,base09)
            (drracket:read-eval-print-loop:value-color         ,base0D)
            (framework:syntax-color:scheme:comment             ,base03)
            (framework:syntax-color:scheme:constant            ,base09)
            (framework:syntax-color:scheme:error               ,base08)
            (framework:syntax-color:scheme:hash-colon-keyword  ,base0C)
            (framework:syntax-color:scheme:keyword             ,base0E)
            (framework:syntax-color:scheme:other               ,base05)
            (framework:syntax-color:scheme:parenthesis         ,base04)
            (framework:syntax-color:scheme:string              ,base0B)
            (framework:syntax-color:scheme:symbol              ,base0D)
            (framework:syntax-color:scheme:text                ,base05)
            (plt:htdp:test-coverage-off                        ,base08)
            (plt:htdp:test-coverage-on                         ,base0B)
            (plt:module-language:test-coverage-off             ,base08)
            (plt:module-language:test-coverage-on              ,base0B))))
    #hash((name . "Base16 Paraiso Light")
          (white-on-black-base? . #f)
          (colors
           .
           ((drracket:syncheck:matching-identifiers            ,base03)
            (framework:basic-canvas-background                 ,base07)
            (framework:default-text-color                      ,base02)
            (framework:misspelled-text-color                   ,base08)
            (framework:paren-match-color                       ,base05)
            (drracket:check-syntax:both-obligation-style-pref  ,base0F)
            (drracket:check-syntax:free-variable               ,base0E)
            (drracket:check-syntax:imported                    ,base0D)
            (drracket:check-syntax:lexically-bound             ,base0C)
            (drracket:check-syntax:my-obligation-style-pref    ,base09)
            (drracket:check-syntax:set!d                       ,base0B)
            (drracket:check-syntax:their-obligation-style-pref ,base0B)
            (drracket:check-syntax:unk-obligation-style-pref   ,base08)
            (drracket:check-syntax:unused-require              ,base08)
            (drracket:read-eval-print-loop:error-color         ,base08)
            (drracket:read-eval-print-loop:out-color           ,base09)
            (drracket:read-eval-print-loop:value-color         ,base0D)
            (framework:syntax-color:scheme:comment             ,base03)
            (framework:syntax-color:scheme:constant            ,base09)
            (framework:syntax-color:scheme:error               ,base08)
            (framework:syntax-color:scheme:hash-colon-keyword  ,base0C)
            (framework:syntax-color:scheme:keyword             ,base0E)
            (framework:syntax-color:scheme:other               ,base02)
            (framework:syntax-color:scheme:parenthesis         ,base03)
            (framework:syntax-color:scheme:string              ,base0B)
            (framework:syntax-color:scheme:symbol              ,base0D)
            (framework:syntax-color:scheme:text                ,base02)
            (plt:htdp:test-coverage-off                        ,base08)
            (plt:htdp:test-coverage-on                         ,base0B)
            (plt:module-language:test-coverage-off             ,base08)
            (plt:module-language:test-coverage-on              ,base0B))))))
