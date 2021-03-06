function get_spr_frame(ani)
 return ani[flr(t/2)%(#ani)+1]
end
