--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY jOker                          ▀▄ ▄▀ 
▀▄ ▄▀     BY joker       (@fuck_8_you)     ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY joker                 ▀▄ ▄▀   
▀▄ ▄▀       broadcast  : م 1               ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "م 1" then
return [[
🏆🏆 - اوامر العامه في الكروب👑👑
💯💯💯💯💯💯💯💯💯💯💯💯💯
اوامر الحماية
🔴-فتح🔔قفل🔕 الاضافه
🔴-فتح🔔قفل🔕البوتات
🔴-فتح🔔قفل🔕 المجموعه
🔴-فتح🔔قفل🔕 الدردشه
🔴-فتح🔔قفل🔕 الصور 
🔴-فتح🔔قفل🔕 الصوت
🔴-فتح🔔قفل🔕 الفيديو
🔴-فتح🔔قفل🔕 الروابط
🔴-فتح🔔قفل🔕 التكرار 
🔴-فتح🔔قفل🔕 الملصقات
🔴-فتح🔔قفل🔕 الصور المتحركه 
🔴-فتح🔔قفل🔕 الفايلات 
🔴-فتح🔔قفل🔕 الكلايش 
🔴-فتح🔔قفل🔕 الاضافه الجماعيه 
🔴-فتح🔔قفل🔕 العربيه   
🔴-فتح🔔قفل🔕اعاده توجيه
🔴-الجيوش-فتح🔔قفل🔕
〰〰〰〰〰〰〰〰〰〰
مسح+وضع
🔵-ضع التكرار⚙ لوضع التكرار  بين 5 الى 20♻️
🔵 رسائل المجموعه :لحذف جميع رسائل الكروب
🔵-مسح رسائل العضو: مسح جميع رسائل العضو بالرد
🔵-مسح الادمنية : لحذف الادمنية
🔵-مسح الوصف : لحذف الوصف
🔵-مسح القوانين : لحذف القوانين
🔵-مسح المعرف : لحذف معرف المجموعة 
🔵 -مسح : لمسح اي  كلمه بل رد
🔵 -ضع قوانين : اضافه قوانين
🔵 -ضع وصف : اضافة حول 
🔵 -وضع اسم : لاضافة اسم
🔵 -ضع معرف: لوضع معرف للكروب
🔵 -وضع صوره : لاضافة صورة الانستا مع 
🔵 -ايدي : لضهار ايدي الشخص بلرد
🔵 -الرابط خاص : لجلب الرابط خاص
🔵 -الرابط : لعرض الرابط
🔵 -تغير الرابط : لصنع الرابط
🔵 مطور البوت : لمعرفه مطور البوت
🔵 -صوره: لتحويل الملصق الى صورة
️🔵-انستا : + يوزر : جلب معلومات حساب الانستا مع الصور
🔵-ايدي : لعرض ايدي المجموعه
🔵 -معلوماتي :اضهار المعلومات الخاصه بك
🔵 -معلومات المجموعه : لاضهار معلومات المجموعه
🔵 -القوانين : لاضهار القوانين
🔵-انستا : + يوزر : يستعمل لجلب معلومات حساب
🔵-الطقس : + البلد لمعرفه درجه الحرارة وغيرها
🔵-الاذان : + البلد لمعرفه اوقات صلاة 
🔵-خريطه: +البلد لظهار الخرائط
🔵 زخرفه+ النص : لزخرفه بالعربيه
🔵زخرف+ النص: لزخرفه بالنكليزيه 
🔵اسمي : لظهار اسمك الحالي 
🔵اسم الكروب : لظهار اسم الكروب بلفعل 
🔵رقمي ؛ لظهار رقمك الخاص بك
 :للتواصل مع المطور
__________________
🗯 - Dev - @devss_bot
من فضلك ان تابع القناة @help_telp
]]
end

if not is_momod(msg) then
return "مو شغلك ودعبل 😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(م 1)"
},
run = run 
}
end