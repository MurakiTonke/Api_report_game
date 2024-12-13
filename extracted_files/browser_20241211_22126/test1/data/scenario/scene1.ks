[_tb_system_call storage=system/_scene1.ks]

*メイン

[bg  storage="schoolroomhibig130901.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#少女
やっほー！最近どうしてるの？もしかして、大学探しで悩んでたりする？[p]
#
あ、そうなんだよね。どうやって選べばいいか全然わからなくて。[p]
#少女
だよね～！大学っていっぱいあるし、選ぶの難しいよね。でも、ちゃんと希望に合うところがきっとあるよ！[p]
#
そうだといいんだけど……。[p]
#少女
ふふ、実はね、私オススメの大学があるんだよ～！その名も、開志専門職大学！[p]
#
開志専門職大学？初めて聞いたかも。どんな大学なの？[p]
#少女
それがね、めっちゃ実践的なことが学べて、将来に直結するスキルが身につくんだよ！特に、専門職を目指してる人にはピッタリ！[p]
#
へえ、それはちょっと興味あるかも。具体的にはどんなことが学べるの？[p]
#少女
それはこれからのお楽しみ♪ このゲームでいろんなことをクイズ形式で紹介していくから、一緒に遊びながら知っていこうよ！[p]
#
わかった、楽しみにしてる！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="school-160708_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#少女
では、最初の問題いってみよう！[p]
開志専門職大学では、在学中にたっぷり実習を経験することができるよ。さて、次のうち、在学中に経験する企業内実習の時間はどれくらいでしょう？[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="A.100時間以上"  x="543"  y="151"  width=""  height=""  _clickable_img=""  target="*yes"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="B.300時間以上"  x="543"  y="212"  width=""  height=""  _clickable_img=""  target="*no"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="C.600時間以上"  x="543"  y="278"  width=""  height=""  _clickable_img=""  target="*no1"  ]
[s  ]
*yes

[tb_start_text mode=1 ]
#
うーん……Aの100時間以上かな？[p]
#少女
惜しい！ 正解はCの600時間以上だよ！[p]
実は開志専門職大学では、在学中に600時間以上の企業内実習があるんだ。講義で学んだことをビジネスの現場で体験できるから、すごく実践的なんだよ！[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*common"  ]
*no

[tb_start_text mode=1 ]
#
うーん……Bの300時間以上かな？[p]
#少女
惜しい！ 正解はCの600時間以上だよ！[p]
実は開志専門職大学では、在学中に600時間以上の企業内実習があるんだ。講義で学んだことをビジネスの現場で体験できるから、すごく実践的なんだよ！[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*common"  ]
*no1

[tb_start_text mode=1 ]
#
えーっと、Cの600時間以上かな？[p]
#少女
正解！ 在学中に600時間以上の企業内実習を経験できるんだよ！講義で学んだ知識が実際のビジネス現場でどう活かされるのか、しっかり体感できるんだ！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*common"  ]
*common

[tb_start_text mode=1 ]
#少女
次は2問目！[p]
開志専門職大学では、教員にも特徴があるんだ。どんなタイプの教員が在籍しているでしょう？[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="A.&nbsp;実務経験豊富な「実務家教員」"  x="450"  y="155"  width=""  height=""  _clickable_img=""  target="*a"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="B.&nbsp;海外出身の「語学専門教員」"  x="450"  y="227"  width=""  height=""  _clickable_img=""  target="*b"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="C.&nbsp;常にオンラインで授業をする「リモート教員」"  x="450"  y="297"  width=""  height=""  _clickable_img=""  target="*c"  ]
[s  ]
*a

[tb_start_text mode=1 ]
#
これは、Aの実務家教員かな？[p]
#少女
大正解！ 開志専門職大学には、専攻分野で5年以上の実務経験と高度な実務能力を持つ「実務家教員」がいるんだ。理論だけじゃなく、現場のリアルな知識をバランスよく学べるよ！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*d"  ]
*b

[tb_start_text mode=1 ]
#
えっと、Bの語学専門教員かな？[p]
#少女
正解はAの実務家教員なんだ！[p]
開志専門職大学には、5年以上の実務経験を持つ実務家教員がいて、現場に即した知識を教えてくれるよ！ 理論と実践のバランスが取れた授業が受けられるんだ！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*d"  ]
*c

[tb_start_text mode=1 ]
#
えっと、Cのリモート教員かな？[p]
#少女
正解はAの実務家教員なんだ！[p]
開志専門職大学には、5年以上の実務経験を持つ実務家教員がいて、現場に即した知識を教えてくれるよ！ 理論と実践のバランスが取れた授業が受けられるんだ！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*d"  ]
*d

[tb_start_text mode=1 ]
#少女
さあ、ラスト問題！[p]
開志専門職大学では、学生がしっかり学べる環境を整えているんだ。1クラスの人数は最大何人でしょう？[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="A.&nbsp;20人"  x="564"  y="150"  width=""  height=""  _clickable_img=""  target="*A"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="B.&nbsp;40人"  x="564"  y="220"  width=""  height=""  _clickable_img=""  target="*B"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="C.&nbsp;100人"  x="559"  y="290"  width=""  height=""  _clickable_img=""  target="*C"  ]
[s  ]
*A

[tb_start_text mode=1 ]
#
うーん、Aの20人かな？[p]
#少女
あちゃー、残念！ 正解はBの40人だよ！[p]
ガイド: 開志専門職大学は、1クラス40人の少人数制だから、教員との距離が近くてサポートもばっちり！安心して授業を受けられるよ！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*D"  ]
*B

[tb_start_text mode=1 ]
#
うーん、Bの40人かな？[p]
#少女
ピンポーン！ 正解！ 開志専門職大学は、1クラス40人の少人数制なんだ。教員との距離が近く、学習サポートも充実してるから、しっかりフォローしてもらえるよ！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*D"  ]
*C

[tb_start_text mode=1 ]
#
うーん、Cの100人かな？[p]
#少女
あちゃー、残念！ 正解はBの40人だよ！[p]
ガイド: 開志専門職大学は、1クラス40人の少人数制だから、教員との距離が近くてサポートもばっちり！安心して授業を受けられるよ！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*D"  ]
*D

[tb_start_text mode=1 ]
#少女
クイズ、お疲れさま！開志専門職大学の魅力、少しは伝わったかな？[p]
#
うん、実習とか教員のサポートがすごく充実してるんだね！[p]
#少女
そうそう！もっと知りたくなったら、オープンキャンパスにも行ってみてね！[p]
[_tb_end_text]

[s  ]
