do

function run(msg, matches)
    return "Self-Bot v2 \n by ViRuS Team :) <3 \n @V_RuS_channel"
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#selfbot$"
  },
  run = run
}
end
