do

local function run(msg, matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1] == 'مساعدة' then 
    local ghost = [[


🔹- م1 === اوامر ادارة المجموعة

🔹- م2 === اوامر حماية المجموعة

🔹- م مطور === الاوامر الخاصة بالمطور 

♻️〰〰〰〰〰〰〰〰〰♻
https://telegram.me/joinchat/Dc0SDEGKMxbLKDilBccdiQ
♻️〰〰〰〰〰〰〰〰〰♻️ 
💠 pro :- Ahmed jabbar Kasad 
🌟 dev :- @ahmedjabbar1 
📺 Cha :- @TeamTop

    ]]
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "Only Owner 🙂❌ !" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(مساعدة)$", 
}, 
run = run 
} 
end
