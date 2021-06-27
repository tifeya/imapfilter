timeout = 120
options.namespace = false

account_name = IMAP {
                      server = 'imap.beget.com',
                      username = 'support@beget.ru',
                      password = 'npdmbu5n',
   }

mailboxes, folders = account_name:list_subscribed()





results = account_name['INBOX.abuse']:select_all()

res = results:contain_from('b-monitor.ru')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])




res = results:contain_from('marketmonitor.ru')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])



res = results:contain_from('comeso.org')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('vindex.com.ua')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('react.org')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('dle-news.ru')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('ricomanagement.com')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])



res = results:contain_from('ukr.net')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('nwf.com')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])



res = results:contain_from('prsformusic.com')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('leakid.com')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('alphaskyproductions.com')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('group-ib.ru')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('group-ib.com')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('anews.com')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('license.starmediafilm.com')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('infokontrol.com')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('webkontrol.ru')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])


res = results:contain_from('inter.ua')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])

res = results:contain_from('antipiracy@group-ib.ru')
res:move_messages(account_name['INBOX.abuse.abuse_copyright'])







--res = results:contain_subject('phishing attack at hxxp')


--for _, message in ipairs(res) do
--     mailbox, uid = table.unpack(message)
--   header = mailbox[uid]:fetch_header()
--     body = mailbox[uid]:fetch_body()
--     print(body)


