

do

function run(msg, matches)
send_contact(get_receiver(msg), "����� ���", "��� �捘", "��� ��ѐ", ok_cb, false)
end

return {
patterns = {
"^شماره ربات$"

},
run = run
}

end
