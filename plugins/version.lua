do

function run(msg, matches)
    return ""
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
