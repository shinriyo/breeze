function __title_case -a string
    echo $string | sed 's/^/ /;s/ [aA]/ A/g;s/ [bB]/ B/g;s/ [cC]/ C/g;s/ [dD]/ D/g;s/ [eE]/ E/g;s/ [fF]/ F/g;s/ [gG]/ G/g;s/ [hH]/ H/g;s/ [iI]/ I/g;s/ [jJ]/ J/g;s/ [kK]/ K/g;s/ [lL]/ L/g;s/ [mM]/ M/g;s/ [nN]/ N/g;s/ [oO]/ O/g;s/ [pP]/ P/g;s
end
