do

local function run(msg,macthes)
local reply_id = msg ['id']
if is_sudo(msg) and macthes[1] == 'م مطور' then
local text = [[
🃏🔱 TeamTop 🔱🃏
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
🔹- تفعيل  :: تفعيل البوت | 📢
🔹- الغاء تفعيل  :: الغاء تفعيل البوت | 🔕
🔹- حظر عام  :: حضر عام | 📛
🔹- الغاء العام  ::  الغاء الحضر العام | 🚫
🔹- قائمة العام :: قائمة المحضورين عام | 📝
🔹- رفع مشرف  :: رفع مشرف | 🔰
🔹- تحويل سوبر :: تحويل الكروب سوبر | 🚀
🔹- غادر :: البوت يخرج من المجموعة | ⛔️

♻️〰〰〰〰〰〰〰〰〰♻
https://telegram.me/joinchat/Dc0SDEGKMxbLKDilBccdiQ
♻️〰〰〰〰〰〰〰〰〰♻️ 
💠 pro :- Ahmed jabbar Kasad 
🌟 dev :- @ahmedjabbar1 
📺 Cha :- @TeamTop      
      
]]
reply_msg(reply_id, text, ok_cb, false)
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "Only Sudo😐❌" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(م مطور)$", 
}, 
run = run 
} 
end
