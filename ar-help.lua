do

function run(msg, matches)
  return [[ 
✔️تعمل جميع الاوامر بدون وضع / او !
ا🔸➖🔹➖🔸➖🔹➖🔸

❣ مساعدة : لعرض الاوامر الريئسيه

❣ مساعدة2 :لعرض الاوامر الثانويه
          [ويمكن للعضو استخدامها]

❣اوامر المطور : لعرض اوامر المطور

❣dev  : لعرض صانع البوت 

ا🔸➖🔹➖🔸➖🔹➖🔸
❣للاوامر العربيه اضغط [الاوامر]
❣للاوامر الانكلش اضغط [help ]
❣ #Dev : @dev_samih
]]


end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"(الاوامر)"
},
run = run 
}
end