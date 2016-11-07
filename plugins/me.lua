do
local function kasper(msg,matches)
if is_sudo(msg) then
local text = 'مہرحہبہآً🌹{@'..(msg.from.username or "erorr")..'}\n'..'{آنہتہ 🙊 مہطہؤر 🕵 آلبہؤتہ 🤖 عہزيہزيہ}'..'\n'..'آسہمہكہ☺️{'..(msg.from.first_name or "erorr")..'}\n'..'آيہديہكہ🆔{'..msg.from.id..'}\n'..'رقہمہكہ🔢{'..(msg.from.phone or "erorr")..'}\n'..'عہدد آعہضہآء☯{'..(msg.to.members_num or "erorr")..'}\n'..'آيہديہ كہرؤبہ♍️{'..(msg.to.id or "erorr")..'}\n'..'آسہمہ كہرؤبہ⛎{'..(msg.to.title or "erorr")..'}\n'..'{قہنہآهہ تہطہؤيہر}<>{@@TeamTop}'
return reply_msg(msg.id, text, ok_cb, false) 
else
if is_owner(msg) then
local text = 'مہرحہبہآً🌹{@'..(msg.from.username or "erorr")..'}\n'..'{آنہتہ 🙊 مہديہر 👨 آلكہرؤبہ 🙈 عہزيہزيہ}'..'\n'..'آسہمہكہ☺️{'..(msg.from.first_name or "erorr")..'}\n'..'آيہديہكہ🆔{'..msg.from.id..'}\n'..'رقہمہكہ🔢{'..(msg.from.phone or "erorr")..'}\n'..'عہدد آعہضہآء☯{'..(msg.to.members_num or "erorr")..'}\n'..'آيہديہ كہرؤبہ♍️{'..(msg.to.id or "erorr")..'}\n'..'آسہمہ كہرؤبہ⛎{'..(msg.to.title or "erorr")..'}\n'..'{قہنہآهہ تہطہؤيہر}<>{@@TeamTop}'
return reply_msg(msg.id, text, ok_cb, false)
else
if is_momod(msg) then
local text = 'مہرحہبہآً🌹{@'..(msg.from.username or "erorr")..'}\n'..'{آنہتہ 🙊 آدمہنہ 😻 عہزيہزيہ}'..'\n'..'آسہمہكہ☺️{'..(msg.from.first_name or "erorr")..'}\n'..'آيہديہكہ🆔{'..msg.from.id..'}\n'..'رقہمہكہ🔢{'..(msg.from.phone or "erorr")..'}\n'..'عہدد آعہضہآء☯{'..(msg.to.members_num or "erorr")..'}\n'..'آيہديہ كہرؤبہ♍️{'..(msg.to.id or "erorr")..'}\n'..'آسہمہ كہرؤبہ⛎{'..(msg.to.title or "erorr")..'}\n'..'{قہنہآهہ تہطہؤيہر}<>{@TeamTop}'
return reply_msg(msg.id, text, ok_cb, false)
else
if not is_momod(msg) then
local text = 'مہرحہبہآً🌹{@'..(msg.from.username or "erorr")..'}\n'..'{آنہتہ 🙊 عہضہؤ 😽 عہزيہزيہ}'..'\n'..'آسہمہكہ☺️{'..(msg.from.first_name or "erorr")..'}\n'..'آيہديہكہ🆔{'..msg.from.id..'}\n'..'رقہمہكہ🔢{'..(msg.from.phone or "erorr")..'}\n'..'عہدد آعہضہآء☯{'..(msg.to.members_num or "erorr")..'}\n'..'آيہديہ كہرؤبہ♍️{'..(msg.to.id or "erorr")..'}\n'..'آسہمہ كہرؤبہ⛎{'..(msg.to.title or "erorr")..'}\n'..'{قہنہآهہ تہطہؤيہر}<>{@TeamTop}'
return reply_msg(msg.id, text, ok_cb, false)
end
end
return {
patterns = {
"^[/!#](me)",
"^(موقعي)$",
},
run = kasper
}

end
