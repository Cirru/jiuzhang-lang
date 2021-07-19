
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |calcit-test/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |f $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1578205111454) (:by |rJG4IHzWf) (:id |ZhEqyLc_)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1578205112028) (:by |rJG4IHzWf) (:id |QqKSwJzdy)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1578205264646) (:by |rJG4IHzWf) (:id |sSQB0eUp)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1578205266009) (:by |rJG4IHzWf) (:id |kTRguDLhJ)
                                  |j $ {} (:text |ui/global) (:type :leaf) (:at 1578205266494) (:by |rJG4IHzWf) (:id |vyxqnXEp)
                                  |r $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1578205273953) (:by |rJG4IHzWf) (:id |nZ1ebFA3Y)
                                :type :expr
                                :at 1578205264924
                                :by |rJG4IHzWf
                                :id |tmm802jES
                            :type :expr
                            :at 1578205263267
                            :by |rJG4IHzWf
                            :id |1HqK3jf_t
                        :type :expr
                        :at 1578205111718
                        :by |rJG4IHzWf
                        :id |T0LkKevVS
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1578205283608) (:by |rJG4IHzWf) (:id |Mgj5zgKYleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1578205284222) (:by |rJG4IHzWf) (:id |bxoo3w5vR)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1578205286618) (:by |rJG4IHzWf) (:id |4cO2dholQ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1578205287819) (:by |rJG4IHzWf) (:id |UT0hC94SF)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1578205343852) (:by |rJG4IHzWf) (:id |KPqyRe8Y4)
                                          |j $ {} (:text |80) (:type :leaf) (:at 1578205344662) (:by |rJG4IHzWf) (:id |HS0bwzWns)
                                        :type :expr
                                        :at 1578205341747
                                        :by |rJG4IHzWf
                                        :id |maNb1AC-g
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1578205430401) (:by |rJG4IHzWf) (:id |HWx_14HcTleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1578205431700) (:by |rJG4IHzWf) (:id |SVQu8chTl)
                                              |j $ {} (:text |200) (:type :leaf) (:at 1578205432511) (:by |rJG4IHzWf) (:id |0-bgAZOwL)
                                              |r $ {} (:text |80) (:type :leaf) (:at 1578205432840) (:by |rJG4IHzWf) (:id |RIBgSVqge)
                                              |v $ {} (:text |70) (:type :leaf) (:at 1578208777255) (:by |rJG4IHzWf) (:id |Y8N6mWn3X)
                                            :type :expr
                                            :at 1578205430642
                                            :by |rJG4IHzWf
                                            :id |QUqmQwbco
                                        :type :expr
                                        :at 1578205426951
                                        :by |rJG4IHzWf
                                        :id |HWx_14HcT
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1578205438141) (:by |rJG4IHzWf) (:id |5WWYZpiJleaf)
                                          |j $ {} (:text |:white) (:type :leaf) (:at 1578205439243) (:by |rJG4IHzWf) (:id |GI5_9s452)
                                        :type :expr
                                        :at 1578205437218
                                        :by |rJG4IHzWf
                                        :id |5WWYZpiJ
                                    :type :expr
                                    :at 1578205286949
                                    :by |rJG4IHzWf
                                    :id |sEuVeW_3z
                                :type :expr
                                :at 1578205284821
                                :by |rJG4IHzWf
                                :id |l2Kb1A0-n
                            :type :expr
                            :at 1578205283881
                            :by |rJG4IHzWf
                            :id |RejEqKCTC
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |div) (:type :leaf) (:at 1578205316439) (:by |rJG4IHzWf) (:id |r-0uzvVv)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1578205322414) (:by |rJG4IHzWf) (:id |aualeJ7P)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1578205324089) (:by |rJG4IHzWf) (:id |LTfJk-Nc)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1578205336045) (:by |rJG4IHzWf) (:id |QaKGg94qg)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1578205336045) (:by |rJG4IHzWf) (:id |rZ9duOHBr)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:margin) (:type :leaf) (:at 1578205336045) (:by |rJG4IHzWf) (:id |cE01bf3gW)
                                                  |j $ {} (:text |:auto) (:type :leaf) (:at 1578205336045) (:by |rJG4IHzWf) (:id |IaTbKnKul)
                                                :type :expr
                                                :at 1578205336045
                                                :by |rJG4IHzWf
                                                :id |qN8UiJRHp
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:max-width) (:type :leaf) (:at 1578205336045) (:by |rJG4IHzWf) (:id |DHp9nw5B5)
                                                  |j $ {} (:text |960) (:type :leaf) (:at 1578205336045) (:by |rJG4IHzWf) (:id |yk_aJxeLh)
                                                :type :expr
                                                :at 1578205336045
                                                :by |rJG4IHzWf
                                                :id |9Lr2rJABv
                                            :type :expr
                                            :at 1578205336045
                                            :by |rJG4IHzWf
                                            :id |AtT5RNqMu
                                        :type :expr
                                        :at 1578205336045
                                        :by |rJG4IHzWf
                                        :id |ufnG9GoUE
                                    :type :expr
                                    :at 1578205323218
                                    :by |rJG4IHzWf
                                    :id |EpT4ZF4S-
                                :type :expr
                                :at 1578205316624
                                :by |rJG4IHzWf
                                :id |eSZxOlL4X
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |div) (:type :leaf) (:at 1578207753452) (:by |rJG4IHzWf) (:id |TwXLlrx3v)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1578207754080) (:by |rJG4IHzWf) (:id |ryUEXcXeY)
                                    :type :expr
                                    :at 1578207753730
                                    :by |rJG4IHzWf
                                    :id |qv_PPFS2z
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1578205290352) (:by |rJG4IHzWf) (:id |GZs-7dJQ3leaf)
                                      |j $ {} (:text "|\"九章编程") (:type :leaf) (:at 1578207827363) (:by |rJG4IHzWf) (:id |n0a-upUnt)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1578207737737) (:by |rJG4IHzWf) (:id |iZEV7APE)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1578207740455) (:by |rJG4IHzWf) (:id |9_oIERg7Q)
                                              |j $ {} (:text |40) (:type :leaf) (:at 1578207740455) (:by |rJG4IHzWf) (:id |MUd_5jPx7)
                                            :type :expr
                                            :at 1578207740455
                                            :by |rJG4IHzWf
                                            :id |zEwi2NVNm
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1578207744224) (:by |rJG4IHzWf) (:id |GzTLmIQKP)
                                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1578207744224) (:by |rJG4IHzWf) (:id |3hx14oG5l)
                                            :type :expr
                                            :at 1578207744224
                                            :by |rJG4IHzWf
                                            :id |kpUH_ydw5
                                        :type :expr
                                        :at 1578207737285
                                        :by |rJG4IHzWf
                                        :id |oZaZcct-R
                                    :type :expr
                                    :at 1578205288989
                                    :by |rJG4IHzWf
                                    :id |GZs-7dJQ3
                                  |b $ {}
                                    :data $ {}
                                      |T $ {} (:text |=<) (:type :leaf) (:at 1578207962196) (:by |rJG4IHzWf) (:id |L-d15dWsIleaf)
                                      |j $ {} (:text |8) (:type :leaf) (:at 1578207962614) (:by |rJG4IHzWf) (:id |jPPE29HVS)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1578207963960) (:by |rJG4IHzWf) (:id |Ae8-DgnfM)
                                    :type :expr
                                    :at 1578207961497
                                    :by |rJG4IHzWf
                                    :id |L-d15dWsI
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1578205290352) (:by |rJG4IHzWf) (:id |GZs-7dJQ3leaf)
                                      |j $ {} (:text "|\"(The Nine Chapters on the Mathematical Art)") (:type :leaf) (:at 1578207937095) (:by |rJG4IHzWf) (:id |n0a-upUnt)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1578207737737) (:by |rJG4IHzWf) (:id |iZEV7APE)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1578207740455) (:by |rJG4IHzWf) (:id |9_oIERg7Q)
                                              |j $ {} (:text |18) (:type :leaf) (:at 1578207950454) (:by |rJG4IHzWf) (:id |MUd_5jPx7)
                                            :type :expr
                                            :at 1578207740455
                                            :by |rJG4IHzWf
                                            :id |zEwi2NVNm
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1578207744224) (:by |rJG4IHzWf) (:id |GzTLmIQKP)
                                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1578207744224) (:by |rJG4IHzWf) (:id |3hx14oG5l)
                                            :type :expr
                                            :at 1578207744224
                                            :by |rJG4IHzWf
                                            :id |kpUH_ydw5
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-weight) (:type :leaf) (:at 1578207973931) (:by |rJG4IHzWf) (:id |i2jMDjmlBleaf)
                                              |j $ {} (:text |300) (:type :leaf) (:at 1578207978392) (:by |rJG4IHzWf) (:id |uu_jF9f3K)
                                            :type :expr
                                            :at 1578207969036
                                            :by |rJG4IHzWf
                                            :id |i2jMDjmlB
                                        :type :expr
                                        :at 1578207737285
                                        :by |rJG4IHzWf
                                        :id |oZaZcct-R
                                    :type :expr
                                    :at 1578205288989
                                    :by |rJG4IHzWf
                                    :id |rZ0KxmeI
                                :type :expr
                                :at 1578207751714
                                :by |rJG4IHzWf
                                :id |DEYSd9RL
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |div) (:type :leaf) (:at 1578207768175) (:by |rJG4IHzWf) (:id |mSjPuTPx3)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1578207768834) (:by |rJG4IHzWf) (:id |mytwdWUit)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1578207772742) (:by |rJG4IHzWf) (:id |23ii5r50)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1578207776073) (:by |rJG4IHzWf) (:id |26PMMtW2V)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:width) (:type :leaf) (:at 1578207777685) (:by |rJG4IHzWf) (:id |P-czr0qlw)
                                                  |j $ {} (:text "|\"60%") (:type :leaf) (:at 1578207788765) (:by |rJG4IHzWf) (:id |U7i6R_LFY)
                                                :type :expr
                                                :at 1578207776369
                                                :by |rJG4IHzWf
                                                :id |yS07EaPk-
                                            :type :expr
                                            :at 1578207773053
                                            :by |rJG4IHzWf
                                            :id |TN3vFAmbW
                                        :type :expr
                                        :at 1578207771287
                                        :by |rJG4IHzWf
                                        :id |6XZRxyZf4
                                    :type :expr
                                    :at 1578207768471
                                    :by |rJG4IHzWf
                                    :id |58B1V53zV
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1578207710814) (:by |rJG4IHzWf) (:id |SKeyj8tIleaf)
                                      |j $ {} (:text |jiuzhang-quote) (:type :leaf) (:at 1578207718287) (:by |rJG4IHzWf) (:id |5WqFYslX)
                                    :type :expr
                                    :at 1578207710448
                                    :by |rJG4IHzWf
                                    :id |SKeyj8tI
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1578327786314) (:by |rJG4IHzWf) (:id |8rrY1NGRLleaf)
                                      |j $ {} (:text "|\"(This is toy project.)") (:type :leaf) (:at 1578327800234) (:by |rJG4IHzWf) (:id |hf0XIlTo_)
                                    :type :expr
                                    :at 1578327785869
                                    :by |rJG4IHzWf
                                    :id |8rrY1NGRL
                                :type :expr
                                :at 1578207766595
                                :by |rJG4IHzWf
                                :id |l5pdhMYIa
                            :type :expr
                            :at 1578205315686
                            :by |rJG4IHzWf
                            :id |9PhNIY7j
                        :type :expr
                        :at 1578205283107
                        :by |rJG4IHzWf
                        :id |Mgj5zgKY
                      |T $ {}
                        :data $ {}
                          |yT $ {}
                            :data $ {}
                              |T $ {} (:text |comp-runner) (:type :leaf) (:at 1578205060095) (:by |rJG4IHzWf) (:id |HRAP13Iuleaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1585589790057) (:by |rJG4IHzWf) (:id |UZ50JVt3p4)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1578205620337) (:by |rJG4IHzWf) (:id |bUzfRh15)
                                  |j $ {} (:text |:list) (:type :leaf) (:at 1585589790795) (:by |rJG4IHzWf) (:id |xaCZBYnl--)
                                :type :expr
                                :at 1585589789347
                                :by |rJG4IHzWf
                                :id |RA9iYZfUl
                              |j $ {} (:text "|\"取数于列") (:type :leaf) (:at 1578328418577) (:by |rJG4IHzWf) (:id |scDnsDsJ)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |inline) (:type :leaf) (:at 1578205639192) (:by |rJG4IHzWf) (:id |2zrZXaaqd)
                                  |j $ {} (:text "|\"tests/list.cirru") (:type :leaf) (:at 1626544858992) (:by |rJG4IHzWf) (:id |0UKx9Stlp)
                                :type :expr
                                :at 1578205637074
                                :by |rJG4IHzWf
                                :id |IsjxZEzn
                            :text "|\""
                            :type :expr
                            :at 1578245249371
                            :by |rJG4IHzWf
                            :id |vT7ij0_e1
                          |yj $ {}
                            :data $ {}
                              |T $ {} (:text |comp-runner) (:type :leaf) (:at 1578205060095) (:by |rJG4IHzWf) (:id |HRAP13Iuleaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1585589790057) (:by |rJG4IHzWf) (:id |UZ50JVt3p4)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1578205620337) (:by |rJG4IHzWf) (:id |bUzfRh15)
                                  |j $ {} (:text |:native-api) (:type :leaf) (:at 1585673275713) (:by |rJG4IHzWf) (:id |xaCZBYnl--)
                                :type :expr
                                :at 1585589789347
                                :by |rJG4IHzWf
                                :id |RA9iYZfUl
                              |j $ {} (:text "|\"用平台之函数") (:type :leaf) (:at 1585673280868) (:by |rJG4IHzWf) (:id |scDnsDsJ)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |inline) (:type :leaf) (:at 1578205639192) (:by |rJG4IHzWf) (:id |2zrZXaaqd)
                                  |j $ {} (:text "|\"tests/native-api.cirru") (:type :leaf) (:at 1626544860525) (:by |rJG4IHzWf) (:id |0UKx9Stlp)
                                :type :expr
                                :at 1578205637074
                                :by |rJG4IHzWf
                                :id |IsjxZEzn
                            :text "|\""
                            :type :expr
                            :at 1578245249371
                            :by |rJG4IHzWf
                            :id |-H4KQBWvN
                          |D $ {} (:text |div) (:type :leaf) (:at 1578205147498) (:by |rJG4IHzWf) (:id |50AWFPTaU)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1578205148080) (:by |rJG4IHzWf) (:id |sOxwkHt7y)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |:style) (:type :leaf) (:at 1578205158914) (:by |rJG4IHzWf) (:id |ern8BmfXg)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1578205238707) (:by |rJG4IHzWf) (:id |RNm-gyKQe)
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |{}) (:type :leaf) (:at 1578205156530) (:by |rJG4IHzWf) (:id |mFzlWbwo)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |:margin) (:type :leaf) (:at 1578205151040) (:by |rJG4IHzWf) (:id |DKYdn6Gu6)
                                              |j $ {} (:text |:auto) (:type :leaf) (:at 1578205153633) (:by |rJG4IHzWf) (:id |RHzasSD4)
                                            :type :expr
                                            :at 1578205150092
                                            :by |rJG4IHzWf
                                            :id |RSx-XhN0
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:max-width) (:type :leaf) (:at 1578205177047) (:by |rJG4IHzWf) (:id |znTsc9nEs)
                                              |j $ {} (:text |960) (:type :leaf) (:at 1578205177047) (:by |rJG4IHzWf) (:id |Fs30gCfgf)
                                            :type :expr
                                            :at 1578205177047
                                            :by |rJG4IHzWf
                                            :id |wjuOSB3uW
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1578205419663) (:by |rJG4IHzWf) (:id |KfiE-w3Czleaf)
                                              |j $ {} (:text "|\"40px 0") (:type :leaf) (:at 1578205422713) (:by |rJG4IHzWf) (:id |Co0F23aUL)
                                            :type :expr
                                            :at 1578205412755
                                            :by |rJG4IHzWf
                                            :id |KfiE-w3Cz
                                        :type :expr
                                        :at 1578205155892
                                        :by |rJG4IHzWf
                                        :id |FR9udJMqD
                                    :type :expr
                                    :at 1578205237712
                                    :by |rJG4IHzWf
                                    :id |0alcqog9T
                                :type :expr
                                :at 1578205157551
                                :by |rJG4IHzWf
                                :id |_U-68pseL
                            :type :expr
                            :at 1578205147736
                            :by |rJG4IHzWf
                            :id |WlVXrhWuI
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |comp-runner) (:type :leaf) (:at 1578205060095) (:by |rJG4IHzWf) (:id |HRAP13Iuleaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1585589757123) (:by |rJG4IHzWf) (:id |0FdZMt9x2h)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1578205620337) (:by |rJG4IHzWf) (:id |bUzfRh15)
                                  |j $ {} (:text |:variables) (:type :leaf) (:at 1585589758015) (:by |rJG4IHzWf) (:id |dtCFJBFxHO)
                                :type :expr
                                :at 1585589756324
                                :by |rJG4IHzWf
                                :id |c59JV_kzT
                              |j $ {} (:text "|\"名也") (:type :leaf) (:at 1578245422984) (:by |rJG4IHzWf) (:id |scDnsDsJ)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |inline) (:type :leaf) (:at 1578205639192) (:by |rJG4IHzWf) (:id |2zrZXaaqd)
                                  |j $ {} (:text "|\"tests/variables.cirru") (:type :leaf) (:at 1626544843190) (:by |rJG4IHzWf) (:id |0UKx9Stlp)
                                :type :expr
                                :at 1578205637074
                                :by |rJG4IHzWf
                                :id |IsjxZEzn
                            :type :expr
                            :at 1578205566819
                            :by |rJG4IHzWf
                            :id |ro36dFNRg
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |comp-runner) (:type :leaf) (:at 1578205060095) (:by |rJG4IHzWf) (:id |HRAP13Iuleaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1585589762888) (:by |rJG4IHzWf) (:id |-_HHx_1SKQ)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1578205620337) (:by |rJG4IHzWf) (:id |bUzfRh15)
                                  |j $ {} (:text |:data) (:type :leaf) (:at 1585589764129) (:by |rJG4IHzWf) (:id |Uluew2W4z3)
                                :type :expr
                                :at 1585589762158
                                :by |rJG4IHzWf
                                :id |8J8jmpOHe
                              |j $ {} (:text "|\"列置者") (:type :leaf) (:at 1578245417449) (:by |rJG4IHzWf) (:id |scDnsDsJ)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |inline) (:type :leaf) (:at 1578205639192) (:by |rJG4IHzWf) (:id |2zrZXaaqd)
                                  |j $ {} (:text "|\"tests/data.cirru") (:type :leaf) (:at 1626544845861) (:by |rJG4IHzWf) (:id |0UKx9Stlp)
                                :type :expr
                                :at 1578205637074
                                :by |rJG4IHzWf
                                :id |IsjxZEzn
                            :type :expr
                            :at 1578205566819
                            :by |rJG4IHzWf
                            :id |qXTJ5j4S
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-runner) (:type :leaf) (:at 1578205060095) (:by |rJG4IHzWf) (:id |HRAP13Iuleaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1585589768672) (:by |rJG4IHzWf) (:id |oYASpjYtB)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1578205620337) (:by |rJG4IHzWf) (:id |bUzfRh15)
                                  |j $ {} (:text |:fn) (:type :leaf) (:at 1585589769793) (:by |rJG4IHzWf) (:id |gOSDy_mo1)
                                :type :expr
                                :at 1585589767992
                                :by |rJG4IHzWf
                                :id |BUzFwuKL-n
                              |j $ {} (:text "|\"术曰") (:type :leaf) (:at 1578245406942) (:by |rJG4IHzWf) (:id |scDnsDsJ)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |inline) (:type :leaf) (:at 1578205639192) (:by |rJG4IHzWf) (:id |2zrZXaaqd)
                                  |j $ {} (:text "|\"tests/fn.cirru") (:type :leaf) (:at 1626544849665) (:by |rJG4IHzWf) (:id |0UKx9Stlp)
                                :type :expr
                                :at 1578205637074
                                :by |rJG4IHzWf
                                :id |IsjxZEzn
                            :type :expr
                            :at 1578205566819
                            :by |rJG4IHzWf
                            :id |VTpgTxHuS
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |comp-runner) (:type :leaf) (:at 1578205060095) (:by |rJG4IHzWf) (:id |HRAP13Iuleaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1585589774790) (:by |rJG4IHzWf) (:id |xaT7wd9TN)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1578205620337) (:by |rJG4IHzWf) (:id |bUzfRh15)
                                  |j $ {} (:text |:if) (:type :leaf) (:at 1585589775584) (:by |rJG4IHzWf) (:id |0hdbWzWFbZ)
                                :type :expr
                                :at 1585589773758
                                :by |rJG4IHzWf
                                :id |wS_je4X_j6
                              |j $ {} (:text "|\"若语句") (:type :leaf) (:at 1578245399994) (:by |rJG4IHzWf) (:id |scDnsDsJ)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |inline) (:type :leaf) (:at 1578205639192) (:by |rJG4IHzWf) (:id |2zrZXaaqd)
                                  |j $ {} (:text "|\"tests/if.cirru") (:type :leaf) (:at 1626544852103) (:by |rJG4IHzWf) (:id |0UKx9Stlp)
                                :type :expr
                                :at 1578205637074
                                :by |rJG4IHzWf
                                :id |IsjxZEzn
                            :text "|\"ro"
                            :type :expr
                            :at 1578245389275
                            :by |rJG4IHzWf
                            :id |DR2wTJcm
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |comp-runner) (:type :leaf) (:at 1578205060095) (:by |rJG4IHzWf) (:id |HRAP13Iuleaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1585589779602) (:by |rJG4IHzWf) (:id |BF7KG3F5w)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1578205620337) (:by |rJG4IHzWf) (:id |bUzfRh15)
                                  |j $ {} (:text |:math) (:type :leaf) (:at 1585589780395) (:by |rJG4IHzWf) (:id |aiYDgXz9-)
                                :type :expr
                                :at 1585589778872
                                :by |rJG4IHzWf
                                :id |RbS1vNwt1W
                              |j $ {} (:text "|\"算术") (:type :leaf) (:at 1578245402941) (:by |rJG4IHzWf) (:id |scDnsDsJ)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |inline) (:type :leaf) (:at 1578205639192) (:by |rJG4IHzWf) (:id |2zrZXaaqd)
                                  |j $ {} (:text "|\"tests/math.cirru") (:type :leaf) (:at 1626544855882) (:by |rJG4IHzWf) (:id |0UKx9Stlp)
                                :type :expr
                                :at 1578205637074
                                :by |rJG4IHzWf
                                :id |IsjxZEzn
                            :type :expr
                            :at 1578205566819
                            :by |rJG4IHzWf
                            :id |7tb0pqgGz
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |comp-runner) (:type :leaf) (:at 1578205060095) (:by |rJG4IHzWf) (:id |HRAP13Iuleaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1585589784442) (:by |rJG4IHzWf) (:id |cdPhAmfvh9)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1578205620337) (:by |rJG4IHzWf) (:id |bUzfRh15)
                                  |j $ {} (:text |:fibo) (:type :leaf) (:at 1585589785247) (:by |rJG4IHzWf) (:id |xhTX8d_Hh9)
                                :type :expr
                                :at 1585589783779
                                :by |rJG4IHzWf
                                :id |S--bR7bXps
                              |j $ {} (:text "|\"菲氏数") (:type :leaf) (:at 1578245254268) (:by |rJG4IHzWf) (:id |scDnsDsJ)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |inline) (:type :leaf) (:at 1578205639192) (:by |rJG4IHzWf) (:id |2zrZXaaqd)
                                  |j $ {} (:text "|\"tests/fibo.cirru") (:type :leaf) (:at 1626544857307) (:by |rJG4IHzWf) (:id |0UKx9Stlp)
                                :type :expr
                                :at 1578205637074
                                :by |rJG4IHzWf
                                :id |IsjxZEzn
                            :text "|\""
                            :type :expr
                            :at 1578245249371
                            :by |rJG4IHzWf
                            :id |H3goo_2b
                        :type :expr
                        :at 1578205146720
                        :by |rJG4IHzWf
                        :id |eTw35mFp
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |IdWlMyvaB)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |lgSO_qh_K)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |-cmeLMRRR)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |1wCVPwxUl)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |O3V-FKzTj)
                                          |j $ {} (:text |80) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |vUofkPLHW)
                                        :type :expr
                                        :at 1578208278169
                                        :by |rJG4IHzWf
                                        :id |mbkNWgYL-
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |DyNxLibVu)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1578208773218) (:by |rJG4IHzWf) (:id |KTYHy8vAg)
                                              |j $ {} (:text |200) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |UHo4h7YTV5)
                                              |r $ {} (:text |80) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |RTM3y1zPyA)
                                              |v $ {} (:text |70) (:type :leaf) (:at 1578208774897) (:by |rJG4IHzWf) (:id |fncivE38xV)
                                            :type :expr
                                            :at 1578208278169
                                            :by |rJG4IHzWf
                                            :id |KnJ1aWrKS
                                        :type :expr
                                        :at 1578208278169
                                        :by |rJG4IHzWf
                                        :id |dSNA2XGvb
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |KG0k0VayiI)
                                          |j $ {} (:text |:white) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |4fZpLD94Cu)
                                        :type :expr
                                        :at 1578208278169
                                        :by |rJG4IHzWf
                                        :id |43KhmmlCDw
                                    :type :expr
                                    :at 1578208278169
                                    :by |rJG4IHzWf
                                    :id |jiTIHyxZa
                                :type :expr
                                :at 1578208278169
                                :by |rJG4IHzWf
                                :id |t_7yT4er3
                            :type :expr
                            :at 1578208278169
                            :by |rJG4IHzWf
                            :id |5FpMeUgUE
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |ZxefjIEm_p)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |p4gvpie37L)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |IWFhDrkCsK)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |qHTjSr4yE2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |2c-im8HpTQ)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:margin) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |igwVplttMV)
                                                  |j $ {} (:text |:auto) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |P6Hx3rdWhP)
                                                :type :expr
                                                :at 1578208278169
                                                :by |rJG4IHzWf
                                                :id |2__f7_1B4j
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:max-width) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |W4OydXkbrQ)
                                                  |j $ {} (:text |960) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |l3QPVDnTN1)
                                                :type :expr
                                                :at 1578208278169
                                                :by |rJG4IHzWf
                                                :id |ZANhyaoxgK
                                            :type :expr
                                            :at 1578208278169
                                            :by |rJG4IHzWf
                                            :id |e-zzRWlviP
                                        :type :expr
                                        :at 1578208278169
                                        :by |rJG4IHzWf
                                        :id |PcYpMN7w-Q
                                    :type :expr
                                    :at 1578208278169
                                    :by |rJG4IHzWf
                                    :id |V7G3pwd1kZ
                                :type :expr
                                :at 1578208278169
                                :by |rJG4IHzWf
                                :id |vkDdAk3h-n
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |div) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |0wVd-ty3FZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |SZTuP5i-i5)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |RHZVsjhG8P)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |9gueJuLcEj)
                                            :type :expr
                                            :at 1578208278169
                                            :by |rJG4IHzWf
                                            :id |nLQLs3DqVa
                                        :type :expr
                                        :at 1578208278169
                                        :by |rJG4IHzWf
                                        :id |G4yaY_6wt_
                                    :type :expr
                                    :at 1578208278169
                                    :by |rJG4IHzWf
                                    :id |ofUm5H26nz
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-md) (:type :leaf) (:at 1578208614203) (:by |rJG4IHzWf) (:id |TpV9ub7VNleaf)
                                      |j $ {} (:text "|\"Find source code and get CLI usages on [GitHub](https://github.com/Cirru/jiuzhang-lang).") (:type :leaf) (:at 1578208729386) (:by |rJG4IHzWf) (:id |NTNudvYe)
                                    :type :expr
                                    :at 1578208613451
                                    :by |rJG4IHzWf
                                    :id |TpV9ub7VN
                                :type :expr
                                :at 1578208278169
                                :by |rJG4IHzWf
                                :id |STyYOi9vn3
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |div) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |0wVd-ty3FZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |SZTuP5i-i5)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |RHZVsjhG8P)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1578208278169) (:by |rJG4IHzWf) (:id |9gueJuLcEj)
                                            :type :expr
                                            :at 1578208278169
                                            :by |rJG4IHzWf
                                            :id |nLQLs3DqVa
                                        :type :expr
                                        :at 1578208278169
                                        :by |rJG4IHzWf
                                        :id |G4yaY_6wt_
                                    :type :expr
                                    :at 1578208278169
                                    :by |rJG4IHzWf
                                    :id |ofUm5H26nz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-md) (:type :leaf) (:at 1578208667465) (:by |rJG4IHzWf) (:id |-JMtXf-Y-)
                                      |j $ {} (:text "|\"Based on toolchains from [Cirru Project](https://github.com/Cirru/).") (:type :leaf) (:at 1578208702126) (:by |rJG4IHzWf) (:id |o9QxNphfb)
                                    :type :expr
                                    :at 1578208667465
                                    :by |rJG4IHzWf
                                    :id |WcYcAY3dm
                                :type :expr
                                :at 1578208278169
                                :by |rJG4IHzWf
                                :id |sStuR5lf
                            :type :expr
                            :at 1578208278169
                            :by |rJG4IHzWf
                            :id |--cVVhwF1L
                        :type :expr
                        :at 1578208278169
                        :by |rJG4IHzWf
                        :id |-J9zqDyEI
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1578205113408) (:by |rJG4IHzWf) (:id |s3vI4LFYe)
                          |j $ {} (:text |dev?) (:type :leaf) (:at 1578205113408) (:by |rJG4IHzWf) (:id |HscwG3Qj8)
                          |r $ {}
                            :data $ {}
                              |r $ {} (:text |comp-reel) (:type :leaf) (:at 1578205113408) (:by |rJG4IHzWf) (:id |QOQtB6vK9)
                              |v $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1585589840278) (:by |rJG4IHzWf) (:id |LxtxtytUX8)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1578205113408) (:by |rJG4IHzWf) (:id |_LgCtKbXJ)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1585589841013) (:by |rJG4IHzWf) (:id |L71MR5TYw_)
                                :type :expr
                                :at 1585589839266
                                :by |rJG4IHzWf
                                :id |AYcY3-G-N
                              |x $ {} (:text |reel) (:type :leaf) (:at 1578205113408) (:by |rJG4IHzWf) (:id |nJM3S8uC8)
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1578205113408) (:by |rJG4IHzWf) (:id |x2vKwEkUX)
                                :type :expr
                                :at 1578205113408
                                :by |rJG4IHzWf
                                :id |dASqVB_Ub
                            :type :expr
                            :at 1578205113408
                            :by |rJG4IHzWf
                            :id |jPLZCk0Q3
                        :type :expr
                        :at 1578205113408
                        :by |rJG4IHzWf
                        :id |aAF4Nl7mL
                    :type :expr
                    :at 1578205110014
                    :by |rJG4IHzWf
                    :id |_kdFJXT9o
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |comp-runner $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1578205026288) (:by |rJG4IHzWf) (:id |iSz8w77Kt)
              |j $ {} (:text |comp-runner) (:type :leaf) (:at 1578205023194) (:by |rJG4IHzWf) (:id |EieceI7zn)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1578205627448) (:by |rJG4IHzWf) (:id |ls9TpwicZ)
                  |T $ {} (:text |title) (:type :leaf) (:at 1578205905504) (:by |rJG4IHzWf) (:id |w3mZqmCw)
                  |j $ {} (:text |code0) (:type :leaf) (:at 1578205658703) (:by |rJG4IHzWf) (:id |pibS6NcUa)
                :type :expr
                :at 1578205023194
                :by |rJG4IHzWf
                :id |2ZGoQ1dca
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1578205079650) (:by |rJG4IHzWf) (:id |R9sC34O6)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1585589801046) (:by |rJG4IHzWf) (:id |u6obYIVpzTleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1585589803562) (:by |rJG4IHzWf) (:id |gk8wMt--X)
                              |j $ {} (:text |states) (:type :leaf) (:at 1585589804445) (:by |rJG4IHzWf) (:id |23VZTCj8Pp)
                            :type :expr
                            :at 1585589801598
                            :by |rJG4IHzWf
                            :id |wF_9aHzjVu
                        :type :expr
                        :at 1585589799564
                        :by |rJG4IHzWf
                        :id |u6obYIVpzT
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1578205664852) (:by |rJG4IHzWf) (:id |EEpluCbV)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |or) (:type :leaf) (:at 1578205672979) (:by |rJG4IHzWf) (:id |Os4o43NUW)
                              |T $ {}
                                :data $ {}
                                  |j $ {} (:text |:data) (:type :leaf) (:at 1578205668437) (:by |rJG4IHzWf) (:id |83D7DmozF)
                                  |r $ {} (:text |states) (:type :leaf) (:at 1578205670166) (:by |rJG4IHzWf) (:id |2jEUG1SfP)
                                :type :expr
                                :at 1578205666662
                                :by |rJG4IHzWf
                                :id |3Ym1q1MqE
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1578205675492) (:by |rJG4IHzWf) (:id |Var95fG1Q)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:code) (:type :leaf) (:at 1578205679086) (:by |rJG4IHzWf) (:id |6p43FUA-)
                                      |j $ {} (:text |code0) (:type :leaf) (:at 1578205681567) (:by |rJG4IHzWf) (:id |e_ROOL-nF)
                                    :type :expr
                                    :at 1578205677750
                                    :by |rJG4IHzWf
                                    :id |P2HFf6Gxz
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:result) (:type :leaf) (:at 1578205726703) (:by |rJG4IHzWf) (:id |p3D1c-MsCleaf)
                                      |j $ {} (:text "|\"按 \"点击按钮运行\"") (:type :leaf) (:at 1578206801341) (:by |rJG4IHzWf) (:id |MneOwXA-v)
                                    :type :expr
                                    :at 1578205723915
                                    :by |rJG4IHzWf
                                    :id |p3D1c-MsC
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:error) (:type :leaf) (:at 1578205706707) (:by |rJG4IHzWf) (:id |xs_o4qu26leaf)
                                      |j $ {} (:text "|\"") (:type :leaf) (:at 1578205708857) (:by |rJG4IHzWf) (:id |VUvd9ouEa)
                                    :type :expr
                                    :at 1578205701716
                                    :by |rJG4IHzWf
                                    :id |xs_o4qu26
                                :type :expr
                                :at 1578205675165
                                :by |rJG4IHzWf
                                :id |TRHXoqzG
                            :type :expr
                            :at 1578205672363
                            :by |rJG4IHzWf
                            :id |LUKd5cm4B
                        :type :expr
                        :at 1578205665199
                        :by |rJG4IHzWf
                        :id |_k0aDp7J
                    :type :expr
                    :at 1578205079934
                    :by |rJG4IHzWf
                    :id |ZLsFs5oc9
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |g9Rb8_aXd)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |effect-codearea) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |A9SUbQyBK)
                        :type :expr
                        :at 1578205051118
                        :by |rJG4IHzWf
                        :id |_fjw6WWLS
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1578205882251) (:by |rJG4IHzWf) (:id |yMVGAWNc)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1578205882950) (:by |rJG4IHzWf) (:id |s7JaoXW0m)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1578205988495) (:by |rJG4IHzWf) (:id |fRa0zFvK)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1578205989410) (:by |rJG4IHzWf) (:id |z2xCuR5kO)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:margin) (:type :leaf) (:at 1578206004773) (:by |rJG4IHzWf) (:id |RzoQ5AWWJ)
                                          |j $ {} (:text "|\"80px 0") (:type :leaf) (:at 1578206008878) (:by |rJG4IHzWf) (:id |EcNq2_XdK)
                                        :type :expr
                                        :at 1578205989693
                                        :by |rJG4IHzWf
                                        :id |kCsw1glBZ
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1578206037980) (:by |rJG4IHzWf) (:id |X6zKXJUVleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1578206038537) (:by |rJG4IHzWf) (:id |zdeZxUhDR)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1578206038803) (:by |rJG4IHzWf) (:id |AQrFoDTrO)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1578206038993) (:by |rJG4IHzWf) (:id |BDZA3HtmJ)
                                              |v $ {} (:text |98) (:type :leaf) (:at 1578206046933) (:by |rJG4IHzWf) (:id |IM3djpd2)
                                            :type :expr
                                            :at 1578206038224
                                            :by |rJG4IHzWf
                                            :id |gZDRMoCH
                                        :type :expr
                                        :at 1578206034062
                                        :by |rJG4IHzWf
                                        :id |X6zKXJUV
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1578206095742) (:by |rJG4IHzWf) (:id |3PHpPNQxleaf)
                                          |j $ {} (:text "|\"16px") (:type :leaf) (:at 1578206098598) (:by |rJG4IHzWf) (:id |zwTVzGJPz)
                                        :type :expr
                                        :at 1578206093819
                                        :by |rJG4IHzWf
                                        :id |3PHpPNQx
                                    :type :expr
                                    :at 1578205989072
                                    :by |rJG4IHzWf
                                    :id |ibxAuGbQ
                                :type :expr
                                :at 1578205987234
                                :by |rJG4IHzWf
                                :id |qF-7pnwXs
                            :type :expr
                            :at 1578205882526
                            :by |rJG4IHzWf
                            :id |IAUfeCIqB
                          |P $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1578205887621) (:by |rJG4IHzWf) (:id |a2570qvfeleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1578205888353) (:by |rJG4IHzWf) (:id |bAzt1Xcbh)
                                :type :expr
                                :at 1578205887968
                                :by |rJG4IHzWf
                                :id |G-MRFQnVe
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1578205894830) (:by |rJG4IHzWf) (:id |5cqqGrs6Sleaf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |or) (:type :leaf) (:at 1578205908014) (:by |rJG4IHzWf) (:id |xJHS3ObMS)
                                      |L $ {} (:text |title) (:type :leaf) (:at 1578205908507) (:by |rJG4IHzWf) (:id |oMcyFhqP)
                                      |T $ {} (:text "|\"Example") (:type :leaf) (:at 1578205898006) (:by |rJG4IHzWf) (:id |pHd2v-P-)
                                    :type :expr
                                    :at 1578205907425
                                    :by |rJG4IHzWf
                                    :id |Mlm1bkTd
                                :type :expr
                                :at 1578205893834
                                :by |rJG4IHzWf
                                :id |5cqqGrs6S
                            :type :expr
                            :at 1578205886273
                            :by |rJG4IHzWf
                            :id |a2570qvfe
                          |R $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1578206723257) (:by |rJG4IHzWf) (:id |1Gna11I1nleaf)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1578206724438) (:by |rJG4IHzWf) (:id |19qhfz-Yo)
                              |r $ {} (:text |8) (:type :leaf) (:at 1578206724993) (:by |rJG4IHzWf) (:id |VB5nl-Cin)
                            :type :expr
                            :at 1578206722394
                            :by |rJG4IHzWf
                            :id |1Gna11I1n
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |HSjF7pFzT)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |b2rbS-vEI)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |QiPxdjiC4)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |y9hlUC71l)
                                          |v $ {} (:text |ui/row) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |vIxPsfng3)
                                        :type :expr
                                        :at 1578205051118
                                        :by |rJG4IHzWf
                                        :id |l3vmduuuu
                                    :type :expr
                                    :at 1578205051118
                                    :by |rJG4IHzWf
                                    :id |sEFlDhEg8
                                :type :expr
                                :at 1578205051118
                                :by |rJG4IHzWf
                                :id |_XxBFaUnC
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |textarea) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |FBNe1-JQoR)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |nTRtDzdUAM)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:value) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |QvZreKo3dK)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:code) (:type :leaf) (:at 1578205690966) (:by |rJG4IHzWf) (:id |69FaZLswYg)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1578205691647) (:by |rJG4IHzWf) (:id |C-ov9TUP)
                                            :type :expr
                                            :at 1578205051118
                                            :by |rJG4IHzWf
                                            :id |kwcCn2DyzU
                                        :type :expr
                                        :at 1578205051118
                                        :by |rJG4IHzWf
                                        :id |4lksi1E8Zb
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:class-name) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |FG5PkcLXYH)
                                          |j $ {} (:text "|\"source-code") (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |C-4p2SV6Kb)
                                        :type :expr
                                        :at 1578205051118
                                        :by |rJG4IHzWf
                                        :id |rkDQCVcNNe
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:placeholder) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |tochXRsr2j)
                                          |j $ {} (:text "|\"Content") (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |dEKVtds2g5)
                                        :type :expr
                                        :at 1578205051118
                                        :by |rJG4IHzWf
                                        :id |wSS7Pu78WA
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |mDbpijl2nN)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |_GIwK-4U5E)
                                              |j $ {} (:text |ui/expand) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |P1-t2n1TfW)
                                              |r $ {} (:text |ui/textarea) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |S9NufOniA2)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |uF7qkcgxyU)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |ZAgzIHDGvs)
                                                      |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |6EoCydR3q-)
                                                    :type :expr
                                                    :at 1578205051118
                                                    :by |rJG4IHzWf
                                                    :id |fzQCv5-usY
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:min-height) (:type :leaf) (:at 1578205855796) (:by |rJG4IHzWf) (:id |oOmcB_y5sleaf)
                                                      |j $ {} (:text |320) (:type :leaf) (:at 1578205862000) (:by |rJG4IHzWf) (:id |DJMpUL_aY)
                                                    :type :expr
                                                    :at 1578205851589
                                                    :by |rJG4IHzWf
                                                    :id |oOmcB_y5s
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:border) (:type :leaf) (:at 1578206111281) (:by |rJG4IHzWf) (:id |8bSWAyc1rleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |str) (:type :leaf) (:at 1578206113642) (:by |rJG4IHzWf) (:id |vszfoaAZa)
                                                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1578206115980) (:by |rJG4IHzWf) (:id |Jyokg1ChT)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1578206117053) (:by |rJG4IHzWf) (:id |eDjHH-rP)
                                                              |j $ {} (:text |0) (:type :leaf) (:at 1578206117552) (:by |rJG4IHzWf) (:id |0vPmi86j)
                                                              |r $ {} (:text |0) (:type :leaf) (:at 1578206117879) (:by |rJG4IHzWf) (:id |oj2EqmqDi)
                                                              |v $ {} (:text |93) (:type :leaf) (:at 1578206128431) (:by |rJG4IHzWf) (:id |wk4wVRIh)
                                                            :type :expr
                                                            :at 1578206116593
                                                            :by |rJG4IHzWf
                                                            :id |wXGYgTQHj
                                                        :type :expr
                                                        :at 1578206112708
                                                        :by |rJG4IHzWf
                                                        :id |0kVelRDa
                                                    :type :expr
                                                    :at 1578206109519
                                                    :by |rJG4IHzWf
                                                    :id |8bSWAyc1r
                                                  |x $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1578208174497) (:by |rJG4IHzWf) (:id |oJ5DrKtdSleaf)
                                                      |j $ {} (:text |:white) (:type :leaf) (:at 1578208192207) (:by |rJG4IHzWf) (:id |i2DU1yLs)
                                                    :type :expr
                                                    :at 1578208165922
                                                    :by |rJG4IHzWf
                                                    :id |oJ5DrKtdS
                                                :type :expr
                                                :at 1578205051118
                                                :by |rJG4IHzWf
                                                :id |dgepq7elq7
                                            :type :expr
                                            :at 1578205051118
                                            :by |rJG4IHzWf
                                            :id |6gTttw3q3y
                                        :type :expr
                                        :at 1578205051118
                                        :by |rJG4IHzWf
                                        :id |5GchrKgJl9
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-input) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |mPs2N5IpwE)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |sSkeE-jx1Y)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |cPF6Z_F9sx)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |pDXEO6nomx)
                                                :type :expr
                                                :at 1578205051118
                                                :by |rJG4IHzWf
                                                :id |f9osxVF3Ko
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |d!) (:type :leaf) (:at 1585589811502) (:by |rJG4IHzWf) (:id |p-3Qj7XZx)
                                                  |L $ {} (:text |cursor) (:type :leaf) (:at 1585589812522) (:by |rJG4IHzWf) (:id |x7VCxAmKjO)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1578206186402) (:by |rJG4IHzWf) (:id |MdboqLkL_d)
                                                      |b $ {} (:text |state) (:type :leaf) (:at 1578206187079) (:by |rJG4IHzWf) (:id |RRb323CrE)
                                                      |j $ {} (:text |:code) (:type :leaf) (:at 1578206206339) (:by |rJG4IHzWf) (:id |Fav9TOHQrs)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:value) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |QRhK9kTNQB)
                                                          |j $ {} (:text |e) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |g5a7usLwmq)
                                                        :type :expr
                                                        :at 1578205051118
                                                        :by |rJG4IHzWf
                                                        :id |mQ_CJH_iWm
                                                    :type :expr
                                                    :at 1578205051118
                                                    :by |rJG4IHzWf
                                                    :id |aFVv0BrstS
                                                :type :expr
                                                :at 1578206187464
                                                :by |rJG4IHzWf
                                                :id |qPa7Pl4M7
                                            :type :expr
                                            :at 1578205051118
                                            :by |rJG4IHzWf
                                            :id |7q2GbL4vxu
                                        :type :expr
                                        :at 1578205051118
                                        :by |rJG4IHzWf
                                        :id |scVl1SQ7me
                                    :type :expr
                                    :at 1578205051118
                                    :by |rJG4IHzWf
                                    :id |9XeJsTGv3U
                                :type :expr
                                :at 1578205051118
                                :by |rJG4IHzWf
                                :id |GW4kI-cPSg
                              |t $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1578205865106) (:by |rJG4IHzWf) (:id |ZCqo0nRGYleaf)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1578205866327) (:by |rJG4IHzWf) (:id |OA-CoVChe)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1578205867225) (:by |rJG4IHzWf) (:id |LbocvKKyk)
                                :type :expr
                                :at 1578205863917
                                :by |rJG4IHzWf
                                :id |ZCqo0nRGY
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |div) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |axq4f2bcz6)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |QNpDnTWe9p)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |XWdacj2Trn)
                                          |j $ {} (:text |ui/expand) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |k_5vjorSDm)
                                        :type :expr
                                        :at 1578205051118
                                        :by |rJG4IHzWf
                                        :id |DTTNHDT_-x
                                    :type :expr
                                    :at 1578205051118
                                    :by |rJG4IHzWf
                                    :id |KwbvkZ8Ef7
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |div) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |8E8UB7P1OJ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |_ln_tP2bv8)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |DaAVmHEeCf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |UEauORxb_K)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |MioagKVkC4)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1578206159930) (:by |rJG4IHzWf) (:id |flTfGE0V_0)
                                                    :type :expr
                                                    :at 1578205051118
                                                    :by |rJG4IHzWf
                                                    :id |AT_fKfI6iY
                                                :type :expr
                                                :at 1578205051118
                                                :by |rJG4IHzWf
                                                :id |koc9Ync10P
                                            :type :expr
                                            :at 1578205051118
                                            :by |rJG4IHzWf
                                            :id |LL67hq0C3E
                                        :type :expr
                                        :at 1578205051118
                                        :by |rJG4IHzWf
                                        :id |RDs3s8IOMJ
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |a) (:type :leaf) (:at 1578206142866) (:by |rJG4IHzWf) (:id |aYVV2_WHo5)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |j-Q-_tLxBY)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |FhUC0P3bgB)
                                                  |j $ {} (:text "|\"运行") (:type :leaf) (:at 1578206795348) (:by |rJG4IHzWf) (:id |TsZThL0QmM)
                                                :type :expr
                                                :at 1578205051118
                                                :by |rJG4IHzWf
                                                :id |XPMkaSamvE
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:style) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |hu9taMb5Bl)
                                                  |j $ {} (:text |ui/link) (:type :leaf) (:at 1578206144522) (:by |rJG4IHzWf) (:id |8zznnQkm6U)
                                                :type :expr
                                                :at 1578205051118
                                                :by |rJG4IHzWf
                                                :id |Ke80yo6yMu
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |PaJCqp2GEW)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |xqDixqlGJd)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |e) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |L5eIr1At3q)
                                                          |j $ {} (:text |d!) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |qshw5t0zxW)
                                                        :type :expr
                                                        :at 1578205051118
                                                        :by |rJG4IHzWf
                                                        :id |wZ3LosxL19
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |let[]) (:type :leaf) (:at 1626634717555) (:by |rJG4IHzWf) (:id |7msrYMetHR)
                                                          |f $ {}
                                                            :data $ {}
                                                              |j $ {} (:text |ret) (:type :leaf) (:at 1626634720813) (:by |rJG4IHzWf)
                                                              |r $ {} (:text |out) (:type :leaf) (:at 1626681519280) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1626634717964
                                                            :by |rJG4IHzWf
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |run-program) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |Q-4Y3F5l5G)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:code) (:type :leaf) (:at 1578205695708) (:by |rJG4IHzWf) (:id |pV0Sc_ucYT)
                                                                  |j $ {} (:text |state) (:type :leaf) (:at 1578205696773) (:by |rJG4IHzWf) (:id |9aRa_oIvt)
                                                                :type :expr
                                                                :at 1578205051118
                                                                :by |rJG4IHzWf
                                                                :id |_Jeg2P9X_6
                                                            :type :expr
                                                            :at 1578205051118
                                                            :by |rJG4IHzWf
                                                            :id |u5HWDImnRO
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |println) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |F9iSqw7X7m)
                                                              |j $ {} (:text "|\"Result:") (:type :leaf) (:at 1578242793006) (:by |rJG4IHzWf) (:id |EL7-Dw76jX)
                                                              |r $ {} (:text |ret) (:type :leaf) (:at 1626634763160) (:by |rJG4IHzWf) (:id |sAeOYgJNqQ)
                                                            :type :expr
                                                            :at 1578205051118
                                                            :by |rJG4IHzWf
                                                            :id |k2jqcBe821
                                                          |y $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |d!) (:type :leaf) (:at 1585589816970) (:by |rJG4IHzWf) (:id |93pkObGJDT)
                                                              |b $ {} (:text |cursor) (:type :leaf) (:at 1585589817966) (:by |rJG4IHzWf) (:id |Xt_9n3CZi)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |merge) (:type :leaf) (:at 1578206655927) (:by |rJG4IHzWf) (:id |Vi8yR1q-6)
                                                                  |L $ {} (:text |state) (:type :leaf) (:at 1578206660157) (:by |rJG4IHzWf) (:id |FGMeFIio9)
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |{}) (:type :leaf) (:at 1578206662655) (:by |rJG4IHzWf) (:id |GELrqkv7z)
                                                                      |T $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:result) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |AFnknHh6C5)
                                                                          |j $ {} (:text |out) (:type :leaf) (:at 1626681521894) (:by |rJG4IHzWf) (:id |t96jsoEqc)
                                                                        :type :expr
                                                                        :at 1578205749398
                                                                        :by |rJG4IHzWf
                                                                        :id |JpfZSTbfc
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:error) (:type :leaf) (:at 1578206665674) (:by |rJG4IHzWf) (:id |_b5onACxNleaf)
                                                                          |j $ {} (:text "|\"") (:type :leaf) (:at 1626681532151) (:by |rJG4IHzWf) (:id |UC0iRaUIt)
                                                                        :type :expr
                                                                        :at 1578206663922
                                                                        :by |rJG4IHzWf
                                                                        :id |_b5onACxN
                                                                    :type :expr
                                                                    :at 1578206662076
                                                                    :by |rJG4IHzWf
                                                                    :id |cewdjVrv
                                                                :type :expr
                                                                :at 1578206654461
                                                                :by |rJG4IHzWf
                                                                :id |yxQ0RrGoq
                                                            :type :expr
                                                            :at 1578205051118
                                                            :by |rJG4IHzWf
                                                            :id |5PtgU92uFr
                                                        :type :expr
                                                        :at 1578205051118
                                                        :by |rJG4IHzWf
                                                        :id |QGroWfSikU
                                                    :type :expr
                                                    :at 1578205051118
                                                    :by |rJG4IHzWf
                                                    :id |cen3NCVsos
                                                :type :expr
                                                :at 1578205051118
                                                :by |rJG4IHzWf
                                                :id |06lE-G4n5p
                                            :type :expr
                                            :at 1578205051118
                                            :by |rJG4IHzWf
                                            :id |biVbT-ZSzW
                                        :type :expr
                                        :at 1578205051118
                                        :by |rJG4IHzWf
                                        :id |_Ogwp9JXl8
                                      |v $ {}
                                        :data $ {}
                                          |D $ {} (:text |if) (:type :leaf) (:at 1578245277117) (:by |rJG4IHzWf) (:id |j0hOjvavi)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |not=) (:type :leaf) (:at 1578245280316) (:by |rJG4IHzWf) (:id |HUNci8cP6)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:code) (:type :leaf) (:at 1578245283057) (:by |rJG4IHzWf) (:id |sx0FPqYWX)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1578245283618) (:by |rJG4IHzWf) (:id |0FkV6Tvf)
                                                :type :expr
                                                :at 1578245281366
                                                :by |rJG4IHzWf
                                                :id |UfIx6lF4
                                              |r $ {} (:text |code0) (:type :leaf) (:at 1578245285995) (:by |rJG4IHzWf) (:id |Tq8TM56-C)
                                            :type :expr
                                            :at 1578245278998
                                            :by |rJG4IHzWf
                                            :id |pmCtdUPSe
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |a) (:type :leaf) (:at 1578206142866) (:by |rJG4IHzWf) (:id |aYVV2_WHo5)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |j-Q-_tLxBY)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |FhUC0P3bgB)
                                                      |j $ {} (:text "|\"重置") (:type :leaf) (:at 1578242061384) (:by |rJG4IHzWf) (:id |TsZThL0QmM)
                                                    :type :expr
                                                    :at 1578205051118
                                                    :by |rJG4IHzWf
                                                    :id |XPMkaSamvE
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |hu9taMb5Bl)
                                                      |j $ {} (:text |ui/link) (:type :leaf) (:at 1578206144522) (:by |rJG4IHzWf) (:id |8zznnQkm6U)
                                                    :type :expr
                                                    :at 1578205051118
                                                    :by |rJG4IHzWf
                                                    :id |Ke80yo6yMu
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |PaJCqp2GEW)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |fn) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |xqDixqlGJd)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |e) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |L5eIr1At3q)
                                                              |j $ {} (:text |d!) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |qshw5t0zxW)
                                                            :type :expr
                                                            :at 1578205051118
                                                            :by |rJG4IHzWf
                                                            :id |wZ3LosxL19
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |d!) (:type :leaf) (:at 1585589821375) (:by |rJG4IHzWf) (:id |yV76cOoJleaf)
                                                              |b $ {} (:text |cursor) (:type :leaf) (:at 1585589822760) (:by |rJG4IHzWf) (:id |erQ7TNA9FO)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |merge) (:type :leaf) (:at 1578242086072) (:by |rJG4IHzWf) (:id |yu6hrQeLE)
                                                                  |j $ {} (:text |state) (:type :leaf) (:at 1578242088167) (:by |rJG4IHzWf) (:id |nPEEtmhAh)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1578242089612) (:by |rJG4IHzWf) (:id |5yQ-5cvFe)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:code) (:type :leaf) (:at 1578242090982) (:by |rJG4IHzWf) (:id |7bCQgaKbh)
                                                                          |j $ {} (:text |code0) (:type :leaf) (:at 1578242092934) (:by |rJG4IHzWf) (:id |G-L2Lqwi)
                                                                        :type :expr
                                                                        :at 1578242090448
                                                                        :by |rJG4IHzWf
                                                                        :id |OYqOi6ZS
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:result) (:type :leaf) (:at 1578242096674) (:by |rJG4IHzWf) (:id |qGGYoZMbQleaf)
                                                                          |j $ {} (:text "|\"") (:type :leaf) (:at 1578242097232) (:by |rJG4IHzWf) (:id |SaCmdnPJ6)
                                                                        :type :expr
                                                                        :at 1578242093865
                                                                        :by |rJG4IHzWf
                                                                        :id |qGGYoZMbQ
                                                                      |v $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:error) (:type :leaf) (:at 1578242098826) (:by |rJG4IHzWf) (:id |jVcwIFcNZleaf)
                                                                          |j $ {} (:text "|\"") (:type :leaf) (:at 1578242099399) (:by |rJG4IHzWf) (:id |Zs-R43mD)
                                                                        :type :expr
                                                                        :at 1578242097808
                                                                        :by |rJG4IHzWf
                                                                        :id |jVcwIFcNZ
                                                                    :type :expr
                                                                    :at 1578242089277
                                                                    :by |rJG4IHzWf
                                                                    :id |-LtFpMLH
                                                                :type :expr
                                                                :at 1578242075789
                                                                :by |rJG4IHzWf
                                                                :id |BvoFRyKlU
                                                            :type :expr
                                                            :at 1578242066121
                                                            :by |rJG4IHzWf
                                                            :id |yV76cOoJ
                                                        :type :expr
                                                        :at 1578205051118
                                                        :by |rJG4IHzWf
                                                        :id |cen3NCVsos
                                                    :type :expr
                                                    :at 1578205051118
                                                    :by |rJG4IHzWf
                                                    :id |06lE-G4n5p
                                                :type :expr
                                                :at 1578205051118
                                                :by |rJG4IHzWf
                                                :id |biVbT-ZSzW
                                            :type :expr
                                            :at 1578205051118
                                            :by |rJG4IHzWf
                                            :id |5FKKYmK7
                                        :type :expr
                                        :at 1578245274468
                                        :by |rJG4IHzWf
                                        :id |BIq-pLZbF
                                    :type :expr
                                    :at 1578205051118
                                    :by |rJG4IHzWf
                                    :id |jGnrsBx0Hr
                                  |v $ {}
                                    :data $ {}
                                      |D $ {} (:text |if-not) (:type :leaf) (:at 1578206693794) (:by |rJG4IHzWf) (:id |w_WdZM1b)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |blank?) (:type :leaf) (:at 1626544780477) (:by |rJG4IHzWf) (:id |FiVp11U1)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:error) (:type :leaf) (:at 1578206701430) (:by |rJG4IHzWf) (:id |-rVKBcbG)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1578206703551) (:by |rJG4IHzWf) (:id |C3pufQSUD)
                                            :type :expr
                                            :at 1578206700522
                                            :by |rJG4IHzWf
                                            :id |YbpIOwIhf
                                        :type :expr
                                        :at 1578206694492
                                        :by |rJG4IHzWf
                                        :id |faBWR0ptz
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |pre) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |atJgsvPnDD)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |5ajnf09aS3)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:style) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |m8uw6QDEuj)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |moQVKZiGPJ)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |WYqwpMhYD_)
                                                          |j $ {} (:text |:transparent) (:type :leaf) (:at 1578208811403) (:by |rJG4IHzWf) (:id |KozdU0FJ)
                                                        :type :expr
                                                        :at 1578205051118
                                                        :by |rJG4IHzWf
                                                        :id |MUPQDpgrbx
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:color) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |AwLv-eVQ38)
                                                          |j $ {} (:text |:red) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |eeCGWhZb9N)
                                                        :type :expr
                                                        :at 1578205051118
                                                        :by |rJG4IHzWf
                                                        :id |4JmAP3Vpa-
                                                    :type :expr
                                                    :at 1578205051118
                                                    :by |rJG4IHzWf
                                                    :id |Eh1AAg060q
                                                :type :expr
                                                :at 1578205051118
                                                :by |rJG4IHzWf
                                                :id |XIp0UcNTV_
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |_BzgRBPfrP)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:error) (:type :leaf) (:at 1578205713429) (:by |rJG4IHzWf) (:id |lgr3paqjhA)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1578205714709) (:by |rJG4IHzWf) (:id |FTB6qj1U42)
                                                    :type :expr
                                                    :at 1578205051118
                                                    :by |rJG4IHzWf
                                                    :id |tDuHQpOw7G
                                                :type :expr
                                                :at 1578205051118
                                                :by |rJG4IHzWf
                                                :id |yVgNm-1Bpt
                                            :type :expr
                                            :at 1578205051118
                                            :by |rJG4IHzWf
                                            :id |Qzq63PEBDS
                                        :type :expr
                                        :at 1578205051118
                                        :by |rJG4IHzWf
                                        :id |AS88B_mm_j
                                    :type :expr
                                    :at 1578206688970
                                    :by |rJG4IHzWf
                                    :id |ZTdAJHy_Y
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |pre) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |mpS5xbX9VH)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |PclSFgmGqN)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |AMAqabzHi4)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |z6U6ioIB-n)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1578205051118) (:by |rJG4IHzWf) (:id |TOCQtCq0g-)
                                                      |j $ {} (:text |:transparent) (:type :leaf) (:at 1578208808900) (:by |rJG4IHzWf) (:id |MX9SBuG6q)
                                                    :type :expr
                                                    :at 1578205051118
                                                    :by |rJG4IHzWf
                                                    :id |pZ1yp-kJpN
                                                :type :expr
                                                :at 1578205051118
                                                :by |rJG4IHzWf
                                                :id |5JCqDHnLgr
                                            :type :expr
                                            :at 1578205051118
                                            :by |rJG4IHzWf
                                            :id |pbC91QNNXW
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:inner-text) (:type :leaf) (:at 1578206562026) (:by |rJG4IHzWf) (:id |0wnQ96S2mD)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:result) (:type :leaf) (:at 1578206682783) (:by |rJG4IHzWf) (:id |CHJPHuQps)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1578206682783) (:by |rJG4IHzWf) (:id |FVTvT4bnb)
                                                :type :expr
                                                :at 1578206682783
                                                :by |rJG4IHzWf
                                                :id |6-cPk2w_q
                                            :type :expr
                                            :at 1578205051118
                                            :by |rJG4IHzWf
                                            :id |jCDdf7UFVT
                                        :type :expr
                                        :at 1578205051118
                                        :by |rJG4IHzWf
                                        :id |VrMoITNId2
                                    :type :expr
                                    :at 1578205051118
                                    :by |rJG4IHzWf
                                    :id |04eDepG-Lz
                                :type :expr
                                :at 1578205051118
                                :by |rJG4IHzWf
                                :id |3Uaih22Vt8
                            :type :expr
                            :at 1578205051118
                            :by |rJG4IHzWf
                            :id |AzTZsxYb3
                        :type :expr
                        :at 1578205880993
                        :by |rJG4IHzWf
                        :id |Q2Ljir-ut
                    :type :expr
                    :at 1578205051118
                    :by |rJG4IHzWf
                    :id |JgpM3SWIw
                :type :expr
                :at 1578205073736
                :by |rJG4IHzWf
                :id |WLZqsfBMS
            :type :expr
            :at 1578205023194
            :by |rJG4IHzWf
            :id |p1O3uGtr3
          |jiuzhang-quote $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1578207719867) (:by |rJG4IHzWf) (:id |DPZhn4Vt8)
              |j $ {} (:text |jiuzhang-quote) (:type :leaf) (:at 1578207719867) (:by |rJG4IHzWf) (:id |xpzDlinzG)
              |r $ {} (:text "|\"昔在包犧氏始畫八卦，以通神明之德，以類萬物之情，作九九之術以合六爻之變。暨於黃帝神而化之，引而伸之，於是建曆紀，協律呂，用稽道原，然後兩儀四象精微之氣可得而效焉。記稱隸首作數，其詳未之聞也。按周公制禮而有九數，九數之流，則九章是矣。") (:type :leaf) (:at 1578207724639) (:by |rJG4IHzWf) (:id |hSqeUcb-)
            :type :expr
            :at 1578207719867
            :by |rJG4IHzWf
            :id |6kVVJWVFb
          |effect-codearea $ {}
            :data $ {}
              |T $ {} (:text |defeffect) (:type :leaf) (:at 1577639033042) (:by |rJG4IHzWf) (:id |yBQIByNrk)
              |j $ {} (:text |effect-codearea) (:type :leaf) (:at 1577639029788) (:by |rJG4IHzWf) (:id |w1fZYqusR)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1577639029788
                :by |rJG4IHzWf
                :id |iRrPwC8qk
              |t $ {}
                :data $ {}
                  |T $ {} (:text |action) (:type :leaf) (:at 1577639055875) (:by |rJG4IHzWf) (:id |I66V_RA9)
                  |j $ {} (:text |el) (:type :leaf) (:at 1577639056597) (:by |rJG4IHzWf) (:id |27pbzWF3)
                :type :expr
                :at 1577639051959
                :by |rJG4IHzWf
                :id |9JtxdR42L
              |v $ {}
                :data $ {}
                  |T $ {} (:text |codearea) (:type :leaf) (:at 1577639043470) (:by |rJG4IHzWf) (:id |PmnOvuBc)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |.querySelector) (:type :leaf) (:at 1577639157658) (:by |rJG4IHzWf) (:id |ufCEkcHHY)
                      |T $ {} (:text |el) (:type :leaf) (:at 1577639044057) (:by |rJG4IHzWf) (:id |LfL-ZAI9s)
                      |j $ {} (:text "|\".source-code") (:type :leaf) (:at 1577639165377) (:by |rJG4IHzWf) (:id |t8OcUqo-)
                    :type :expr
                    :at 1577639152437
                    :by |rJG4IHzWf
                    :id |sX5Xj5ZH5
                :type :expr
                :at 1577639041518
                :by |rJG4IHzWf
                :id |ph3VZxWeR
            :type :expr
            :at 1577639029788
            :by |rJG4IHzWf
            :id |mFOSV-9QC
          |inline $ {}
            :data $ {}
              |T $ {} (:text |defmacro) (:type :leaf) (:at 1626544813110) (:by |rJG4IHzWf)
              |j $ {} (:text |inline) (:type :leaf) (:at 1626544810233) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1626544816014) (:by |rJG4IHzWf)
                :type :expr
                :at 1626544810233
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |read-file) (:type :leaf) (:at 1626544819679) (:by |rJG4IHzWf)
                  |j $ {} (:text |path) (:type :leaf) (:at 1626544820828) (:by |rJG4IHzWf)
                :type :expr
                :at 1626544816529
                :by |rJG4IHzWf
            :type :expr
            :at 1626544810233
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1577638981116) (:by |rJG4IHzWf) (:id |VGl_X6SXwleaf)
                    |j $ {} (:text "|\"@mvc-works/codearea") (:type :leaf) (:at 1577638988732) (:by |rJG4IHzWf) (:id |MLi1CV-ZV)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1577638983399) (:by |rJG4IHzWf) (:id |Hh_I7il2)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1577638983841) (:by |rJG4IHzWf) (:id |atlKx5b0N)
                        |j $ {} (:text |codearea) (:type :leaf) (:at 1577638984203) (:by |rJG4IHzWf) (:id |fObzgFkjT)
                      :type :expr
                      :at 1577638983618
                      :by |rJG4IHzWf
                      :id |_ubC2QzNg
                  :type :expr
                  :at 1577638980778
                  :by |rJG4IHzWf
                  :id |VGl_X6SXw
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1577639785346) (:by |rJG4IHzWf) (:id |kQma5KfxM)
                    |j $ {} (:text |app.program) (:type :leaf) (:at 1577639785346) (:by |rJG4IHzWf) (:id |CWpE-065_)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1577639785346) (:by |rJG4IHzWf) (:id |tQtB-aWeJ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1577639785346) (:by |rJG4IHzWf) (:id |Ill2kQbY8)
                        |j $ {} (:text |run-program) (:type :leaf) (:at 1577639785346) (:by |rJG4IHzWf) (:id |bhuVrsnvt)
                      :type :expr
                      :at 1577639785346
                      :by |rJG4IHzWf
                      :id |0GuqJhCkB
                  :type :expr
                  :at 1577639785346
                  :by |rJG4IHzWf
                  :id |H7KdX2Tj9
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:author |root) (:text |respo.util.format) (:time 1499755354983) (:type :leaf) (:at 1626543695558) (:by |rJG4IHzWf) (:id |HkQgiutcTBW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1540958704705) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf) (:id |0iu83JiiXq)
                        |yj $ {} (:text |pre) (:type :leaf) (:at 1577639372720) (:by |rJG4IHzWf) (:id |LrHO3bEa9)
                        |yr $ {} (:text |a) (:type :leaf) (:at 1578206146301) (:by |rJG4IHzWf) (:id |G0FRlgm-)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |l $ {} (:text |defeffect) (:type :leaf) (:at 1573355389740) (:by |rJG4IHzWf) (:id |QtrCQdnHn)
                        |n $ {} (:author |root) (:text |>>) (:time 1509727116530) (:type :leaf) (:at 1585589793716) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359514709) (:type :leaf) (:id |BJ0oxjdFq6rb)
                      |j $ {} (:author |rJG4IHzWf) (:text ||) (:time 1512359516026) (:type :leaf) (:id |BJy2go_tcaBZ)
                    :time 1499755354983
                    :type :expr
                    :id |B1aixsdK9pHb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:result) (:type :leaf) (:at 1577639722455) (:by |rJG4IHzWf) (:id |JI_8fTvtWleaf)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1577639723591) (:by |rJG4IHzWf) (:id |kj3c78cw2)
                    :type :expr
                    :at 1577639720883
                    :by |rJG4IHzWf
                    :id |JI_8fTvtW
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.program $ {}
        :defs $ {}
          |call-equal $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1578244392512) (:by |rJG4IHzWf) (:id |u9IRd40HG)
              |j $ {} (:text |call-equal) (:type :leaf) (:at 1578244392512) (:by |rJG4IHzWf) (:id |x7WEEGr2g)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1578244398990) (:by |rJG4IHzWf) (:id |U_TR9uMLq)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626679379786) (:by |rJG4IHzWf) (:id |0SPc1ajJV)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1578244392512) (:by |rJG4IHzWf) (:id |NK97c0rdJ)
                :type :expr
                :at 1578244392512
                :by |rJG4IHzWf
                :id |Y0d13zxuL
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1578244403266) (:by |rJG4IHzWf) (:id |1JT307Hwleaf)
                  |b $ {} (:text "|\"\"直\"需二参数") (:type :leaf) (:at 1626679378096) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1578244404687) (:by |rJG4IHzWf) (:id |KYr60b71_)
                      |j $ {} (:text |2) (:type :leaf) (:at 1578244405064) (:by |rJG4IHzWf) (:id |4KLfsuQTR)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |count) (:type :leaf) (:at 1578244406847) (:by |rJG4IHzWf) (:id |U8g3Qm2Pg)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1578244409897) (:by |rJG4IHzWf) (:id |ox_rddOAC)
                        :type :expr
                        :at 1578244406185
                        :by |rJG4IHzWf
                        :id |g11kIkaj
                    :type :expr
                    :at 1578244403822
                    :by |rJG4IHzWf
                    :id |gX4GJcmNR
                :type :expr
                :at 1578244400653
                :by |rJG4IHzWf
                :id |1JT307Hw
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626679400370) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |params) (:type :leaf) (:at 1626679401672) (:by |rJG4IHzWf)
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626679404271) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679400704
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |extract-params) (:type :leaf) (:at 1626679407481) (:by |rJG4IHzWf)
                      |j $ {} (:text |xs) (:type :leaf) (:at 1626679409549) (:by |rJG4IHzWf)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626679410794) (:by |rJG4IHzWf)
                      |v $ {} (:text |stdout) (:type :leaf) (:at 1626679413257) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679405490
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1626679385471) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1626679386711) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1626679388012) (:by |rJG4IHzWf)
                              |j $ {} (:text |params) (:type :leaf) (:at 1626679418171) (:by |rJG4IHzWf)
                              |r $ {} (:text |0) (:type :leaf) (:at 1626679389681) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626679387552
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1626679388012) (:by |rJG4IHzWf)
                              |j $ {} (:text |params) (:type :leaf) (:at 1626679420163) (:by |rJG4IHzWf)
                              |r $ {} (:text |1) (:type :leaf) (:at 1626679391977) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626679387552
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626679386318
                        :by |rJG4IHzWf
                      |P $ {} (:text |scope) (:type :leaf) (:at 1626679394314) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679384690
                    :by |rJG4IHzWf
                :type :expr
                :at 1626679398806
                :by |rJG4IHzWf
            :type :expr
            :at 1578244392512
            :by |rJG4IHzWf
            :id |saiEfkaZv
          |call-minus $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577879182038) (:by |rJG4IHzWf) (:id |7zLLMPOu9)
              |j $ {} (:text |call-minus) (:type :leaf) (:at 1577879182038) (:by |rJG4IHzWf) (:id |lpBVcn_I-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |body) (:type :leaf) (:at 1577879182038) (:by |rJG4IHzWf) (:id |5FRhLimZ9)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626678042984) (:by |rJG4IHzWf) (:id |zz2uzJAE1)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1577879182038) (:by |rJG4IHzWf) (:id |UhUy4ZTwZ)
                :type :expr
                :at 1577879182038
                :by |rJG4IHzWf
                :id |FP6M3LTI6
              |v $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1577879201053) (:by |rJG4IHzWf) (:id |GvLPfcufleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |empty?) (:type :leaf) (:at 1577879197425) (:by |rJG4IHzWf) (:id |mGmQ_NUAP)
                          |j $ {} (:text |body) (:type :leaf) (:at 1577879198099) (:by |rJG4IHzWf) (:id |8g3xaHM6d)
                        :type :expr
                        :at 1577879195270
                        :by |rJG4IHzWf
                        :id |1pIWOsHv_
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |[]) (:type :leaf) (:at 1626678046652) (:by |rJG4IHzWf)
                          |T $ {} (:text |0) (:type :leaf) (:at 1577879206098) (:by |rJG4IHzWf) (:id |vnH7WuB9X)
                          |j $ {} (:text |scope) (:type :leaf) (:at 1626678048796) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626678046008
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577879204318
                    :by |rJG4IHzWf
                    :id |wvXUo4kjV
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1577879211788) (:by |rJG4IHzWf) (:id |5NtcDo3tbleaf)
                          |j $ {} (:text |1) (:type :leaf) (:at 1577879212099) (:by |rJG4IHzWf) (:id |ht_lOuZjb)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |count) (:type :leaf) (:at 1577879213144) (:by |rJG4IHzWf) (:id |CItYzs36Z)
                              |j $ {} (:text |body) (:type :leaf) (:at 1577879214625) (:by |rJG4IHzWf) (:id |l2DvsPWdC)
                            :type :expr
                            :at 1577879212427
                            :by |rJG4IHzWf
                            :id |FYC1wxeYU
                        :type :expr
                        :at 1577879208950
                        :by |rJG4IHzWf
                        :id |VGKPyCXR
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |let[]) (:type :leaf) (:at 1626678095374) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |ret) (:type :leaf) (:at 1626678097251) (:by |rJG4IHzWf)
                              |j $ {} (:text |new-scope) (:type :leaf) (:at 1626678100371) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626678095669
                            :by |rJG4IHzWf
                          |P $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678103382) (:text |call-expression)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626678103382)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678103382) (:text |first)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678103382) (:text |body)
                              |r $ {} (:text |scope) (:type :leaf) (:at 1626678106760) (:by |rJG4IHzWf)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678103382) (:text |stdout)
                            :type :expr
                            :at 1626678103382
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1626678055915) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |-) (:type :leaf) (:at 1577879962489) (:by |rJG4IHzWf) (:id |s4P3KwqJ)
                                  |L $ {} (:text |0) (:type :leaf) (:at 1577879962957) (:by |rJG4IHzWf) (:id |0loNQSye-)
                                  |f $ {} (:text |ret) (:type :leaf) (:at 1626678112458) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1577879961973
                                :by |rJG4IHzWf
                                :id |Pgk6JFM9M
                              |j $ {} (:text |new-scope) (:type :leaf) (:at 1626678119136) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626678055247
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626678093607
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577879206997
                    :by |rJG4IHzWf
                    :id |5NtcDo3tb
                  |v $ {}
                    :data $ {}
                      |L $ {} (:text |true) (:type :leaf) (:at 1626678061073) (:by |rJG4IHzWf) (:id |xWd7ZyNnX)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |let[]) (:type :leaf) (:at 1626678129725) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |params) (:type :leaf) (:at 1626678133362) (:by |rJG4IHzWf)
                              |j $ {} (:text |new-scope) (:type :leaf) (:at 1626678135836) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626678131978
                            :by |rJG4IHzWf
                          |P $ {}
                            :data $ {}
                              |T $ {} (:text |extract-params) (:type :leaf) (:at 1626678140009) (:by |rJG4IHzWf)
                              |j $ {} (:text |body) (:type :leaf) (:at 1626678144969) (:by |rJG4IHzWf)
                              |r $ {} (:text |scope) (:type :leaf) (:at 1626678149720) (:by |rJG4IHzWf)
                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626678152738) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626678137456
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |let) (:type :leaf) (:at 1577879242951) (:by |rJG4IHzWf) (:id |ODCDGh9hk)
                              |L $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |x0) (:type :leaf) (:at 1577879245410) (:by |rJG4IHzWf) (:id |b57JJB7sg)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |first) (:type :leaf) (:at 1626678165350) (:by |rJG4IHzWf)
                                          |j $ {} (:text |params) (:type :leaf) (:at 1626678166887) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1626678164031
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1577879243345
                                    :by |rJG4IHzWf
                                    :id |Ca5hucHXN
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |delta) (:type :leaf) (:at 1577879278065) (:by |rJG4IHzWf) (:id |_X0-A-yt2leaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |+) (:type :leaf) (:at 1626678207650) (:by |rJG4IHzWf)
                                          |j $ {} (:text |&) (:type :leaf) (:at 1626678208381) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |rest) (:type :leaf) (:at 1626678213743) (:by |rJG4IHzWf)
                                              |T $ {} (:text |params) (:type :leaf) (:at 1626678209076) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1626678212426
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1626678207029
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1577879262468
                                    :by |rJG4IHzWf
                                    :id |_X0-A-yt2
                                :type :expr
                                :at 1577879243197
                                :by |rJG4IHzWf
                                :id |ggMEAfnZ
                              |f $ {}
                                :data $ {}
                                  |D $ {} (:text |[]) (:type :leaf) (:at 1626678228023) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |-) (:type :leaf) (:at 1577879283431) (:by |rJG4IHzWf) (:id |DMzwdFYbleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |first) (:type :leaf) (:at 1626678220694) (:by |rJG4IHzWf) (:id |PUh3U4AQy)
                                          |j $ {} (:text |params) (:type :leaf) (:at 1626678221659) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1626678218297
                                        :by |rJG4IHzWf
                                      |r $ {} (:text |delta) (:type :leaf) (:at 1577879287060) (:by |rJG4IHzWf) (:id |MA31M5ta)
                                    :type :expr
                                    :at 1577879283118
                                    :by |rJG4IHzWf
                                    :id |DMzwdFYb
                                  |j $ {} (:text |new-scope) (:type :leaf) (:at 1626678230776) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1626678227502
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1577879242324
                            :by |rJG4IHzWf
                            :id |KVj4THk8
                        :type :expr
                        :at 1626678123956
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577879206997
                    :by |rJG4IHzWf
                    :id |_R0p1tUK
                :type :expr
                :at 1577879187711
                :by |rJG4IHzWf
                :id |GvLPfcuf
            :type :expr
            :at 1577879182038
            :by |rJG4IHzWf
            :id |3cCLzokMZ
          |call-vector $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577843568984) (:by |rJG4IHzWf) (:id |qoXP5msEt)
              |j $ {} (:text |call-vector) (:type :leaf) (:at 1577843568984) (:by |rJG4IHzWf) (:id |Kh6MJerF8)
              |r $ {}
                :data $ {}
                  |L $ {} (:text |xs) (:type :leaf) (:at 1577843584334) (:by |rJG4IHzWf) (:id |DTSjH2xnD)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626653999930) (:by |rJG4IHzWf) (:id |jquZ2B_OR)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1626677880640) (:by |rJG4IHzWf)
                :type :expr
                :at 1577843568984
                :by |rJG4IHzWf
                :id |-hHclgytX
              |x $ {}
                :data $ {}
                  |T $ {} (:text |extract-params) (:type :leaf) (:at 1626677901712) (:by |rJG4IHzWf)
                  |j $ {} (:text |xs) (:type :leaf) (:at 1626677901712) (:by |rJG4IHzWf)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626677901712) (:text |scope)
                  |v $ {} (:text |stdout) (:type :leaf) (:at 1626677901712) (:by |rJG4IHzWf)
                :type :expr
                :at 1626677901712
                :by |rJG4IHzWf
            :type :expr
            :at 1577843568984
            :by |rJG4IHzWf
            :id |NIK8ll5HA
          |call-println $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577726189068) (:by |rJG4IHzWf) (:id |tKOlAbBli)
              |j $ {} (:text |call-println) (:type :leaf) (:at 1577726189068) (:by |rJG4IHzWf) (:id |tEf1RL7MX)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |xs) (:type :leaf) (:at 1577726203591) (:by |rJG4IHzWf) (:id |Wya6WgFA)
                  |b $ {} (:text |scope) (:type :leaf) (:at 1626653215032) (:by |rJG4IHzWf) (:id |dd6Qv2b47)
                  |n $ {} (:text |stdout) (:type :leaf) (:at 1626677843599) (:by |rJG4IHzWf)
                :type :expr
                :at 1577726189068
                :by |rJG4IHzWf
                :id |x_qQ2tZ8M
              |w $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626653858338) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |j $ {} (:text |acc) (:type :leaf) (:at 1626653862486) (:by |rJG4IHzWf)
                      |v $ {} (:text |scope) (:type :leaf) (:at 1626653868181) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626653858849
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |extract-params) (:type :leaf) (:at 1626653814674) (:by |rJG4IHzWf)
                      |j $ {} (:text |xs) (:type :leaf) (:at 1626653853907) (:by |rJG4IHzWf)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626653855719) (:by |rJG4IHzWf)
                      |v $ {} (:text |stdout) (:type :leaf) (:at 1626677846105) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626653810079
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1626653875355) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |stdout) (:type :leaf) (:at 1626678776766) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |->) (:type :leaf) (:at 1626678784599) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653870631) (:text |map)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653870631) (:text |acc)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653870631) (:text |format-value)
                                :type :expr
                                :at 1626653870631
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.join-str) (:type :leaf) (:at 1626678788040) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\" ") (:type :leaf) (:at 1626678788628) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1626678785821
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1626678783856
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626653870631
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1626653878412) (:by |rJG4IHzWf)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1626653881162) (:by |rJG4IHzWf)
                          |x $ {} (:text |scope) (:type :leaf) (:at 1626653911131) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626653878065
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1626653874780
                    :by |rJG4IHzWf
                :type :expr
                :at 1626653856291
                :by |rJG4IHzWf
            :type :expr
            :at 1577726189068
            :by |rJG4IHzWf
            :id |VXddvTKJ9
          |format-value $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577843718419) (:by |rJG4IHzWf) (:id |jk9PTFSIG)
              |j $ {} (:text |format-value) (:type :leaf) (:at 1577843718419) (:by |rJG4IHzWf) (:id |djlrTfu3v)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1577843718419) (:by |rJG4IHzWf) (:id |yINZEHngJ)
                :type :expr
                :at 1577843718419
                :by |rJG4IHzWf
                :id |RU8lJeWjm
              |v $ {}
                :data $ {}
                  |uT $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1578242695175) (:by |rJG4IHzWf) (:id |gVya_mDWleaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1578242695679) (:by |rJG4IHzWf) (:id |9Lkk-j7IW)
                          |r $ {} (:text |true) (:type :leaf) (:at 1578242697889) (:by |rJG4IHzWf) (:id |4Uk91ox8)
                        :type :expr
                        :at 1578242695025
                        :by |rJG4IHzWf
                        :id |aFCCNYPM
                      |j $ {} (:text "|\"实") (:type :leaf) (:at 1578242700691) (:by |rJG4IHzWf) (:id |I7tgUOi2F)
                    :type :expr
                    :at 1578242693089
                    :by |rJG4IHzWf
                    :id |gVya_mDW
                  |uj $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1578242695175) (:by |rJG4IHzWf) (:id |gVya_mDWleaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1578242695679) (:by |rJG4IHzWf) (:id |9Lkk-j7IW)
                          |r $ {} (:text |false) (:type :leaf) (:at 1578242704065) (:by |rJG4IHzWf) (:id |4Uk91ox8)
                        :type :expr
                        :at 1578242695025
                        :by |rJG4IHzWf
                        :id |aFCCNYPM
                      |j $ {} (:text "|\"虚") (:type :leaf) (:at 1578242707333) (:by |rJG4IHzWf) (:id |I7tgUOi2F)
                    :type :expr
                    :at 1578242693089
                    :by |rJG4IHzWf
                    :id |9bwxBW7d
                  |ur $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |nil?) (:type :leaf) (:at 1578242717229) (:by |rJG4IHzWf) (:id |gVya_mDWleaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1578242695679) (:by |rJG4IHzWf) (:id |9Lkk-j7IW)
                        :type :expr
                        :at 1578242695025
                        :by |rJG4IHzWf
                        :id |aFCCNYPM
                      |j $ {} (:text "|\"空") (:type :leaf) (:at 1578242721263) (:by |rJG4IHzWf) (:id |I7tgUOi2F)
                    :type :expr
                    :at 1578242693089
                    :by |rJG4IHzWf
                    :id |4rG_imKm
                  |T $ {} (:text |cond) (:type :leaf) (:at 1577843724304) (:by |rJG4IHzWf) (:id |nJ_5hcnrY)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |number?) (:type :leaf) (:at 1577843724304) (:by |rJG4IHzWf) (:id |obmrX4gLF)
                          |j $ {} (:text |x) (:type :leaf) (:at 1577843724304) (:by |rJG4IHzWf) (:id |rWSirPnQ7)
                        :type :expr
                        :at 1577843724304
                        :by |rJG4IHzWf
                        :id |Ic6sMsnHB
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |nzh/encodeS) (:type :leaf) (:at 1577843724304) (:by |rJG4IHzWf) (:id |zomafRvoO)
                          |j $ {} (:text |x) (:type :leaf) (:at 1577843724304) (:by |rJG4IHzWf) (:id |__Z6dPQMU)
                        :type :expr
                        :at 1577843724304
                        :by |rJG4IHzWf
                        :id |BHrXRSlST
                    :type :expr
                    :at 1577843724304
                    :by |rJG4IHzWf
                    :id |Ojrih7bhH
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |string?) (:type :leaf) (:at 1577843724304) (:by |rJG4IHzWf) (:id |L6SMojllZ)
                          |j $ {} (:text |x) (:type :leaf) (:at 1577843724304) (:by |rJG4IHzWf) (:id |iiEvdL4q2)
                        :type :expr
                        :at 1577843724304
                        :by |rJG4IHzWf
                        :id |lWJnRtwrA
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1577856310270) (:by |rJG4IHzWf) (:id |1ejxb2cb)
                          |L $ {}
                            :data $ {}
                              |D $ {} (:text |.test) (:type :leaf) (:at 1626544607997) (:by |rJG4IHzWf) (:id |cH6q1sTg)
                              |T $ {} (:text |simple-str-pattern) (:type :leaf) (:at 1577856329993) (:by |rJG4IHzWf) (:id |zzukdKs4y)
                              |j $ {} (:text |x) (:type :leaf) (:at 1577856337113) (:by |rJG4IHzWf) (:id |HKYiVkn3)
                            :type :expr
                            :at 1577856313057
                            :by |rJG4IHzWf
                            :id |y9Wwq4FTJ
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |str) (:type :leaf) (:at 1577855467288) (:by |rJG4IHzWf) (:id |D6ROw0tHm)
                              |L $ {} (:text "|\"|") (:type :leaf) (:at 1577855471424) (:by |rJG4IHzWf) (:id |zMuM_pvY)
                              |T $ {} (:text |x) (:type :leaf) (:at 1577843724304) (:by |rJG4IHzWf) (:id |IfjPhKnTs)
                            :type :expr
                            :at 1577855466456
                            :by |rJG4IHzWf
                            :id |iBWpknfaR
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1577856391808) (:by |rJG4IHzWf) (:id |JVqi4OH_V)
                              |j $ {} (:text "|\"\"|") (:type :leaf) (:at 1577857766256) (:by |rJG4IHzWf) (:id |2b4mN4uJQ)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.slice) (:type :leaf) (:at 1626544622529) (:by |rJG4IHzWf) (:id |Me--Y8ZCa)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |pr-str) (:type :leaf) (:at 1577856391808) (:by |rJG4IHzWf) (:id |4aCRNZGxz)
                                      |j $ {} (:text |x) (:type :leaf) (:at 1577856391808) (:by |rJG4IHzWf) (:id |gbLgXu-hR)
                                    :type :expr
                                    :at 1577856391808
                                    :by |rJG4IHzWf
                                    :id |3Lxb7HwRd
                                  |r $ {} (:text |1) (:type :leaf) (:at 1577856391808) (:by |rJG4IHzWf) (:id |lii8lrc2y)
                                :type :expr
                                :at 1577856391808
                                :by |rJG4IHzWf
                                :id |x6kDjkQ3W
                            :type :expr
                            :at 1577856391808
                            :by |rJG4IHzWf
                            :id |9q1G8fVEp
                        :type :expr
                        :at 1577856308967
                        :by |rJG4IHzWf
                        :id |zV0Twog1
                    :type :expr
                    :at 1577843724304
                    :by |rJG4IHzWf
                    :id |vETDlfu60
                  |s $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |map?) (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |ajlV57Qwg)
                          |j $ {} (:text |x) (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |NNbK84M0s)
                        :type :expr
                        :at 1577846124939
                        :by |rJG4IHzWf
                        :id |tPIy1gIZs
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |str) (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |QnPNzcLJb)
                          |j $ {} (:text "|\"(置 ") (:type :leaf) (:at 1626652976875) (:by |rJG4IHzWf) (:id |NLd2Uh8jb)
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1626544635086) (:by |rJG4IHzWf) (:id |VlETPN_V6)
                              |j $ {} (:text |x) (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |RUyIqLspI)
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1626683316130) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1626683313821
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |hxfz6yU0Oq)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |ZbfFWWirQj)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |pair) (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |UXXowqlcJ9)
                                        :type :expr
                                        :at 1577846124939
                                        :by |rJG4IHzWf
                                        :id |vgqhRQNrrR
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |-G37PjxVcH)
                                          |j $ {} (:text "|\"(") (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |BVNBQT7XIK)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |format-value) (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |_bg2i-lh5c)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |first) (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |8iYU_yvgPN)
                                                  |j $ {} (:text |pair) (:type :leaf) (:at 1577846140347) (:by |rJG4IHzWf) (:id |jftzGQ_akj)
                                                :type :expr
                                                :at 1577846124939
                                                :by |rJG4IHzWf
                                                :id |CtZq32PYSe
                                            :type :expr
                                            :at 1577846124939
                                            :by |rJG4IHzWf
                                            :id |Dkxo7dosTa
                                          |v $ {} (:text "|\" ") (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |jaqTb3pa0m)
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |format-value) (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |kv-tNqjPtX)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |last) (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |kFqz8APXXQ)
                                                  |j $ {} (:text |pair) (:type :leaf) (:at 1577846142244) (:by |rJG4IHzWf) (:id |62HhZLSdhv)
                                                :type :expr
                                                :at 1577846124939
                                                :by |rJG4IHzWf
                                                :id |DHlfEQXe4P
                                            :type :expr
                                            :at 1577846124939
                                            :by |rJG4IHzWf
                                            :id |APmUWRgPXk
                                          |y $ {} (:text "|\")") (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |b-yZ803MdF)
                                        :type :expr
                                        :at 1577846124939
                                        :by |rJG4IHzWf
                                        :id |bSXcegZQQU
                                    :type :expr
                                    :at 1577846124939
                                    :by |rJG4IHzWf
                                    :id |qO24yYd_Kx
                                :type :expr
                                :at 1577846124939
                                :by |rJG4IHzWf
                                :id |s6qNiK1A9
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |.join-str) (:type :leaf) (:at 1626544644321) (:by |rJG4IHzWf) (:id |U-2hdN-gCe)
                                  |j $ {} (:text "|\" ") (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |RQpSZjQeNI)
                                :type :expr
                                :at 1577846124939
                                :by |rJG4IHzWf
                                :id |4ksUZnJ3-t
                            :type :expr
                            :at 1577846124939
                            :by |rJG4IHzWf
                            :id |VOMY4hC7m
                          |y $ {} (:text "|\")") (:type :leaf) (:at 1577846124939) (:by |rJG4IHzWf) (:id |RV_apdbEvz)
                        :type :expr
                        :at 1577846124939
                        :by |rJG4IHzWf
                        :id |u8uSU2XYp
                    :type :expr
                    :at 1577846124939
                    :by |rJG4IHzWf
                    :id |FE_Ulq-OX
                  |t $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |list?) (:type :leaf) (:at 1626545723081) (:by |rJG4IHzWf) (:id |EhemitZo8leaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1577843731907) (:by |rJG4IHzWf) (:id |LZWebxcg5)
                        :type :expr
                        :at 1577843727556
                        :by |rJG4IHzWf
                        :id |xB7-_DhGR
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |str) (:type :leaf) (:at 1577843796867) (:by |rJG4IHzWf) (:id |qb1aEZ2A)
                          |T $ {} (:text "|\"(列 ") (:type :leaf) (:at 1626652983176) (:by |rJG4IHzWf) (:id |WDT45rrMrleaf)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1626544646876) (:by |rJG4IHzWf) (:id |xeetDtJHX)
                              |j $ {} (:text |x) (:type :leaf) (:at 1577843762875) (:by |rJG4IHzWf) (:id |l8E5mhOp)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1577843765398) (:by |rJG4IHzWf) (:id |Zp2iTXuw)
                                  |j $ {} (:text |format-value) (:type :leaf) (:at 1577843786036) (:by |rJG4IHzWf) (:id |UeD9zlQe)
                                :type :expr
                                :at 1577843763323
                                :by |rJG4IHzWf
                                :id |685L0_Iju
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |.join-str) (:type :leaf) (:at 1626544650657) (:by |rJG4IHzWf) (:id |jSqYZ6M5Eleaf)
                                  |j $ {} (:text "|\" ") (:type :leaf) (:at 1577843774071) (:by |rJG4IHzWf) (:id |-PhPxEaL9)
                                :type :expr
                                :at 1577843769662
                                :by |rJG4IHzWf
                                :id |jSqYZ6M5E
                            :type :expr
                            :at 1577843755833
                            :by |rJG4IHzWf
                            :id |c_l9zB5c
                          |j $ {} (:text "|\")") (:type :leaf) (:at 1577843753956) (:by |rJG4IHzWf) (:id |NGdZp20vk)
                        :type :expr
                        :at 1577843732556
                        :by |rJG4IHzWf
                        :id |WDT45rrMr
                    :type :expr
                    :at 1577843726049
                    :by |rJG4IHzWf
                    :id |EhemitZo8
                  |u $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |fn?) (:type :leaf) (:at 1578242402977) (:by |rJG4IHzWf) (:id |EJ47EnzEileaf)
                          |j $ {} (:text |x) (:type :leaf) (:at 1578242403298) (:by |rJG4IHzWf) (:id |NHpn5leR)
                        :type :expr
                        :at 1578242401458
                        :by |rJG4IHzWf
                        :id |pgJRbBuG
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |str) (:type :leaf) (:at 1578242409327) (:by |rJG4IHzWf) (:id |FXxFN-66leaf)
                          |j $ {} (:text "|\"(术 ") (:type :leaf) (:at 1626652969215) (:by |rJG4IHzWf) (:id |W2pa7A5WB)
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |pr-str) (:type :leaf) (:at 1578242421404) (:by |rJG4IHzWf) (:id |cPp0Gmdg)
                              |j $ {} (:text |x) (:type :leaf) (:at 1578242422155) (:by |rJG4IHzWf) (:id |cTV-LrtsR)
                            :type :expr
                            :at 1578242419731
                            :by |rJG4IHzWf
                            :id |Fx_hhLldi
                          |r $ {} (:text "|\")") (:type :leaf) (:at 1578242418719) (:by |rJG4IHzWf) (:id |JQWAGsX7P)
                        :type :expr
                        :at 1578242404188
                        :by |rJG4IHzWf
                        :id |FXxFN-66
                    :type :expr
                    :at 1578242400881
                    :by |rJG4IHzWf
                    :id |EJ47EnzEi
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |true) (:type :leaf) (:at 1626544629989) (:by |rJG4IHzWf) (:id |Luoq2T7M58)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |pr-str) (:type :leaf) (:at 1577843724304) (:by |rJG4IHzWf) (:id |4j1I2Lx8Gp)
                          |j $ {} (:text |x) (:type :leaf) (:at 1577843724304) (:by |rJG4IHzWf) (:id |R9OtGc0SEL)
                        :type :expr
                        :at 1577843724304
                        :by |rJG4IHzWf
                        :id |R-5RyoI0qM
                    :type :expr
                    :at 1577843724304
                    :by |rJG4IHzWf
                    :id |MDCsqCYFe
                :type :expr
                :at 1577843724304
                :by |rJG4IHzWf
                :id |pq-qB2Fac
            :type :expr
            :at 1577843718419
            :by |rJG4IHzWf
            :id |LROIwlg1b
          |call-expression $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577639845014) (:by |rJG4IHzWf) (:id |_AsRJu6Tw)
              |j $ {} (:text |call-expression) (:type :leaf) (:at 1577639842767) (:by |rJG4IHzWf) (:id |X6TNj8kIT)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |expr) (:type :leaf) (:at 1577639846405) (:by |rJG4IHzWf) (:id |sG8_jiaNt)
                  |b $ {} (:text |scope) (:type :leaf) (:at 1577725364487) (:by |rJG4IHzWf) (:id |V2KiVjrN)
                  |n $ {} (:text |stdout) (:type :leaf) (:at 1626676741749) (:by |rJG4IHzWf)
                :type :expr
                :at 1577639842767
                :by |rJG4IHzWf
                :id |9JR4JXY9I
              |u $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1577725288164) (:by |rJG4IHzWf) (:id |u60mfLFkleaf)
                  |b $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |string?) (:type :leaf) (:at 1577725293218) (:by |rJG4IHzWf) (:id |RvKSmSpoleaf)
                          |j $ {} (:text |expr) (:type :leaf) (:at 1577725294365) (:by |rJG4IHzWf) (:id |1dLoLQkhi)
                        :type :expr
                        :at 1577725291515
                        :by |rJG4IHzWf
                        :id |xklg9O3ey
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |resolve-literal) (:type :leaf) (:at 1577725321515) (:by |rJG4IHzWf) (:id |Xtqbcv4hleaf)
                          |j $ {} (:text |expr) (:type :leaf) (:at 1577725322948) (:by |rJG4IHzWf) (:id |Ry3n-IkW)
                          |r $ {} (:text |scope) (:type :leaf) (:at 1577725371438) (:by |rJG4IHzWf) (:id |H2kWfp5v)
                          |v $ {} (:text |stdout) (:type :leaf) (:at 1626677797415) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1577725303502
                        :by |rJG4IHzWf
                        :id |Xtqbcv4h
                    :type :expr
                    :at 1577725291100
                    :by |rJG4IHzWf
                    :id |RvKSmSpo
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |list?) (:type :leaf) (:at 1626545698997) (:by |rJG4IHzWf) (:id |Q0yD4lQyA)
                          |j $ {} (:text |expr) (:type :leaf) (:at 1577725285746) (:by |rJG4IHzWf) (:id |qfI4-7UHK)
                        :type :expr
                        :at 1577725279439
                        :by |rJG4IHzWf
                        :id |p3_B3ZTg
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1577725389711) (:by |rJG4IHzWf) (:id |tO5JQZ58leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |head) (:type :leaf) (:at 1577725391408) (:by |rJG4IHzWf) (:id |Icw9OmYge)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1577725394958) (:by |rJG4IHzWf) (:id |CyBYCYqK)
                                      |j $ {} (:text |expr) (:type :leaf) (:at 1577725400032) (:by |rJG4IHzWf) (:id |3yeQvzyw)
                                    :type :expr
                                    :at 1577725393212
                                    :by |rJG4IHzWf
                                    :id |mjoifGHH
                                :type :expr
                                :at 1577725390122
                                :by |rJG4IHzWf
                                :id |xqZPoU88
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x1) (:type :leaf) (:at 1577874016885) (:by |rJG4IHzWf) (:id |9RzqpCj4leaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |get) (:type :leaf) (:at 1577874020834) (:by |rJG4IHzWf) (:id |aNSAuo2ro)
                                      |j $ {} (:text |expr) (:type :leaf) (:at 1577874020834) (:by |rJG4IHzWf) (:id |b6DpdXfpH)
                                      |r $ {} (:text |1) (:type :leaf) (:at 1577874020834) (:by |rJG4IHzWf) (:id |tBg8l5TZd)
                                    :type :expr
                                    :at 1577874020834
                                    :by |rJG4IHzWf
                                    :id |qtdXUlaUD
                                :type :expr
                                :at 1577874015165
                                :by |rJG4IHzWf
                                :id |9RzqpCj4
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |x2) (:type :leaf) (:at 1577874027186) (:by |rJG4IHzWf) (:id |sxPIpKXdd)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |get) (:type :leaf) (:at 1577874027741) (:by |rJG4IHzWf) (:id |OMZlB8F98)
                                      |j $ {} (:text |expr) (:type :leaf) (:at 1577874027741) (:by |rJG4IHzWf) (:id |KUJE2HTfX)
                                      |r $ {} (:text |2) (:type :leaf) (:at 1577874027741) (:by |rJG4IHzWf) (:id |DsZxNaw5r)
                                    :type :expr
                                    :at 1577874027741
                                    :by |rJG4IHzWf
                                    :id |m2MH9egja
                                :type :expr
                                :at 1577874026328
                                :by |rJG4IHzWf
                                :id |LcOCGWdd
                              |v $ {}
                                :data $ {}
                                  |D $ {} (:text |body) (:type :leaf) (:at 1577878782864) (:by |rJG4IHzWf) (:id |2buv63c5n)
                                  |T $ {}
                                    :data $ {}
                                      |j $ {} (:text |.slice) (:type :leaf) (:at 1626545706489) (:by |rJG4IHzWf) (:id |WhriSNuH)
                                      |r $ {} (:text |expr) (:type :leaf) (:at 1577875282299) (:by |rJG4IHzWf) (:id |DQokWgaNk)
                                      |v $ {} (:text |1) (:type :leaf) (:at 1577875282543) (:by |rJG4IHzWf) (:id |YQVdCdTLe)
                                    :type :expr
                                    :at 1577875275882
                                    :by |rJG4IHzWf
                                    :id |dAlN7pgfR
                                :type :expr
                                :at 1577878780259
                                :by |rJG4IHzWf
                                :id |594G5usYm
                            :type :expr
                            :at 1577725389954
                            :by |rJG4IHzWf
                            :id |8BpzGawU0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |cond) (:type :leaf) (:at 1577725402486) (:by |rJG4IHzWf) (:id |h5Dh1j3nEleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |string?) (:type :leaf) (:at 1577725405808) (:by |rJG4IHzWf) (:id |qQfYMT0s)
                                      |j $ {} (:text |head) (:type :leaf) (:at 1577725906727) (:by |rJG4IHzWf) (:id |_6lZTd0i)
                                    :type :expr
                                    :at 1577725404833
                                    :by |rJG4IHzWf
                                    :id |UgqtbPiBc
                                  |j $ {}
                                    :data $ {}
                                      |wuT $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"除") (:type :leaf) (:at 1577875575225) (:by |rJG4IHzWf) (:id |ZE0gaKCLleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-divide) (:type :leaf) (:at 1577879377340) (:by |rJG4IHzWf) (:id |yLADITvWv)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1577875292912) (:by |rJG4IHzWf) (:id |_zTa1oxRC)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577875296367) (:by |rJG4IHzWf) (:id |FnJ6EtiH)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676777168) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577875267936
                                            :by |rJG4IHzWf
                                            :id |QBgFZW2v-
                                        :type :expr
                                        :at 1577875263055
                                        :by |rJG4IHzWf
                                        :id |gTtfpb41x
                                      |wwT $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"术曰") (:type :leaf) (:at 1577892969715) (:by |rJG4IHzWf) (:id |LirmsfbGvleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-defn) (:type :leaf) (:at 1577892984248) (:by |rJG4IHzWf) (:id |lmm1Sz-Q)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1577892994199) (:by |rJG4IHzWf) (:id |JyHSjxLvW)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577892997180) (:by |rJG4IHzWf) (:id |UgUSlwSo5)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676780831) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577892976879
                                            :by |rJG4IHzWf
                                            :id |ij0NkEM5U
                                        :type :expr
                                        :at 1577892958762
                                        :by |rJG4IHzWf
                                        :id |LirmsfbGv
                                      |wwj $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"术") (:type :leaf) (:at 1577892973402) (:by |rJG4IHzWf) (:id |ExBZj9Ap9leaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-fn) (:type :leaf) (:at 1577892987922) (:by |rJG4IHzWf) (:id |bJ_3F8Nzx)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1577893003553) (:by |rJG4IHzWf) (:id |WcFjqj7Wz)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577893005439) (:by |rJG4IHzWf) (:id |vIFxPiCv)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676782296) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577892985814
                                            :by |rJG4IHzWf
                                            :id |9VmUa4jKJ
                                        :type :expr
                                        :at 1577892970539
                                        :by |rJG4IHzWf
                                        :id |ExBZj9Ap9
                                      |wwn $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"若") (:type :leaf) (:at 1577898316460) (:by |rJG4IHzWf) (:id |hrnwhp8GV)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-if) (:type :leaf) (:at 1577898320818) (:by |rJG4IHzWf) (:id |KsXBy7iWy)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1577898312518) (:by |rJG4IHzWf) (:id |DvgQGR2Mc)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577898312518) (:by |rJG4IHzWf) (:id |P7Bwl9Eup)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676783539) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577898312518
                                            :by |rJG4IHzWf
                                            :id |cxI7QGN4I
                                        :type :expr
                                        :at 1577898312518
                                        :by |rJG4IHzWf
                                        :id |hxgMaDpWw
                                      |wwp $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"多于") (:type :leaf) (:at 1578244254830) (:by |rJG4IHzWf) (:id |ogsItehqtleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-larger) (:type :leaf) (:at 1578244381796) (:by |rJG4IHzWf) (:id |8bUBAfjW1)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1578244379141) (:by |rJG4IHzWf) (:id |OcKdyeHJY)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1578244379141) (:by |rJG4IHzWf) (:id |BYQla4Sq2)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676784740) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1578244379141
                                            :by |rJG4IHzWf
                                            :id |f8dw_sI1N
                                        :type :expr
                                        :at 1578244250995
                                        :by |rJG4IHzWf
                                        :id |ogsItehqt
                                      |wwq $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"少于") (:type :leaf) (:at 1578244258637) (:by |rJG4IHzWf) (:id |NxzsZ4rUleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-littler) (:type :leaf) (:at 1578244512990) (:by |rJG4IHzWf) (:id |Y8_sFoQ90)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1578244377841) (:by |rJG4IHzWf) (:id |BkT5hDG6w)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1578244377841) (:by |rJG4IHzWf) (:id |-prZgi-lV)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676786961) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1578244377841
                                            :by |rJG4IHzWf
                                            :id |YNsLCoTVv
                                        :type :expr
                                        :at 1578244256126
                                        :by |rJG4IHzWf
                                        :id |NxzsZ4rU
                                      |wwr $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"则") (:type :leaf) (:at 1577898310308) (:by |rJG4IHzWf) (:id |Rkl-h5kdW)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-do) (:type :leaf) (:at 1577898310308) (:by |rJG4IHzWf) (:id |YCvJ7jf7g)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1577898310308) (:by |rJG4IHzWf) (:id |UWH4PupaT)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577898310308) (:by |rJG4IHzWf) (:id |cJWQUQ9qE)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676789716) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577898310308
                                            :by |rJG4IHzWf
                                            :id |YgEq1oCDB
                                        :type :expr
                                        :at 1577898310308
                                        :by |rJG4IHzWf
                                        :id |qclyAjha5
                                      |wwv $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"非") (:type :leaf) (:at 1578326193906) (:by |rJG4IHzWf) (:id |2ClMaUdycleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-not) (:type :leaf) (:at 1578327002565) (:by |rJG4IHzWf) (:id |FfDyhO52)
                                              |f $ {} (:text |x1) (:type :leaf) (:at 1578326975055) (:by |rJG4IHzWf) (:id |eLEvOnna)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1578326922782) (:by |rJG4IHzWf) (:id |T4Ba8Rr07)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676790939) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1578326195264
                                            :by |rJG4IHzWf
                                            :id |S9Y2jMBT
                                        :type :expr
                                        :at 1578326191402
                                        :by |rJG4IHzWf
                                        :id |2ClMaUdyc
                                      |wwx $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"如") (:type :leaf) (:at 1578326902531) (:by |rJG4IHzWf) (:id |mEGQSAf-aleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-new) (:type :leaf) (:at 1578326907525) (:by |rJG4IHzWf) (:id |nwIUwSRyM)
                                              |j $ {} (:text |x1) (:type :leaf) (:at 1578327028369) (:by |rJG4IHzWf) (:id |t4hRWx2D)
                                              |v $ {} (:text |scope) (:type :leaf) (:at 1578327030562) (:by |rJG4IHzWf) (:id |wf2mi8iSc)
                                              |x $ {} (:text |stdout) (:type :leaf) (:at 1626676792110) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1578326903178
                                            :by |rJG4IHzWf
                                            :id |iynXomm0
                                        :type :expr
                                        :at 1578326200635
                                        :by |rJG4IHzWf
                                        :id |mEGQSAf-a
                                      |wwy $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"取") (:type :leaf) (:at 1578327069360) (:by |rJG4IHzWf) (:id |5qjaHTx1leaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-get) (:type :leaf) (:at 1578327075217) (:by |rJG4IHzWf) (:id |DiufbwcqT)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1578327079444) (:by |rJG4IHzWf) (:id |6jw4_VtNX)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1578327071897) (:by |rJG4IHzWf) (:id |w4_L1aWFs)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676793954) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1578327071897
                                            :by |rJG4IHzWf
                                            :id |WLlTeQb3N
                                        :type :expr
                                        :at 1578327065993
                                        :by |rJG4IHzWf
                                        :id |5qjaHTx1
                                      |wyT $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"又按") (:type :leaf) (:at 1577885557678) (:by |rJG4IHzWf) (:id |67pGhXQZleaf)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |[]) (:type :leaf) (:at 1626652646587) (:by |rJG4IHzWf)
                                              |L $ {} (:text |nil) (:type :leaf) (:at 1626652647852) (:by |rJG4IHzWf)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1626652653932) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1626652645976
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1577879017168
                                        :by |rJG4IHzWf
                                        :id |R5A4nvkNE
                                      |wwqT $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"直") (:type :leaf) (:at 1578244365566) (:by |rJG4IHzWf) (:id |R-ndljkRaleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-equal) (:type :leaf) (:at 1578244372030) (:by |rJG4IHzWf) (:id |qaf94gMa)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1578244374574) (:by |rJG4IHzWf) (:id |nCcPMgatM)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1578244374574) (:by |rJG4IHzWf) (:id |twYZqGkfQ)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676788182) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1578244367735
                                            :by |rJG4IHzWf
                                            :id |_VytwaD-F
                                        :type :expr
                                        :at 1578244259891
                                        :by |rJG4IHzWf
                                        :id |R-ndljkRa
                                      |wwyT $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"各") (:type :leaf) (:at 1578327948729) (:by |rJG4IHzWf) (:id |5qjaHTx1leaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-map) (:type :leaf) (:at 1578327959335) (:by |rJG4IHzWf) (:id |DiufbwcqT)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1578327079444) (:by |rJG4IHzWf) (:id |6jw4_VtNX)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1578327071897) (:by |rJG4IHzWf) (:id |w4_L1aWFs)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676795117) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1578327071897
                                            :by |rJG4IHzWf
                                            :id |WLlTeQb3N
                                        :type :expr
                                        :at 1578327065993
                                        :by |rJG4IHzWf
                                        :id |Rh4rkaud3
                                      |wwyj $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"其") (:type :leaf) (:at 1578328194662) (:by |rJG4IHzWf) (:id |5qjaHTx1leaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-filter) (:type :leaf) (:at 1578328197611) (:by |rJG4IHzWf) (:id |DiufbwcqT)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1578327079444) (:by |rJG4IHzWf) (:id |6jw4_VtNX)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1578327071897) (:by |rJG4IHzWf) (:id |w4_L1aWFs)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676796158) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1578327071897
                                            :by |rJG4IHzWf
                                            :id |WLlTeQb3N
                                        :type :expr
                                        :at 1578327065993
                                        :by |rJG4IHzWf
                                        :id |l2_jVw_t
                                      |wwyr $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"引") (:type :leaf) (:at 1585672175594) (:by |rJG4IHzWf) (:id |nA5vS3usVJleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-require) (:type :leaf) (:at 1585672182268) (:by |rJG4IHzWf) (:id |5Xt8ccFnx)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1585672183748) (:by |rJG4IHzWf) (:id |aCzbHzJQqQ)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1585672186551) (:by |rJG4IHzWf) (:id |TyzY8yX6f-)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676797431) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1585672176332
                                            :by |rJG4IHzWf
                                            :id |3Q4LtHuRo3
                                        :type :expr
                                        :at 1585672173898
                                        :by |rJG4IHzWf
                                        :id |nA5vS3usVJ
                                      |uT $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"令") (:type :leaf) (:at 1577875122252) (:by |rJG4IHzWf) (:id |oI9lxNfiA)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-define) (:type :leaf) (:at 1577874031891) (:by |rJG4IHzWf) (:id |6NV0bg0GQ)
                                              |j $ {} (:text |x1) (:type :leaf) (:at 1577874031891) (:by |rJG4IHzWf) (:id |ubTQc6D_5)
                                              |r $ {} (:text |x2) (:type :leaf) (:at 1577874031891) (:by |rJG4IHzWf) (:id |NXiiOaU-j)
                                              |v $ {} (:text |scope) (:type :leaf) (:at 1577874031891) (:by |rJG4IHzWf) (:id |xwu6i7_NF)
                                              |x $ {} (:text |stdout) (:type :leaf) (:at 1626676765432) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577874031891
                                            :by |rJG4IHzWf
                                            :id |giTdIHqYw
                                        :type :expr
                                        :at 1577725922008
                                        :by |rJG4IHzWf
                                        :id |1OENuMwZZ
                                      |vT $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"得") (:type :leaf) (:at 1577879654642) (:by |rJG4IHzWf) (:id |rCtBGSLMlleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-println) (:type :leaf) (:at 1577725974437) (:by |rJG4IHzWf) (:id |5NEHUUYuW)
                                              |f $ {} (:text |body) (:type :leaf) (:at 1577875286729) (:by |rJG4IHzWf) (:id |Zvai6_v6o)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577726193996) (:by |rJG4IHzWf) (:id |DujWsNT5)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676767673) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577725971845
                                            :by |rJG4IHzWf
                                            :id |YgqUvPUb-
                                        :type :expr
                                        :at 1577725925576
                                        :by |rJG4IHzWf
                                        :id |jDMUOG7k
                                      |vj $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"又得") (:type :leaf) (:at 1577890335381) (:by |rJG4IHzWf) (:id |rCtBGSLMlleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-println) (:type :leaf) (:at 1577725974437) (:by |rJG4IHzWf) (:id |5NEHUUYuW)
                                              |f $ {} (:text |body) (:type :leaf) (:at 1577875286729) (:by |rJG4IHzWf) (:id |Zvai6_v6o)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577726193996) (:by |rJG4IHzWf) (:id |DujWsNT5)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676769073) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577725971845
                                            :by |rJG4IHzWf
                                            :id |YgqUvPUb-
                                        :type :expr
                                        :at 1577725925576
                                        :by |rJG4IHzWf
                                        :id |ajO_59ra
                                      |wT $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"置") (:type :leaf) (:at 1577844021569) (:by |rJG4IHzWf) (:id |MBD4fksqleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-hashmap) (:type :leaf) (:at 1577844029094) (:by |rJG4IHzWf) (:id |x5kwzEZhh)
                                              |f $ {} (:text |body) (:type :leaf) (:at 1577875290390) (:by |rJG4IHzWf) (:id |55K_wbRI)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577844036347) (:by |rJG4IHzWf) (:id |OBnz3Yyo)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676772034) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577844022044
                                            :by |rJG4IHzWf
                                            :id |8JiId-Xuk
                                        :type :expr
                                        :at 1577844011205
                                        :by |rJG4IHzWf
                                        :id |MBD4fksq
                                      |wb $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"&置") (:type :leaf) (:at 1626679970519) (:by |rJG4IHzWf) (:id |MBD4fksqleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-native-hashmap) (:type :leaf) (:at 1626679975246) (:by |rJG4IHzWf) (:id |x5kwzEZhh)
                                              |f $ {} (:text |body) (:type :leaf) (:at 1577875290390) (:by |rJG4IHzWf) (:id |55K_wbRI)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577844036347) (:by |rJG4IHzWf) (:id |OBnz3Yyo)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676772034) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577844022044
                                            :by |rJG4IHzWf
                                            :id |8JiId-Xuk
                                        :type :expr
                                        :at 1577844011205
                                        :by |rJG4IHzWf
                                        :id |MBD4fksq
                                      |wj $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"并") (:type :leaf) (:at 1577875267192) (:by |rJG4IHzWf) (:id |ZE0gaKCLleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-add) (:type :leaf) (:at 1577875270011) (:by |rJG4IHzWf) (:id |yLADITvWv)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1577875292912) (:by |rJG4IHzWf) (:id |_zTa1oxRC)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577875296367) (:by |rJG4IHzWf) (:id |FnJ6EtiH)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676773501) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577875267936
                                            :by |rJG4IHzWf
                                            :id |QBgFZW2v-
                                        :type :expr
                                        :at 1577875263055
                                        :by |rJG4IHzWf
                                        :id |ZE0gaKCL
                                      |wr $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"乘") (:type :leaf) (:at 1577875468798) (:by |rJG4IHzWf) (:id |ZE0gaKCLleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-multiply) (:type :leaf) (:at 1577878828825) (:by |rJG4IHzWf) (:id |yLADITvWv)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1577875292912) (:by |rJG4IHzWf) (:id |_zTa1oxRC)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577875296367) (:by |rJG4IHzWf) (:id |FnJ6EtiH)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676774587) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577875267936
                                            :by |rJG4IHzWf
                                            :id |QBgFZW2v-
                                        :type :expr
                                        :at 1577875263055
                                        :by |rJG4IHzWf
                                        :id |XMb07sXE
                                      |wu $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"减") (:type :leaf) (:at 1577875570536) (:by |rJG4IHzWf) (:id |ZE0gaKCLleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-minus) (:type :leaf) (:at 1577879173674) (:by |rJG4IHzWf) (:id |yLADITvWv)
                                              |j $ {} (:text |body) (:type :leaf) (:at 1577875292912) (:by |rJG4IHzWf) (:id |_zTa1oxRC)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577875296367) (:by |rJG4IHzWf) (:id |FnJ6EtiH)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676775759) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577875267936
                                            :by |rJG4IHzWf
                                            :id |QBgFZW2v-
                                        :type :expr
                                        :at 1577875263055
                                        :by |rJG4IHzWf
                                        :id |UiHuDOCt
                                      |wv $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"自乘") (:type :leaf) (:at 1577875477798) (:by |rJG4IHzWf) (:id |ZE0gaKCLleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-self-multiply) (:type :leaf) (:at 1577879079212) (:by |rJG4IHzWf) (:id |yLADITvWv)
                                              |f $ {} (:text |x1) (:type :leaf) (:at 1577878873235) (:by |rJG4IHzWf) (:id |Q8d6Cv4c)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577875296367) (:by |rJG4IHzWf) (:id |FnJ6EtiH)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676778498) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577875267936
                                            :by |rJG4IHzWf
                                            :id |QBgFZW2v-
                                        :type :expr
                                        :at 1577875263055
                                        :by |rJG4IHzWf
                                        :id |zpqCDB7wD
                                      |ww $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"负") (:type :leaf) (:at 1577879881871) (:by |rJG4IHzWf) (:id |ZE0gaKCLleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-negate) (:type :leaf) (:at 1577879887851) (:by |rJG4IHzWf) (:id |yLADITvWv)
                                              |f $ {} (:text |x1) (:type :leaf) (:at 1577878873235) (:by |rJG4IHzWf) (:id |Q8d6Cv4c)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577875296367) (:by |rJG4IHzWf) (:id |FnJ6EtiH)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676779761) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577875267936
                                            :by |rJG4IHzWf
                                            :id |QBgFZW2v-
                                        :type :expr
                                        :at 1577875263055
                                        :by |rJG4IHzWf
                                        :id |jyYzbCXd9
                                      |wx $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"按") (:type :leaf) (:at 1577879019282) (:by |rJG4IHzWf) (:id |67pGhXQZleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626652656291) (:text |[])
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626652656291) (:text |nil)
                                              |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626652656291) (:text |scope)
                                            :type :expr
                                            :at 1626652656291
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1577879017168
                                        :by |rJG4IHzWf
                                        :id |67pGhXQZ
                                      |wy $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"案") (:type :leaf) (:at 1577884742014) (:by |rJG4IHzWf) (:id |67pGhXQZleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626652655604) (:text |[])
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626652655604) (:text |nil)
                                              |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626652655604) (:text |scope)
                                            :type :expr
                                            :at 1626652655604
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1577879017168
                                        :by |rJG4IHzWf
                                        :id |mSW062oU
                                      |T $ {} (:text |case-default) (:type :leaf) (:at 1626544680080) (:by |rJG4IHzWf) (:id |bmFR1DBXleaf)
                                      |j $ {} (:text |head) (:type :leaf) (:at 1577725919656) (:by |rJG4IHzWf) (:id |hpNhELmP8)
                                      |n $ {}
                                        :data $ {}
                                          |T $ {} (:text |cond) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.starts-with?) (:type :leaf) (:at 1626544685014) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |head) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |r $ {} (:text "|\".") (:type :leaf) (:at 1626652873474) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626544680942
                                                :by |rJG4IHzWf
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |call-method) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |head) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |body) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |v $ {} (:text |scope) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |x $ {} (:text |stdout) (:type :leaf) (:at 1626676756582) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626544680942
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1626544680942
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.starts-with?) (:type :leaf) (:at 1626544687646) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |head) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |r $ {} (:text "|\"js/") (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626544680942
                                                :by |rJG4IHzWf
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |call-native) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |head) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |body) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |v $ {} (:text |scope) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |x $ {} (:text |stdout) (:type :leaf) (:at 1626676757412) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626544680942
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1626544680942
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.starts-with?) (:type :leaf) (:at 1626544688960) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |head) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |r $ {} (:text "|\"clj/") (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626544680942
                                                :by |rJG4IHzWf
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |call-host) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |head) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |body) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |v $ {} (:text |scope) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |x $ {} (:text |stdout) (:type :leaf) (:at 1626676758427) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626544680942
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1626544680942
                                            :by |rJG4IHzWf
                                          |x $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |contains?) (:type :leaf) (:at 1626654915086) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |scope) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |head) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626544680942
                                                :by |rJG4IHzWf
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |call-call) (:type :leaf) (:at 1626654996879) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |head) (:type :leaf) (:at 1626655002265) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |body) (:type :leaf) (:at 1626655004776) (:by |rJG4IHzWf)
                                                  |v $ {} (:text |scope) (:type :leaf) (:at 1626655005733) (:by |rJG4IHzWf)
                                                  |x $ {} (:text |stdout) (:type :leaf) (:at 1626676759298) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626654974364
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1626544680942
                                            :by |rJG4IHzWf
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |true) (:type :leaf) (:at 1626652598046) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |raise) (:type :leaf) (:at 1626676853204) (:by |rJG4IHzWf)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |str) (:type :leaf) (:at 1626652601717) (:by |rJG4IHzWf)
                                                      |j $ {} (:text "|\"未有术也, 不知") (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |pr-str) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |head) (:type :leaf) (:at 1626544680942) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1626544680942
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1626544680942
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1626652602214
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1626544680942
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1626544680942
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"今有") (:type :leaf) (:at 1577725924870) (:by |rJG4IHzWf) (:id |oI9lxNfiA)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-define) (:type :leaf) (:at 1577725968584) (:by |rJG4IHzWf) (:id |OkA5SkE26)
                                              |f $ {} (:text |x1) (:type :leaf) (:at 1577874019486) (:by |rJG4IHzWf) (:id |V3ZLxbEjz)
                                              |n $ {} (:text |x2) (:type :leaf) (:at 1577874024098) (:by |rJG4IHzWf) (:id |HOkDBSlF)
                                              |v $ {} (:text |scope) (:type :leaf) (:at 1577726028882) (:by |rJG4IHzWf) (:id |-4Vm6Uvw)
                                              |x $ {} (:text |stdout) (:type :leaf) (:at 1626676761631) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577725957227
                                            :by |rJG4IHzWf
                                            :id |dnhpaQ76
                                        :type :expr
                                        :at 1577725922008
                                        :by |rJG4IHzWf
                                        :id |wSZK8mSgu
                                      |t $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"有") (:type :leaf) (:at 1577873639527) (:by |rJG4IHzWf) (:id |oI9lxNfiA)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-define) (:type :leaf) (:at 1577874030928) (:by |rJG4IHzWf) (:id |Z60iEM45P)
                                              |j $ {} (:text |x1) (:type :leaf) (:at 1577874030928) (:by |rJG4IHzWf) (:id |OsTmKZycu)
                                              |r $ {} (:text |x2) (:type :leaf) (:at 1577874030928) (:by |rJG4IHzWf) (:id |pIB6zrCgX)
                                              |v $ {} (:text |scope) (:type :leaf) (:at 1577874030928) (:by |rJG4IHzWf) (:id |r5OWdOo-0)
                                              |x $ {} (:text |stdout) (:type :leaf) (:at 1626676762534) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577874030928
                                            :by |rJG4IHzWf
                                            :id |UAORRyjd2
                                        :type :expr
                                        :at 1577725922008
                                        :by |rJG4IHzWf
                                        :id |u2tJX9Os
                                      |u $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"又有") (:type :leaf) (:at 1577874005991) (:by |rJG4IHzWf) (:id |oI9lxNfiA)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-define) (:type :leaf) (:at 1577874031891) (:by |rJG4IHzWf) (:id |6NV0bg0GQ)
                                              |j $ {} (:text |x1) (:type :leaf) (:at 1577874031891) (:by |rJG4IHzWf) (:id |ubTQc6D_5)
                                              |r $ {} (:text |x2) (:type :leaf) (:at 1577874031891) (:by |rJG4IHzWf) (:id |NXiiOaU-j)
                                              |v $ {} (:text |scope) (:type :leaf) (:at 1577874031891) (:by |rJG4IHzWf) (:id |xwu6i7_NF)
                                              |x $ {} (:text |stdout) (:type :leaf) (:at 1626676764339) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577874031891
                                            :by |rJG4IHzWf
                                            :id |giTdIHqYw
                                        :type :expr
                                        :at 1577725922008
                                        :by |rJG4IHzWf
                                        :id |T1Kuf27L
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"答曰") (:type :leaf) (:at 1577725929191) (:by |rJG4IHzWf) (:id |rCtBGSLMlleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-println) (:type :leaf) (:at 1577725974437) (:by |rJG4IHzWf) (:id |5NEHUUYuW)
                                              |f $ {} (:text |body) (:type :leaf) (:at 1577875286729) (:by |rJG4IHzWf) (:id |Zvai6_v6o)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577726193996) (:by |rJG4IHzWf) (:id |DujWsNT5)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676766548) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577725971845
                                            :by |rJG4IHzWf
                                            :id |YgqUvPUb-
                                        :type :expr
                                        :at 1577725925576
                                        :by |rJG4IHzWf
                                        :id |rCtBGSLMl
                                      |w $ {}
                                        :data $ {}
                                          |T $ {} (:text "|\"列") (:type :leaf) (:at 1577843519863) (:by |rJG4IHzWf) (:id |v3FEhGnSleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |call-vector) (:type :leaf) (:at 1577843611384) (:by |rJG4IHzWf) (:id |c1oJIRr1)
                                              |f $ {} (:text |body) (:type :leaf) (:at 1577875288792) (:by |rJG4IHzWf) (:id |o9huFZ85b)
                                              |r $ {} (:text |scope) (:type :leaf) (:at 1577843561512) (:by |rJG4IHzWf) (:id |r2rVuW5dG)
                                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626676771213) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1577843549518
                                            :by |rJG4IHzWf
                                            :id |K7GClAnz
                                        :type :expr
                                        :at 1577843517558
                                        :by |rJG4IHzWf
                                        :id |v3FEhGnS
                                    :type :expr
                                    :at 1577725916532
                                    :by |rJG4IHzWf
                                    :id |bmFR1DBX
                                :type :expr
                                :at 1577725404198
                                :by |rJG4IHzWf
                                :id |3cTUmZE3
                              |r $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |list?) (:type :leaf) (:at 1626544702651) (:by |rJG4IHzWf) (:id |qQfYMT0s)
                                      |j $ {} (:text |head) (:type :leaf) (:at 1577725908083) (:by |rJG4IHzWf) (:id |_6lZTd0i)
                                    :type :expr
                                    :at 1577725404833
                                    :by |rJG4IHzWf
                                    :id |UgqtbPiBc
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |raise) (:type :leaf) (:at 1626676861545) (:by |rJG4IHzWf)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1626652671168) (:by |rJG4IHzWf) (:id |5XlZM7jaleaf)
                                          |j $ {} (:text "|\"未有术也, 不知") (:type :leaf) (:at 1577725883874) (:by |rJG4IHzWf) (:id |zY0SHKLT)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |pr-str) (:type :leaf) (:at 1577725885764) (:by |rJG4IHzWf) (:id |lIWtHwQY)
                                              |j $ {} (:text |head) (:type :leaf) (:at 1577725909588) (:by |rJG4IHzWf) (:id |vJ4aT7Ef)
                                            :type :expr
                                            :at 1577725884977
                                            :by |rJG4IHzWf
                                            :id |w-UJ8tyI0
                                        :type :expr
                                        :at 1577725865835
                                        :by |rJG4IHzWf
                                        :id |5XlZM7ja
                                    :type :expr
                                    :at 1626652668913
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1577725404198
                                :by |rJG4IHzWf
                                :id |L34SJt2c
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |true) (:type :leaf) (:at 1626544704686) (:by |rJG4IHzWf) (:id |fONCEQN2leaf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |raise) (:type :leaf) (:at 1626676872565) (:by |rJG4IHzWf)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1626652663824) (:by |rJG4IHzWf) (:id |-JhUN8sJ)
                                          |j $ {} (:text "|\"未知几何也") (:type :leaf) (:at 1577725515567) (:by |rJG4IHzWf) (:id |Nbx-w_5w)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |pr-str) (:type :leaf) (:at 1577725519932) (:by |rJG4IHzWf) (:id |uBIAW-kb)
                                              |j $ {} (:text |expr) (:type :leaf) (:at 1577725520808) (:by |rJG4IHzWf) (:id |LmUYwfWZ)
                                            :type :expr
                                            :at 1577725518712
                                            :by |rJG4IHzWf
                                            :id |z9VhU67H5
                                        :type :expr
                                        :at 1577725451318
                                        :by |rJG4IHzWf
                                        :id |7fE1K6Lt
                                    :type :expr
                                    :at 1626652660285
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1577725426101
                                :by |rJG4IHzWf
                                :id |fONCEQN2
                            :type :expr
                            :at 1577725401405
                            :by |rJG4IHzWf
                            :id |h5Dh1j3nE
                        :type :expr
                        :at 1577725389161
                        :by |rJG4IHzWf
                        :id |tO5JQZ58
                    :type :expr
                    :at 1577725290251
                    :by |rJG4IHzWf
                    :id |6639yWaJ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |true) (:type :leaf) (:at 1626544707651) (:by |rJG4IHzWf) (:id |MZiJmGwl1leaf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |raise) (:type :leaf) (:at 1626676877402) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1626652513815) (:by |rJG4IHzWf) (:id |Dyg-wk_j)
                              |j $ {} (:text "|\"未知几何也") (:type :leaf) (:at 1577725541092) (:by |rJG4IHzWf) (:id |iFC00KtYt)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |pr-str) (:type :leaf) (:at 1577725544781) (:by |rJG4IHzWf) (:id |28HKtjCm)
                                  |j $ {} (:text |expr) (:type :leaf) (:at 1577725545523) (:by |rJG4IHzWf) (:id |pCdXQnHK-)
                                :type :expr
                                :at 1577725543763
                                :by |rJG4IHzWf
                                :id |zEjT2dKn
                            :type :expr
                            :at 1577725528470
                            :by |rJG4IHzWf
                            :id |Ph38OGFFf
                        :type :expr
                        :at 1626652514757
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577725526621
                    :by |rJG4IHzWf
                    :id |MZiJmGwl1
                :type :expr
                :at 1577725275093
                :by |rJG4IHzWf
                :id |u60mfLFk
            :type :expr
            :at 1577639842767
            :by |rJG4IHzWf
            :id |U1aCth5Pe
          |call-littler $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1578244460470) (:by |rJG4IHzWf) (:id |iVh0xsT6G)
              |j $ {} (:text |call-littler) (:type :leaf) (:at 1578244460470) (:by |rJG4IHzWf) (:id |Xwp8XxIId)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1578244522006) (:by |rJG4IHzWf) (:id |gf4Om2LcR)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626679314679) (:by |rJG4IHzWf) (:id |8IzeKn3k9)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1578244460470) (:by |rJG4IHzWf) (:id |24x856Qin)
                :type :expr
                :at 1578244460470
                :by |rJG4IHzWf
                :id |yhu4b3Jmk
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1578244462073) (:by |rJG4IHzWf) (:id |EyyhegSRJ)
                  |b $ {} (:text "|\"\"少于\"需二参数") (:type :leaf) (:at 1626679317622) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1578244462073) (:by |rJG4IHzWf) (:id |_hz3e3yaA)
                      |j $ {} (:text |2) (:type :leaf) (:at 1578244462073) (:by |rJG4IHzWf) (:id |TIpGORRf0)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |count) (:type :leaf) (:at 1578244462073) (:by |rJG4IHzWf) (:id |sq40EAhAO)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1578244462073) (:by |rJG4IHzWf) (:id |bJrm2AQDZ)
                        :type :expr
                        :at 1578244462073
                        :by |rJG4IHzWf
                        :id |fD_txEkIJ
                    :type :expr
                    :at 1578244462073
                    :by |rJG4IHzWf
                    :id |AXO5vRLGW
                :type :expr
                :at 1578244462073
                :by |rJG4IHzWf
                :id |MM9C0ybao
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626679320223) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |params) (:type :leaf) (:at 1626679321546) (:by |rJG4IHzWf)
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626679323488) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679320561
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |extract-params) (:type :leaf) (:at 1626679326545) (:by |rJG4IHzWf)
                      |j $ {} (:text |xs) (:type :leaf) (:at 1626679327653) (:by |rJG4IHzWf)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626679329272) (:by |rJG4IHzWf)
                      |v $ {} (:text |stdout) (:type :leaf) (:at 1626679330628) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679324482
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1626679367873) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |<) (:type :leaf) (:at 1578244469119) (:by |rJG4IHzWf) (:id |41X-RkJ1M)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626679364539)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679364539) (:text |get)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679364539) (:text |params)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679364539) (:text |0)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626679366650)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679366650) (:text |get)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679366650) (:text |xs)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679366650) (:text |1)
                        :type :expr
                        :at 1578244469119
                        :by |rJG4IHzWf
                        :id |G_Ds6jtmB
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626679370607) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679367342
                    :by |rJG4IHzWf
                :type :expr
                :at 1626679319135
                :by |rJG4IHzWf
            :type :expr
            :at 1578244460470
            :by |rJG4IHzWf
            :id |G9UmZkOL-
          |scope-contains? $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577897418039) (:by |rJG4IHzWf) (:id |cLrf6__30)
              |j $ {} (:text |scope-contains?) (:type :leaf) (:at 1577897418039) (:by |rJG4IHzWf) (:id |b2Z46cCLX)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |*scope) (:type :leaf) (:at 1577897434236) (:by |rJG4IHzWf) (:id |lOBZGKpVW)
                  |j $ {} (:text |x) (:type :leaf) (:at 1577897420168) (:by |rJG4IHzWf) (:id |GTCfNGENT)
                :type :expr
                :at 1577897418039
                :by |rJG4IHzWf
                :id |TZXjQqE7v
              |t $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1577897629512) (:by |rJG4IHzWf) (:id |jHlb2G9xM)
                  |r $ {} (:text "|\"*scope should be an atom") (:type :leaf) (:at 1577897629512) (:by |rJG4IHzWf) (:id |INHIeA6Xh)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |ref?) (:type :leaf) (:at 1626545674289) (:by |rJG4IHzWf)
                      |r $ {} (:text |*scope) (:type :leaf) (:at 1626545671205) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626545671205
                    :by |rJG4IHzWf
                :type :expr
                :at 1577897629512
                :by |rJG4IHzWf
                :id |t5DtKZO60
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1577897436888) (:by |rJG4IHzWf) (:id |S80et8JBleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |contains?) (:type :leaf) (:at 1577897442891) (:by |rJG4IHzWf) (:id |gvoW02psh)
                      |j $ {} (:text |@*scope) (:type :leaf) (:at 1577897446188) (:by |rJG4IHzWf) (:id |Gkx8oEUq)
                      |r $ {} (:text |x) (:type :leaf) (:at 1577897446516) (:by |rJG4IHzWf) (:id |03k_dP_Tm)
                    :type :expr
                    :at 1577897441444
                    :by |rJG4IHzWf
                    :id |GdPsJj4Q
                  |r $ {} (:text |true) (:type :leaf) (:at 1577897448033) (:by |rJG4IHzWf) (:id |yeQVSAV6)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1577897451713) (:by |rJG4IHzWf) (:id |JOu60Y98)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |contains?) (:type :leaf) (:at 1577897454785) (:by |rJG4IHzWf) (:id |gIvz_hOiB)
                          |j $ {} (:text |@*scope) (:type :leaf) (:at 1577897456684) (:by |rJG4IHzWf) (:id |n2y7VMnZ)
                          |r $ {} (:text |:__scope__) (:type :leaf) (:at 1577897463023) (:by |rJG4IHzWf) (:id |lvcy7BlGd)
                        :type :expr
                        :at 1577897453649
                        :by |rJG4IHzWf
                        :id |44huhg0U
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |recur) (:type :leaf) (:at 1577897477344) (:by |rJG4IHzWf) (:id |E_QKDhwLleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:__scope__) (:type :leaf) (:at 1577897485939) (:by |rJG4IHzWf) (:id |mzE3E5MN)
                              |j $ {} (:text |@*scope) (:type :leaf) (:at 1577897489380) (:by |rJG4IHzWf) (:id |ytoURwHy)
                            :type :expr
                            :at 1577897480057
                            :by |rJG4IHzWf
                            :id |XubiNPkx
                          |r $ {} (:text |x) (:type :leaf) (:at 1577897491870) (:by |rJG4IHzWf) (:id |7pPYuFG7)
                        :type :expr
                        :at 1577897474315
                        :by |rJG4IHzWf
                        :id |E_QKDhwL
                      |v $ {} (:text |false) (:type :leaf) (:at 1577897496629) (:by |rJG4IHzWf) (:id |EVhZJQ5BY)
                    :type :expr
                    :at 1577897448727
                    :by |rJG4IHzWf
                    :id |JHbs0ZhSE
                :type :expr
                :at 1577897435121
                :by |rJG4IHzWf
                :id |S80et8JB
            :type :expr
            :at 1577897418039
            :by |rJG4IHzWf
            :id |YM2O03N8c
          |call-call $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655006728) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655006728) (:text |call-call)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655006728) (:text |head)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655006728) (:text |body)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655006728) (:text |scope)
                  |v $ {} (:text |stdout) (:type :leaf) (:at 1626677422860) (:by |rJG4IHzWf)
                :type :expr
                :at 1626655006728
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626655014115) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |b $ {} (:text |params) (:type :leaf) (:at 1626655023366) (:by |rJG4IHzWf)
                      |r $ {} (:text |new-scope) (:type :leaf) (:at 1626655042966) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626655014484
                    :by |rJG4IHzWf
                  |N $ {}
                    :data $ {}
                      |T $ {} (:text |extract-params) (:type :leaf) (:at 1626655066062) (:by |rJG4IHzWf)
                      |j $ {} (:text |body) (:type :leaf) (:at 1626655069931) (:by |rJG4IHzWf)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626655074265) (:by |rJG4IHzWf)
                      |v $ {} (:text |stdout) (:type :leaf) (:at 1626682080711) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626655063304
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text |let)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626655046966)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626655046966)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text |f)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626655046966)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text |get)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text |scope)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text |head)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626655046966)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text |;)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text |println)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text "|\"*scope")
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text |@scope)
                          |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text |f)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1626655046966) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn?) (:type :leaf) (:at 1626655046966) (:by |rJG4IHzWf)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text |f)
                            :type :expr
                            :at 1626655046966
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1626677446834) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |f) (:type :leaf) (:at 1626655046966) (:by |rJG4IHzWf)
                                  |j $ {} (:text |&) (:type :leaf) (:at 1626655046966) (:by |rJG4IHzWf)
                                  |r $ {} (:text |params) (:type :leaf) (:at 1626655046966) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1626655046966
                                :by |rJG4IHzWf
                              |j $ {} (:text |new-scope) (:type :leaf) (:at 1626677448953) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626677446179
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |raise) (:type :leaf) (:at 1626677436535) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1626655046966) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"未有法也, 得") (:type :leaf) (:at 1626655046966) (:by |rJG4IHzWf)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626655046966)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text |pr-str)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text |head)
                                  |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text "|\"乃")
                                  |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626655046966) (:text |f)
                                :type :expr
                                :at 1626655046966
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1626655046966
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626655046966
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1626655046966
                    :by |rJG4IHzWf
                :type :expr
                :at 1626655012840
                :by |rJG4IHzWf
            :type :expr
            :at 1626655006728
            :by |rJG4IHzWf
          |call-defn $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577893020634) (:by |rJG4IHzWf) (:id |NVuHKoC9a)
              |j $ {} (:text |call-defn) (:type :leaf) (:at 1577893020634) (:by |rJG4IHzWf) (:id |Ko92PvpNw)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |body) (:type :leaf) (:at 1577893020634) (:by |rJG4IHzWf) (:id |Oxog4SW7F)
                  |j $ {} (:text |parent-scope) (:type :leaf) (:at 1626548281458) (:by |rJG4IHzWf) (:id |VvOxTqYdG)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1577893020634) (:by |rJG4IHzWf) (:id |bc5vedJc2)
                :type :expr
                :at 1577893020634
                :by |rJG4IHzWf
                :id |5f3GNPYlZ
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1577896404256) (:by |rJG4IHzWf) (:id |eQUy0GHlleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |f-name) (:type :leaf) (:at 1577896408404) (:by |rJG4IHzWf) (:id |6FKvKj_yz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1577896441106) (:by |rJG4IHzWf) (:id |l-NdQnlyt)
                              |j $ {} (:text |body) (:type :leaf) (:at 1577896411901) (:by |rJG4IHzWf) (:id |rDXfI0xR-)
                              |r $ {} (:text |0) (:type :leaf) (:at 1577896442109) (:by |rJG4IHzWf) (:id |bo5hZuYOv)
                            :type :expr
                            :at 1577896410629
                            :by |rJG4IHzWf
                            :id |xEnKecCA
                        :type :expr
                        :at 1577896404612
                        :by |rJG4IHzWf
                        :id |W5uRoTji3
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |f-params) (:type :leaf) (:at 1577896416060) (:by |rJG4IHzWf) (:id |2AHN4TuHhleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1577896428499) (:by |rJG4IHzWf) (:id |9IhjL8dL)
                              |j $ {} (:text |body) (:type :leaf) (:at 1577896437055) (:by |rJG4IHzWf) (:id |JKOioFhB)
                              |r $ {} (:text |1) (:type :leaf) (:at 1577896443576) (:by |rJG4IHzWf) (:id |iTygR-mc3)
                            :type :expr
                            :at 1577896416597
                            :by |rJG4IHzWf
                            :id |oAc0x1YxA
                        :type :expr
                        :at 1577896413453
                        :by |rJG4IHzWf
                        :id |2AHN4TuHh
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |f-body) (:type :leaf) (:at 1577896448869) (:by |rJG4IHzWf) (:id |oDCShMn6cleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.slice) (:type :leaf) (:at 1626547484025) (:by |rJG4IHzWf) (:id |tHFVZlW2)
                              |j $ {} (:text |body) (:type :leaf) (:at 1577896453336) (:by |rJG4IHzWf) (:id |i9hIMTf2U)
                              |r $ {} (:text |2) (:type :leaf) (:at 1577896453942) (:by |rJG4IHzWf) (:id |T9IODlsKy)
                            :type :expr
                            :at 1577896450383
                            :by |rJG4IHzWf
                            :id |_SuHcDKdH
                        :type :expr
                        :at 1577896444765
                        :by |rJG4IHzWf
                        :id |oDCShMn6c
                    :type :expr
                    :at 1577896404458
                    :by |rJG4IHzWf
                    :id |F5IYPfxoH
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when-not) (:type :leaf) (:at 1577896462427) (:by |rJG4IHzWf) (:id |4NQ2T3ltoleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |string?) (:type :leaf) (:at 1577896463644) (:by |rJG4IHzWf) (:id |asadc_w4m)
                          |j $ {} (:text |f-name) (:type :leaf) (:at 1577896469466) (:by |rJG4IHzWf) (:id |IuvShJNyL)
                        :type :expr
                        :at 1577896462715
                        :by |rJG4IHzWf
                        :id |Vf7L_IASz
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |raise) (:type :leaf) (:at 1626682040597) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1626682038878) (:by |rJG4IHzWf) (:id |zBBbuVGj)
                              |j $ {} (:text "|\"未知") (:type :leaf) (:at 1577896494388) (:by |rJG4IHzWf) (:id |F5HpZ9sJ)
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |pr-str) (:type :leaf) (:at 1577896501804) (:by |rJG4IHzWf) (:id |1vtJCN0J)
                                  |T $ {} (:text |f-name) (:type :leaf) (:at 1577896499330) (:by |rJG4IHzWf) (:id |dsJImGK86)
                                :type :expr
                                :at 1577896496150
                                :by |rJG4IHzWf
                                :id |-yvVUm8CG
                            :type :expr
                            :at 1577896470951
                            :by |rJG4IHzWf
                            :id |XIHK7GMvg
                        :type :expr
                        :at 1626682039738
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577896457807
                    :by |rJG4IHzWf
                    :id |4NQ2T3lto
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |when-not) (:type :leaf) (:at 1577896462427) (:by |rJG4IHzWf) (:id |4NQ2T3ltoleaf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |every?) (:type :leaf) (:at 1577896506349) (:by |rJG4IHzWf) (:id |66KD-f3G-)
                          |j $ {} (:text |f-params) (:type :leaf) (:at 1577896509299) (:by |rJG4IHzWf) (:id |IuvShJNyL)
                          |r $ {} (:text |string?) (:type :leaf) (:at 1626629706357) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1577896462715
                        :by |rJG4IHzWf
                        :id |Vf7L_IASz
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |raise) (:type :leaf) (:at 1626682045329) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1626682044232) (:by |rJG4IHzWf) (:id |zBBbuVGj)
                              |j $ {} (:text "|\"未知") (:type :leaf) (:at 1577896494388) (:by |rJG4IHzWf) (:id |F5HpZ9sJ)
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |pr-str) (:type :leaf) (:at 1577896501804) (:by |rJG4IHzWf) (:id |1vtJCN0J)
                                  |T $ {} (:text |f-params) (:type :leaf) (:at 1577896512090) (:by |rJG4IHzWf) (:id |dsJImGK86)
                                :type :expr
                                :at 1577896496150
                                :by |rJG4IHzWf
                                :id |-yvVUm8CG
                            :type :expr
                            :at 1577896470951
                            :by |rJG4IHzWf
                            :id |XIHK7GMvg
                        :type :expr
                        :at 1626682044764
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577896457807
                    :by |rJG4IHzWf
                    :id |o-G3Uhpv
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1577896520728) (:by |rJG4IHzWf) (:id |TqzADReWleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |empty?) (:type :leaf) (:at 1577896522237) (:by |rJG4IHzWf) (:id |pc9Io9SGp)
                          |j $ {} (:text |f-body) (:type :leaf) (:at 1577896524877) (:by |rJG4IHzWf) (:id |5mLSg61w8)
                        :type :expr
                        :at 1577896521044
                        :by |rJG4IHzWf
                        :id |bfReuYu8M
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |raise) (:type :leaf) (:at 1626682049580) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1626682047082) (:by |rJG4IHzWf) (:id |M9jOO1ba1leaf)
                              |j $ {} (:text "|\"未有函数体") (:type :leaf) (:at 1577896534674) (:by |rJG4IHzWf) (:id |tiyJJuGu4)
                            :type :expr
                            :at 1577896525548
                            :by |rJG4IHzWf
                            :id |M9jOO1ba1
                        :type :expr
                        :at 1626682048194
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577896515316
                    :by |rJG4IHzWf
                    :id |TqzADReW
                  |y $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1626679086494) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |f) (:type :leaf) (:at 1626679089970) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                      |j $ {} (:text |ys) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1626548311491
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |when-not) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |count) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                              |j $ {} (:text |ys) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1626548311491
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |count) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                              |j $ {} (:text |f-params) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1626548311491
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1626548311491
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |raise) (:type :leaf) (:at 1626682052217) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1626682050950) (:by |rJG4IHzWf)
                                              |j $ {} (:text "|\"长度未相符") (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |pr-str) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |ys) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626548311491
                                                :by |rJG4IHzWf
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |pr-str) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |f-params) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626548311491
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1626548311491
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1626682051455
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1626548311491
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |let) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |scope) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |apply-args) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |parent-scope) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |f-params) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1626548311491
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |s) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |params) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                          |r $ {} (:text |idx) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1626548311491
                                                        :by |rJG4IHzWf
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |if) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |empty?) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |params) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1626548311491
                                                            :by |rJG4IHzWf
                                                          |r $ {} (:text |s) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |recur) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |s) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |first) (:type :leaf) (:at 1626683490876) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |params) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1626548311491
                                                                    :by |rJG4IHzWf
                                                                  |v $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |get) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                                      |j $ {} (:text |ys) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                                      |r $ {} (:text |idx) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                                    :type :expr
                                                                    :at 1626548311491
                                                                    :by |rJG4IHzWf
                                                                :type :expr
                                                                :at 1626548311491
                                                                :by |rJG4IHzWf
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |rest) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |params) (:type :leaf) (:at 1626683477856) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1626548311491
                                                                :by |rJG4IHzWf
                                                              |v $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |inc) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                                  |j $ {} (:text |idx) (:type :leaf) (:at 1626548311491) (:by |rJG4IHzWf)
                                                                :type :expr
                                                                :at 1626548311491
                                                                :by |rJG4IHzWf
                                                            :type :expr
                                                            :at 1626548311491
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1626548311491
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1626548311491
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1626548311491
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1626548311491
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1626548311491
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |apply-args) (:type :leaf) (:at 1626679073782) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |nil)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |scope)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |f-body)
                                            :type :expr
                                            :at 1626679073782
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |fn)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626679073782)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |ret)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |s)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |xs)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626679073782)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |if)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626679073782)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |empty?)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |xs)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626679073782)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |ret)
                                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |s)
                                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626679073782)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |let[])
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626679073782)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |v)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |s2)
                                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626679073782)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |call-expression)
                                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626679073782)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |first)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |xs)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |s)
                                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |stdout)
                                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626679073782)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |recur)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |v)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |s2)
                                                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626679073782)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |rest)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679073782) (:text |f-body)
                                            :type :expr
                                            :at 1626679073782
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1626679073782
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1626548311491
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1626548311491
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1626679089361
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626679090534
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1626679092684) (:by |rJG4IHzWf)
                          |j $ {} (:text |f) (:type :leaf) (:at 1626679093867) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |assoc) (:type :leaf) (:at 1626679102566) (:by |rJG4IHzWf)
                              |T $ {} (:text |parent-scope) (:type :leaf) (:at 1626679109862) (:by |rJG4IHzWf)
                              |j $ {} (:text |f-name) (:type :leaf) (:at 1626679112398) (:by |rJG4IHzWf)
                              |r $ {} (:text |f) (:type :leaf) (:at 1626679114246) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626679095043
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626679091827
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1626679085807
                    :by |rJG4IHzWf
                :type :expr
                :at 1577896391218
                :by |rJG4IHzWf
                :id |eQUy0GHl
            :type :expr
            :at 1577893020634
            :by |rJG4IHzWf
            :id |Ny2HJAGlh
          |call-host $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1585672459319) (:by |rJG4IHzWf) (:id |FTHZoURZye)
              |j $ {} (:text |call-host) (:type :leaf) (:at 1585672459319) (:by |rJG4IHzWf) (:id |plf84QUGPS)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |head) (:type :leaf) (:at 1585672459319) (:by |rJG4IHzWf) (:id |JNwpIkxrIE)
                  |j $ {} (:text |body) (:type :leaf) (:at 1585672459319) (:by |rJG4IHzWf) (:id |KmBCqXP_FQ)
                  |r $ {} (:text |scope) (:type :leaf) (:at 1626654856736) (:by |rJG4IHzWf) (:id |VV1a_2ffH7)
                  |v $ {} (:text |stdout) (:type :leaf) (:at 1626677380093) (:by |rJG4IHzWf)
                :type :expr
                :at 1585672459319
                :by |rJG4IHzWf
                :id |I2uvOobKmg
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626654840063) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |j $ {} (:text |params) (:type :leaf) (:at 1626654848293) (:by |rJG4IHzWf)
                      |v $ {} (:text |new-scope) (:type :leaf) (:at 1626654853401) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626654840337
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |extract-params) (:type :leaf) (:at 1626654863920) (:by |rJG4IHzWf)
                      |j $ {} (:text |body) (:type :leaf) (:at 1626654865625) (:by |rJG4IHzWf)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626654868646) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626654859793
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1585672466783) (:by |rJG4IHzWf) (:id |W6zgJ1ClZo)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |method) (:type :leaf) (:at 1585672466783) (:by |rJG4IHzWf) (:id |QwC75m2ksJ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.slice) (:type :leaf) (:at 1626545211858) (:by |rJG4IHzWf) (:id |fCgB9YPWr0)
                                  |j $ {} (:text |head) (:type :leaf) (:at 1585672466783) (:by |rJG4IHzWf) (:id |Iqfj-A2QqH)
                                  |r $ {} (:text |4) (:type :leaf) (:at 1585672469793) (:by |rJG4IHzWf) (:id |0xRCziyKTp)
                                :type :expr
                                :at 1585672466783
                                :by |rJG4IHzWf
                                :id |7DMosnDuTa
                            :type :expr
                            :at 1585672466783
                            :by |rJG4IHzWf
                            :id |pvK0xS28Xt
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |f) (:type :leaf) (:at 1585672466783) (:by |rJG4IHzWf) (:id |viCVHY39x0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |case-default) (:type :leaf) (:at 1626545203124) (:by |rJG4IHzWf) (:id |-erEXdHR1D)
                                  |j $ {} (:text |method) (:type :leaf) (:at 1585672477329) (:by |rJG4IHzWf) (:id |o8jYqNxbR7)
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |do) (:type :leaf) (:at 1626545203970) (:by |rJG4IHzWf)
                                      |j $ {} (:text |nil) (:type :leaf) (:at 1626545203970) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1626545203970
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text "|\"九章->js") (:type :leaf) (:at 1626545233816) (:by |rJG4IHzWf) (:id |161bvd_DdO)
                                      |j $ {} (:text |to-js-data) (:type :leaf) (:at 1626545250697) (:by |rJG4IHzWf) (:id |BB8qgsZjS)
                                    :type :expr
                                    :at 1585672477701
                                    :by |rJG4IHzWf
                                    :id |8q7lQzucxo
                                  |t $ {}
                                    :data $ {}
                                      |T $ {} (:text "|\"js->九章") (:type :leaf) (:at 1626545238645) (:by |rJG4IHzWf) (:id |161bvd_DdO)
                                      |j $ {} (:text |to-cirru-edn) (:type :leaf) (:at 1626545272009) (:by |rJG4IHzWf) (:id |BB8qgsZjS)
                                    :type :expr
                                    :at 1585672477701
                                    :by |rJG4IHzWf
                                    :id |xgNo1Nz6Ar
                                :type :expr
                                :at 1585672474098
                                :by |rJG4IHzWf
                                :id |F9Hzu1Nsb
                            :type :expr
                            :at 1585672466783
                            :by |rJG4IHzWf
                            :id |kGKZZwLDdk
                        :type :expr
                        :at 1585672466783
                        :by |rJG4IHzWf
                        :id |dVXu7fDxPB
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1585672466783) (:by |rJG4IHzWf) (:id |Sl4RAhaM2zo)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn?) (:type :leaf) (:at 1585672466783) (:by |rJG4IHzWf) (:id |tvJ26q1lMdy)
                              |j $ {} (:text |f) (:type :leaf) (:at 1585672466783) (:by |rJG4IHzWf) (:id |ItVYGRXO3Tl)
                            :type :expr
                            :at 1585672466783
                            :by |rJG4IHzWf
                            :id |lK3oIq2d_rv
                          |p $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1626677404566) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |j $ {} (:text |f) (:type :leaf) (:at 1585672498886) (:by |rJG4IHzWf) (:id |xD4EvL1Do3)
                                  |n $ {} (:text |&) (:type :leaf) (:at 1626654898852) (:by |rJG4IHzWf)
                                  |r $ {} (:text |params) (:type :leaf) (:at 1626654894998) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1585672496842
                                :by |rJG4IHzWf
                                :id |eGhkL0XRKk
                              |j $ {} (:text |new-scope) (:type :leaf) (:at 1626677411506) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626677403036
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |raise) (:type :leaf) (:at 1626677401878) (:by |rJG4IHzWf) (:id |S7NlEUUveqJ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1585672466783) (:by |rJG4IHzWf) (:id |ky-WzAxZwQ1)
                                  |j $ {} (:text "|\"不知其术: ") (:type :leaf) (:at 1585672466783) (:by |rJG4IHzWf) (:id |MfwTkhQi5PQ)
                                  |r $ {} (:text |head) (:type :leaf) (:at 1585672466783) (:by |rJG4IHzWf) (:id |FOMaoSAC6kM)
                                  |v $ {} (:text "|\" ") (:type :leaf) (:at 1585672466783) (:by |rJG4IHzWf) (:id |Q4pvmwpFfz4)
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |pr-str) (:type :leaf) (:at 1585672466783) (:by |rJG4IHzWf) (:id |Mogn1WRzBRU)
                                      |j $ {} (:text |f) (:type :leaf) (:at 1585672466783) (:by |rJG4IHzWf) (:id |yRqAt26N5WO)
                                    :type :expr
                                    :at 1585672466783
                                    :by |rJG4IHzWf
                                    :id |_sL2wnzdoAc
                                :type :expr
                                :at 1585672466783
                                :by |rJG4IHzWf
                                :id |s6i9DVJoLgT
                            :type :expr
                            :at 1585672466783
                            :by |rJG4IHzWf
                            :id |1weRjjJT4_0
                        :type :expr
                        :at 1585672466783
                        :by |rJG4IHzWf
                        :id |Af7cR7RUOfn
                    :type :expr
                    :at 1585672466783
                    :by |rJG4IHzWf
                    :id |spVndR_pVS
                :type :expr
                :at 1626654836589
                :by |rJG4IHzWf
            :type :expr
            :at 1585672459319
            :by |rJG4IHzWf
            :id |XCZ2VhflB9
          |run-program $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577639779029) (:by |rJG4IHzWf) (:id |s6VjkQrJ_)
              |j $ {} (:text |run-program) (:type :leaf) (:at 1577639779029) (:by |rJG4IHzWf) (:id |emDSKq5qW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |source) (:type :leaf) (:at 1577867639506) (:by |rJG4IHzWf) (:id |0jBHrwcp)
                :type :expr
                :at 1577639779029
                :by |rJG4IHzWf
                :id |xRXhENtbv
              |t $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |let)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |instructions)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |parse-cirru)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |source)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |stdout)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |&)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |args)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |reset!)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |*stdout-logs)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |str)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |@*stdout-logs)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |&newline)
                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |.join-str)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |args)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text "|\" ")
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |reset!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |*stdout-logs)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text "|\"")
                  |v $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |if)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |=)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |instructions)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |[])
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |[])
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1626681321786) (:by |rJG4IHzWf)
                          |j $ {} (:text |nil) (:type :leaf) (:at 1626681324457) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"") (:type :leaf) (:at 1626681327770) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626681322044
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |apply-args)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |nil)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |{})
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |instructions)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |ret)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |scope)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |xs)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |if)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676701316)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |empty?)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |xs)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |[])
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |ret)
                                      |x $ {} (:text |@*stdout-logs) (:type :leaf) (:at 1626681315561) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1626676701316
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |let[])
                                      |j $ {}
                                        :data $ {}
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |r)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676701316) (:text |next-scope)
                                        :type :expr
                                        :at 1626676701316
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |call-expression) (:type :leaf) (:at 1626681684987) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626681688574) (:text |first)
                                              |j $ {} (:text |xs) (:type :leaf) (:at 1626681688574) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1626681688574
                                            :by |rJG4IHzWf
                                          |r $ {} (:text |scope) (:type :leaf) (:at 1626681684987) (:by |rJG4IHzWf)
                                          |v $ {} (:text |stdout) (:type :leaf) (:at 1626681684987) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1626681684987
                                        :by |rJG4IHzWf
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676709184) (:text |recur)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676709184) (:text |r)
                                          |v $ {} (:text |next-scope) (:type :leaf) (:at 1626681674911) (:by |rJG4IHzWf)
                                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626676709184)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676709184) (:text |rest)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676709184) (:text |xs)
                                        :type :expr
                                        :at 1626676709184
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1626676701316
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1626676701316
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1626676701316
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626676701316
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1626676701316
                    :by |rJG4IHzWf
                :type :expr
                :at 1626676701316
                :by |rJG4IHzWf
            :type :expr
            :at 1577639779029
            :by |rJG4IHzWf
            :id |6cBVemAro
          |call-hashmap $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577844074322) (:by |rJG4IHzWf) (:id |gNb8Wxp7d)
              |j $ {} (:text |call-hashmap) (:type :leaf) (:at 1577844074322) (:by |rJG4IHzWf) (:id |XnxmXnoUS)
              |r $ {}
                :data $ {}
                  |L $ {} (:text |xs) (:type :leaf) (:at 1577844077714) (:by |rJG4IHzWf) (:id |_rx7S_SY)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626681734827) (:by |rJG4IHzWf) (:id |0CKr9_Py_)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1577867789209) (:by |rJG4IHzWf) (:id |q5hRdA-ov)
                :type :expr
                :at 1577844074322
                :by |rJG4IHzWf
                :id |HVO2lfiDx
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1626680657805) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |every?) (:type :leaf) (:at 1577844161673) (:by |rJG4IHzWf) (:id |qpP7-CKY)
                      |b $ {} (:text |xs) (:type :leaf) (:at 1626545740845) (:by |rJG4IHzWf)
                      |j $ {} (:text |list?) (:type :leaf) (:at 1626545763189) (:by |rJG4IHzWf) (:id |8YUAZvzG-)
                    :type :expr
                    :at 1577844153316
                    :by |rJG4IHzWf
                    :id |nRvQ7-P15
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1626681885189) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1626545743262) (:by |rJG4IHzWf) (:id |xboL688oB)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |mxR8eslF2)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |map) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |8r6_OHhi-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |C6QfxDBkl)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |pair) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |E4MkwnnlW)
                                    :type :expr
                                    :at 1577845987579
                                    :by |rJG4IHzWf
                                    :id |uVqb5HiVo
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |when-not) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |nX-ZljwNj)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |mipraVLte)
                                          |j $ {} (:text |2) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |60arQaw-t)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |count) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |H1Uoaa32j0)
                                              |j $ {} (:text |pair) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |8EZ9zJBaDX)
                                            :type :expr
                                            :at 1577845987579
                                            :by |rJG4IHzWf
                                            :id |VDBjO56hzr
                                        :type :expr
                                        :at 1577845987579
                                        :by |rJG4IHzWf
                                        :id |a4lmwPjUQ
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |raise) (:type :leaf) (:at 1626680695484) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1626680693804) (:by |rJG4IHzWf) (:id |79YN8ZaPpB)
                                              |j $ {} (:text "|\"Invalid length") (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |kIW768M83T)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |count) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |6SzFQWDc3K)
                                                  |j $ {} (:text |pair) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |fqUV7mnPBW)
                                                :type :expr
                                                :at 1577845987579
                                                :by |rJG4IHzWf
                                                :id |zsNCVOPDrd
                                              |v $ {} (:text "|\"of") (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |Wod2VWEFF8)
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |pr-str) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |ZwoV0I3fTL)
                                                  |j $ {} (:text |pair) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |WR0ddmDQX-)
                                                :type :expr
                                                :at 1577845987579
                                                :by |rJG4IHzWf
                                                :id |yjN1oZor54
                                            :type :expr
                                            :at 1577845987579
                                            :by |rJG4IHzWf
                                            :id |wSPvHmItHo
                                        :type :expr
                                        :at 1626680694567
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1577845987579
                                    :by |rJG4IHzWf
                                    :id |b79_nP-co
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1626545767832) (:by |rJG4IHzWf) (:id |niRA36kMm1)
                                      |j $ {} (:text |pair) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |s02EjjWs_s)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |map) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |0rLJbQHJIn)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |24E9PXAALA)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |x) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |Ep7FJ8BLX_)
                                                :type :expr
                                                :at 1577845987579
                                                :by |rJG4IHzWf
                                                :id |ZApQUDo0B7
                                              |v $ {}
                                                :data $ {}
                                                  |D $ {} (:text |first) (:type :leaf) (:at 1626680687458) (:by |rJG4IHzWf)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |call-expression) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |JvHaUx3ff3)
                                                      |j $ {} (:text |x) (:type :leaf) (:at 1577845987579) (:by |rJG4IHzWf) (:id |7mVSfSDeUy)
                                                      |r $ {} (:text |scope) (:type :leaf) (:at 1626681736709) (:by |rJG4IHzWf) (:id |ekxP0kM4Od)
                                                      |v $ {} (:text |stdout) (:type :leaf) (:at 1577867808435) (:by |rJG4IHzWf) (:id |_x42mfqoHC)
                                                    :type :expr
                                                    :at 1577845987579
                                                    :by |rJG4IHzWf
                                                    :id |n87OdgMMRR
                                                :type :expr
                                                :at 1626680682303
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1577845987579
                                            :by |rJG4IHzWf
                                            :id |KXUDVjk_9K
                                        :type :expr
                                        :at 1577845987579
                                        :by |rJG4IHzWf
                                        :id |0hV9vJg6aV
                                    :type :expr
                                    :at 1577845987579
                                    :by |rJG4IHzWf
                                    :id |TMKIGCZbrQ
                                :type :expr
                                :at 1577845987579
                                :by |rJG4IHzWf
                                :id |OjHevBIdz
                            :type :expr
                            :at 1577845987579
                            :by |rJG4IHzWf
                            :id |n06CbKTbz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |pairs-map) (:type :leaf) (:at 1626680709406) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626680697502
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1577845987579
                        :by |rJG4IHzWf
                        :id |jfnrKnSe_
                      |j $ {} (:text |scope) (:type :leaf) (:at 1626681887691) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626681883822
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |raise) (:type :leaf) (:at 1626680672314) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626680672314) (:text |str)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626680672314) (:text "|\"Unknown structure of map")
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626680672314)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626680672314) (:text |pr-str)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626680672314) (:text |xs)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626680672314) (:text |&newline)
                        :type :expr
                        :at 1626680672314
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1626680672314
                    :by |rJG4IHzWf
                :type :expr
                :at 1577844191426
                :by |rJG4IHzWf
                :id |K6oJrk45
            :type :expr
            :at 1577844074322
            :by |rJG4IHzWf
            :id |yaSsgaIDg
          |call-self-multiply $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577879085112) (:by |rJG4IHzWf) (:id |xh0C95wrP)
              |j $ {} (:text |call-self-multiply) (:type :leaf) (:at 1577879085112) (:by |rJG4IHzWf) (:id |vfXUCMt_G)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1577879089006) (:by |rJG4IHzWf) (:id |B9qa-JNFx)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626678322463) (:by |rJG4IHzWf) (:id |-x2EJdUWF)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1577879085112) (:by |rJG4IHzWf) (:id |XiMYCoPIO)
                :type :expr
                :at 1577879085112
                :by |rJG4IHzWf
                :id |giJXpokhQ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let[]) (:type :leaf) (:at 1626678304852) (:by |rJG4IHzWf) (:id |FeY4oxb7Y)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |v) (:type :leaf) (:at 1577879087832) (:by |rJG4IHzWf) (:id |gS8ZIvdTL)
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626678316948) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626678312440
                    :by |rJG4IHzWf
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |call-expression) (:type :leaf) (:at 1577879087832) (:by |rJG4IHzWf) (:id |w8YvUgWbF)
                      |j $ {} (:text |x) (:type :leaf) (:at 1577879087832) (:by |rJG4IHzWf) (:id |B1aasUWY1)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626678325262) (:by |rJG4IHzWf) (:id |7xfIiu2ky)
                      |v $ {} (:text |stdout) (:type :leaf) (:at 1626678330704) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1577879087832
                    :by |rJG4IHzWf
                    :id |ET-LhBd8v
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1626678333141) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |*) (:type :leaf) (:at 1577879087832) (:by |rJG4IHzWf) (:id |gnEGa-y1-)
                          |j $ {} (:text |v) (:type :leaf) (:at 1577879087832) (:by |rJG4IHzWf) (:id |Eg3iESNnpQ)
                          |r $ {} (:text |v) (:type :leaf) (:at 1577879087832) (:by |rJG4IHzWf) (:id |plqFeICh_2)
                        :type :expr
                        :at 1577879087832
                        :by |rJG4IHzWf
                        :id |RHC8UxFfM
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626678335620) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626678332662
                    :by |rJG4IHzWf
                :type :expr
                :at 1577879087832
                :by |rJG4IHzWf
                :id |1cuDeTuTp
            :type :expr
            :at 1577879085112
            :by |rJG4IHzWf
            :id |OK0F5gXH8
          |call-add $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577878565868) (:by |rJG4IHzWf) (:id |zHCz58kiy)
              |j $ {} (:text |call-add) (:type :leaf) (:at 1577878565868) (:by |rJG4IHzWf) (:id |_tsfXgM2-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1577879070917) (:by |rJG4IHzWf) (:id |Vk0bsl4_U)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626677984239) (:by |rJG4IHzWf) (:id |EeakkbHnU)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1577878565868) (:by |rJG4IHzWf) (:id |fxrVqZmvv)
                :type :expr
                :at 1577878565868
                :by |rJG4IHzWf
                :id |AjhT1mk7J
              |u $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626677931785) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |params) (:type :leaf) (:at 1626677939808) (:by |rJG4IHzWf)
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626677941710) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626677932250
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626677929062) (:text |extract-params)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626677929062) (:text |xs)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626677929062) (:text |scope)
                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626677929062) (:text |stdout)
                    :type :expr
                    :at 1626677929062
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1626677948083) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |+) (:type :leaf) (:at 1626677964873) (:by |rJG4IHzWf)
                          |j $ {} (:text |&) (:type :leaf) (:at 1626677966002) (:by |rJG4IHzWf)
                          |r $ {} (:text |params) (:type :leaf) (:at 1626677968991) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626677950651
                        :by |rJG4IHzWf
                      |r $ {} (:text |new-scope) (:type :leaf) (:at 1626677955005) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626677945400
                    :by |rJG4IHzWf
                :type :expr
                :at 1626677929953
                :by |rJG4IHzWf
            :type :expr
            :at 1577878565868
            :by |rJG4IHzWf
            :id |nlVYmYiGc
          |call-get $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1578327085631) (:by |rJG4IHzWf) (:id |tIfLTRYsC)
              |j $ {} (:text |call-get) (:type :leaf) (:at 1578327085631) (:by |rJG4IHzWf) (:id |hhpgskTEV)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1578327131193) (:by |rJG4IHzWf) (:id |2VucPkzp6)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626679683941) (:by |rJG4IHzWf) (:id |OL9vf2crb)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1578327085631) (:by |rJG4IHzWf) (:id |TbhZU02f2)
                :type :expr
                :at 1578327085631
                :by |rJG4IHzWf
                :id |rLATiMEHy
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1578327093404) (:by |rJG4IHzWf) (:id |D8U-FCE02)
                  |b $ {} (:text "|\"\"取\"需二参数") (:type :leaf) (:at 1626632541055) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1578327093404) (:by |rJG4IHzWf) (:id |I7WzN38QD)
                      |j $ {} (:text |2) (:type :leaf) (:at 1578327093404) (:by |rJG4IHzWf) (:id |PCjqfhnch)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |count) (:type :leaf) (:at 1578327093404) (:by |rJG4IHzWf) (:id |jfNLUwSev)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1578327093404) (:by |rJG4IHzWf) (:id |1Vc3kGNps)
                        :type :expr
                        :at 1578327093404
                        :by |rJG4IHzWf
                        :id |cqevfCvYY
                    :type :expr
                    :at 1578327093404
                    :by |rJG4IHzWf
                    :id |toJHQ6Tm5
                :type :expr
                :at 1578327093404
                :by |rJG4IHzWf
                :id |KTircInv8
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626679658116) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |params) (:type :leaf) (:at 1626679665718) (:by |rJG4IHzWf)
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626679674758) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679658491
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |extract-params) (:type :leaf) (:at 1626679678971) (:by |rJG4IHzWf)
                      |j $ {} (:text |xs) (:type :leaf) (:at 1626679679404) (:by |rJG4IHzWf)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626679680708) (:by |rJG4IHzWf)
                      |v $ {} (:text |stdout) (:type :leaf) (:at 1626679682149) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679675280
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1626679688299) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |get) (:type :leaf) (:at 1578327112888) (:by |rJG4IHzWf) (:id |X6k-JS-V0leaf)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1626679698587) (:by |rJG4IHzWf)
                              |j $ {} (:text |params) (:type :leaf) (:at 1626679699590) (:by |rJG4IHzWf)
                              |r $ {} (:text |0) (:type :leaf) (:at 1626679700152) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626679693977
                            :by |rJG4IHzWf
                          |f $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1626679698587) (:by |rJG4IHzWf)
                              |j $ {} (:text |params) (:type :leaf) (:at 1626679699590) (:by |rJG4IHzWf)
                              |r $ {} (:text |1) (:type :leaf) (:at 1626679702594) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626679693977
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1578327102656
                        :by |rJG4IHzWf
                        :id |X6k-JS-V0
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626679691265) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679687719
                    :by |rJG4IHzWf
                :type :expr
                :at 1626679654287
                :by |rJG4IHzWf
            :type :expr
            :at 1578327085631
            :by |rJG4IHzWf
            :id |vInPPvpSX
          |call-map $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1578327965530) (:by |rJG4IHzWf) (:id |HdDsraatM)
              |j $ {} (:text |call-map) (:type :leaf) (:at 1578327965530) (:by |rJG4IHzWf) (:id |aI-Ki_R8E)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1578327978069) (:by |rJG4IHzWf) (:id |aE1Z7CrtK)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626679792065) (:by |rJG4IHzWf) (:id |jxSCqw45m)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1578327965530) (:by |rJG4IHzWf) (:id |2Aznimrbi)
                :type :expr
                :at 1578327965530
                :by |rJG4IHzWf
                :id |Dn-eX0_7W
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1578327973397) (:by |rJG4IHzWf) (:id |enYRvLwry)
                  |b $ {} (:text "|\"\"各\"需二参数") (:type :leaf) (:at 1626545374677) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1578327973397) (:by |rJG4IHzWf) (:id |wmJZfxGDL)
                      |j $ {} (:text |2) (:type :leaf) (:at 1578327973397) (:by |rJG4IHzWf) (:id |c2f9w_4oK)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |count) (:type :leaf) (:at 1578327973397) (:by |rJG4IHzWf) (:id |zq--wHHhI)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1578327973397) (:by |rJG4IHzWf) (:id |hB9N_B0D2)
                        :type :expr
                        :at 1578327973397
                        :by |rJG4IHzWf
                        :id |UGewI4Qz5
                    :type :expr
                    :at 1578327973397
                    :by |rJG4IHzWf
                    :id |bQ26EdEEi
                :type :expr
                :at 1578327973397
                :by |rJG4IHzWf
                :id |noFA6suQZ
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626679725537) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |params) (:type :leaf) (:at 1626679727872) (:by |rJG4IHzWf)
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626679732617) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679725929
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |extract-params) (:type :leaf) (:at 1626679802566) (:by |rJG4IHzWf)
                      |j $ {} (:text |xs) (:type :leaf) (:at 1626679805398) (:by |rJG4IHzWf)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626679809049) (:by |rJG4IHzWf)
                      |v $ {} (:text |stdout) (:type :leaf) (:at 1626679810304) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679797658
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1578328138307) (:by |rJG4IHzWf) (:id |dHj3fHHM)
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |result) (:type :leaf) (:at 1578328140166) (:by |rJG4IHzWf) (:id |efIw97Hiu)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1578327986617) (:by |rJG4IHzWf) (:id |sz63sET_H)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |nth) (:type :leaf) (:at 1626679763095) (:by |rJG4IHzWf) (:id |k97sDvoXj)
                                      |j $ {} (:text |params) (:type :leaf) (:at 1626679767627) (:by |rJG4IHzWf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1626679768340) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1626679761795
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |get) (:type :leaf) (:at 1626679775472) (:by |rJG4IHzWf)
                                      |j $ {} (:text |params) (:type :leaf) (:at 1626679775472) (:by |rJG4IHzWf)
                                      |r $ {} (:text |1) (:type :leaf) (:at 1626682122920) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1626679775472
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1578327983539
                                :by |rJG4IHzWf
                                :id |_k6FzzpZc
                            :type :expr
                            :at 1578328139168
                            :by |rJG4IHzWf
                            :id |6h2VZO-L
                        :type :expr
                        :at 1578328138857
                        :by |rJG4IHzWf
                        :id |3u-e8qwYY
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |[]) (:type :leaf) (:at 1626679781205) (:by |rJG4IHzWf)
                          |T $ {} (:text |result) (:type :leaf) (:at 1626545381049) (:by |rJG4IHzWf)
                          |j $ {} (:text |new-scope) (:type :leaf) (:at 1626679785267) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626679780207
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1578328006788
                    :by |rJG4IHzWf
                    :id |csoXLSJSn
                :type :expr
                :at 1626679722037
                :by |rJG4IHzWf
            :type :expr
            :at 1578327965530
            :by |rJG4IHzWf
            :id |2SLB0WZIX
          |call-new $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1578327013129) (:by |rJG4IHzWf) (:id |_5tZe6qys)
              |j $ {} (:text |call-new) (:type :leaf) (:at 1578327007175) (:by |rJG4IHzWf) (:id |a8oO-juKB)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1578327024944) (:by |rJG4IHzWf) (:id |1PZR5EkxF)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626679590001) (:by |rJG4IHzWf) (:id |dhdZHTP4y)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1578327023501) (:by |rJG4IHzWf) (:id |qNJZbsphR)
                :type :expr
                :at 1578327023501
                :by |rJG4IHzWf
                :id |ekqc-nrTP
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626679602051) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |v) (:type :leaf) (:at 1626679602579) (:by |rJG4IHzWf)
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626679605754) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679602313
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679608565) (:text |call-expression)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679608565) (:text |x)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626679824367) (:by |rJG4IHzWf)
                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679608565) (:text |stdout)
                    :type :expr
                    :at 1626679608565
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1626679610490) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |new) (:type :leaf) (:at 1578327011709) (:by |rJG4IHzWf) (:id |699qLT5jZ)
                          |b $ {} (:text |v) (:type :leaf) (:at 1626679612856) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1578327009146
                        :by |rJG4IHzWf
                        :id |SAxo9_Sj-
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626679617151) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679610031
                    :by |rJG4IHzWf
                :type :expr
                :at 1626679596899
                :by |rJG4IHzWf
            :type :expr
            :at 1578327007175
            :by |rJG4IHzWf
            :id |UBhWSjrU-
          |call-not $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1578326926991) (:by |rJG4IHzWf) (:id |j3Se1_1WR)
              |j $ {} (:text |call-not) (:type :leaf) (:at 1578326944145) (:by |rJG4IHzWf) (:id |xQ2isiKU_)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1578326936714) (:by |rJG4IHzWf) (:id |rLjXFNr-T)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626679552648) (:by |rJG4IHzWf) (:id |rcpCJVvfM)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1578326926991) (:by |rJG4IHzWf) (:id |hPuhOhW3M)
                :type :expr
                :at 1578326926991
                :by |rJG4IHzWf
                :id |VF36rz2XJ
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626679567992) (:by |rJG4IHzWf) (:id |717xmV-4)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |v) (:type :leaf) (:at 1626679568619) (:by |rJG4IHzWf)
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626679573411) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679568361
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |call-expression) (:type :leaf) (:at 1578326935527) (:by |rJG4IHzWf) (:id |nk8eEBcBw)
                      |f $ {} (:text |x) (:type :leaf) (:at 1578326939329) (:by |rJG4IHzWf) (:id |AfrmmIFFv)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626679558745) (:by |rJG4IHzWf) (:id |RWCp-eKU7)
                      |v $ {} (:text |stdout) (:type :leaf) (:at 1578326935527) (:by |rJG4IHzWf) (:id |dOFbbW2e6)
                    :type :expr
                    :at 1578326935527
                    :by |rJG4IHzWf
                    :id |Lolp1xWXY
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1626679577350) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |not) (:type :leaf) (:at 1626679578094) (:by |rJG4IHzWf)
                          |j $ {} (:text |v) (:type :leaf) (:at 1626679578449) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626679577747
                        :by |rJG4IHzWf
                      |r $ {} (:text |new-scope) (:type :leaf) (:at 1626679580512) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679575289
                    :by |rJG4IHzWf
                :type :expr
                :at 1578326939998
                :by |rJG4IHzWf
                :id |S4E7EH4Jc
            :type :expr
            :at 1578326926991
            :by |rJG4IHzWf
            :id |qR6e-pFg3
          |call-require $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1585672190739) (:by |rJG4IHzWf) (:id |X0eodnKthm)
              |j $ {} (:text |call-require) (:type :leaf) (:at 1585672190739) (:by |rJG4IHzWf) (:id |5X9aJXx57Y)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1585672224700) (:by |rJG4IHzWf) (:id |vFLdNIt4vC)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626679908651) (:by |rJG4IHzWf) (:id |-ZlUTUGLOT)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1585672190739) (:by |rJG4IHzWf) (:id |BF497ivcZ0)
                :type :expr
                :at 1585672190739
                :by |rJG4IHzWf
                :id |_C_nyQjlJg
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1585672202412) (:by |rJG4IHzWf) (:id |c5BwqoX8xB)
                  |b $ {} (:text "|\"\"引\"需一参数") (:type :leaf) (:at 1626679906793) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1585672202412) (:by |rJG4IHzWf) (:id |O3-mAz-kua)
                      |j $ {} (:text |1) (:type :leaf) (:at 1585672204777) (:by |rJG4IHzWf) (:id |g047rOQh2G)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |count) (:type :leaf) (:at 1585672202412) (:by |rJG4IHzWf) (:id |LYBKjnQm9I)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1585672202412) (:by |rJG4IHzWf) (:id |JAqSaEyIPp)
                        :type :expr
                        :at 1585672202412
                        :by |rJG4IHzWf
                        :id |xoYiplxKnP
                    :type :expr
                    :at 1585672202412
                    :by |rJG4IHzWf
                    :id |hnbvHkoTBX
                :type :expr
                :at 1585672202412
                :by |rJG4IHzWf
                :id |2gU7ungL79
              |x $ {}
                :data $ {}
                  |D $ {} (:text |[]) (:type :leaf) (:at 1626679912950) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |.!require) (:type :leaf) (:at 1626631323799) (:by |rJG4IHzWf) (:id |y-8ctqVheleaf)
                      |b $ {} (:text |js/globalThis) (:type :leaf) (:at 1626631328503) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |first) (:type :leaf) (:at 1585672219995) (:by |rJG4IHzWf) (:id |OsNhYJBpZj)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1585672225730) (:by |rJG4IHzWf) (:id |S8fw-2M7m)
                        :type :expr
                        :at 1585672219266
                        :by |rJG4IHzWf
                        :id |ahxIipUYx
                    :type :expr
                    :at 1585672211102
                    :by |rJG4IHzWf
                    :id |y-8ctqVhe
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626679917367) (:by |rJG4IHzWf)
                :type :expr
                :at 1626679912398
                :by |rJG4IHzWf
            :type :expr
            :at 1585672190739
            :by |rJG4IHzWf
            :id |xtIFkATpgK
          |read-native-fn $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1585670059432) (:by |rJG4IHzWf) (:id |AQ0d5E7gHs)
              |j $ {} (:text |read-native-fn) (:type :leaf) (:at 1585670059432) (:by |rJG4IHzWf) (:id |2L7mQV8Jpt)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |o) (:type :leaf) (:at 1585670063311) (:by |rJG4IHzWf) (:id |lzvzc_nexS)
                  |j $ {} (:text |xs) (:type :leaf) (:at 1585670064887) (:by |rJG4IHzWf) (:id |y0JdKhCcH)
                :type :expr
                :at 1585670059432
                :by |rJG4IHzWf
                :id |FaY2YyTro3
              |t $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1585673182505) (:by |rJG4IHzWf) (:id |C0Y7Z7ik7)
                  |T $ {} (:text |println) (:type :leaf) (:at 1585673088454) (:by |rJG4IHzWf) (:id |zp8CWWa7Xleaf)
                  |j $ {} (:text "|\"取") (:type :leaf) (:at 1585673091978) (:by |rJG4IHzWf) (:id |EqZ8tcBHx4)
                  |r $ {} (:text |xs) (:type :leaf) (:at 1585673093108) (:by |rJG4IHzWf) (:id |prkuXa6oc)
                :type :expr
                :at 1585673087547
                :by |rJG4IHzWf
                :id |zp8CWWa7X
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1585670066265) (:by |rJG4IHzWf) (:id |XmIG2-s8NUleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1585670068026) (:by |rJG4IHzWf) (:id |UmV_p6MtDF)
                      |j $ {} (:text |xs) (:type :leaf) (:at 1585670068508) (:by |rJG4IHzWf) (:id |J5flhJ2Eb)
                    :type :expr
                    :at 1585670067051
                    :by |rJG4IHzWf
                    :id |_aXFVhWg5O
                  |p $ {} (:text |o) (:type :leaf) (:at 1585671058185) (:by |rJG4IHzWf) (:id |HrVQx7rEFj)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |if) (:type :leaf) (:at 1585670160220) (:by |rJG4IHzWf) (:id |wukYBHhW91)
                      |L $ {}
                        :data $ {}
                          |D $ {} (:text |nil?) (:type :leaf) (:at 1585670164422) (:by |rJG4IHzWf) (:id |Ib-VsxiDjp)
                          |T $ {} (:text |o) (:type :leaf) (:at 1585670160632) (:by |rJG4IHzWf) (:id |FpBCklOJlq)
                        :type :expr
                        :at 1585670162071
                        :by |rJG4IHzWf
                        :id |sgbEQf2r6
                      |P $ {}
                        :data $ {}
                          |D $ {} (:text |raise) (:type :leaf) (:at 1626680613529) (:by |rJG4IHzWf) (:id |o8-3Z_DfhX)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1626680622259) (:by |rJG4IHzWf) (:id |Fuh1x4bFgleaf)
                              |j $ {} (:text "|\"Failed to load native function:") (:type :leaf) (:at 1585670190450) (:by |rJG4IHzWf) (:id |cRcKFPpNwl)
                              |r $ {} (:text |o) (:type :leaf) (:at 1585670191185) (:by |rJG4IHzWf) (:id |Iq7P5Dk-DP)
                              |v $ {} (:text |xs) (:type :leaf) (:at 1585670192370) (:by |rJG4IHzWf) (:id |lt73DdWOf)
                            :type :expr
                            :at 1585670165086
                            :by |rJG4IHzWf
                            :id |Fuh1x4bFg
                        :type :expr
                        :at 1585670172626
                        :by |rJG4IHzWf
                        :id |2TYs3hOr0y
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1585670080882) (:by |rJG4IHzWf) (:id |2zffQgdh7)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |o') (:type :leaf) (:at 1585670085054) (:by |rJG4IHzWf) (:id |JfPNHjo1_Q)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |aget) (:type :leaf) (:at 1585670094235) (:by |rJG4IHzWf) (:id |lKZ-iutbh)
                                      |b $ {} (:text |o) (:type :leaf) (:at 1585670204106) (:by |rJG4IHzWf) (:id |48b2qtqGE3)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |first) (:type :leaf) (:at 1585670099470) (:by |rJG4IHzWf) (:id |gUBcXdl0Sf)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1585670104260) (:by |rJG4IHzWf) (:id |JsXC2glfQs)
                                        :type :expr
                                        :at 1585670095199
                                        :by |rJG4IHzWf
                                        :id |ZG2YGxWrg
                                    :type :expr
                                    :at 1585670085834
                                    :by |rJG4IHzWf
                                    :id |BkdZegJqY8
                                :type :expr
                                :at 1585670083089
                                :by |rJG4IHzWf
                                :id |tcXHEUq1-
                            :type :expr
                            :at 1585670082851
                            :by |rJG4IHzWf
                            :id |MeH136E74
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |recur) (:type :leaf) (:at 1585670109873) (:by |rJG4IHzWf) (:id |BzDTJq7khxleaf)
                              |j $ {} (:text |o') (:type :leaf) (:at 1585670113153) (:by |rJG4IHzWf) (:id |szmi_J62W)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |rest) (:type :leaf) (:at 1585670117459) (:by |rJG4IHzWf) (:id |HlgVPUddu)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1585670118265) (:by |rJG4IHzWf) (:id |CZ_5Fm4kvc)
                                :type :expr
                                :at 1585670116409
                                :by |rJG4IHzWf
                                :id |Tx6UVFWdBP
                            :type :expr
                            :at 1585670108921
                            :by |rJG4IHzWf
                            :id |BzDTJq7khx
                        :type :expr
                        :at 1585670079625
                        :by |rJG4IHzWf
                        :id |_sK1O8QIAT
                    :type :expr
                    :at 1585670158460
                    :by |rJG4IHzWf
                    :id |Dlxk48B83
                :type :expr
                :at 1585670065809
                :by |rJG4IHzWf
                :id |XmIG2-s8NU
            :type :expr
            :at 1585670059432
            :by |rJG4IHzWf
            :id |O_cVRsDDRN
          |simple-str-pattern $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1577856396083) (:by |rJG4IHzWf) (:id |tjC4Y66XU)
              |j $ {} (:text |simple-str-pattern) (:type :leaf) (:at 1577856396083) (:by |rJG4IHzWf) (:id |kmGeIjlYV)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |new) (:type :leaf) (:at 1626544589397) (:by |rJG4IHzWf)
                  |L $ {} (:text |js/RegExp) (:type :leaf) (:at 1626544594126) (:by |rJG4IHzWf)
                  |T $ {} (:text "|\"[\\u4e00-\\u9fa5\\w\\d_\\-=\\+\\?\\!\\|\\.%]+") (:type :leaf) (:at 1626544600968) (:by |rJG4IHzWf) (:id |K1cVMot53)
                :type :expr
                :at 1626544588106
                :by |rJG4IHzWf
            :type :expr
            :at 1577856396083
            :by |rJG4IHzWf
            :id |PZ87pD-Ex
          |*stdout-logs $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1626676599255) (:by |rJG4IHzWf)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626676597419) (:text |*stdout-logs)
              |r $ {} (:text "|\"") (:type :leaf) (:at 1626676600315) (:by |rJG4IHzWf)
            :type :expr
            :at 1626676597419
            :by |rJG4IHzWf
          |call-native-hashmap $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1626679975799) (:by |rJG4IHzWf)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679975799) (:text |call-native-hashmap)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626679975799)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679975799) (:text |body)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679975799) (:text |scope)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679975799) (:text |stdout)
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1626679982592) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679977439) (:text |and)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679977439) (:text |=)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679977439) (:text |0)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679977439) (:text |.rem)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679977439) (:text |count)
                                  |j $ {} (:text |body) (:type :leaf) (:at 1626680815871) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1626679977439
                                :by |rJG4IHzWf
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679977439) (:text |2)
                            :type :expr
                            :at 1626679977439
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626679977439
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679977439) (:text |flat-map-structure?)
                          |j $ {} (:text |body) (:type :leaf) (:at 1626680819831) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626679977439
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1626679977439
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1626681873992) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |let[]) (:type :leaf) (:at 1626680733829) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |params) (:type :leaf) (:at 1626680734927) (:by |rJG4IHzWf)
                              |j $ {} (:text |new-scope) (:type :leaf) (:at 1626680739794) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626680734202
                            :by |rJG4IHzWf
                          |P $ {}
                            :data $ {}
                              |T $ {} (:text |extract-params) (:type :leaf) (:at 1626680744031) (:by |rJG4IHzWf)
                              |j $ {} (:text |body) (:type :leaf) (:at 1626680746069) (:by |rJG4IHzWf)
                              |r $ {} (:text |scope) (:type :leaf) (:at 1626680749564) (:by |rJG4IHzWf)
                              |v $ {} (:text |stdout) (:type :leaf) (:at 1626680750922) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626680741400
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1626679977439) (:by |rJG4IHzWf)
                              |b $ {} (:text |params) (:type :leaf) (:at 1626680763180) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679977439) (:text |.section-by)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679977439) (:text |2)
                                :type :expr
                                :at 1626679977439
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |pairs-map) (:type :leaf) (:at 1626680770774) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1626680769330
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1626679977439
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626680731979
                        :by |rJG4IHzWf
                      |j $ {} (:text |scope) (:type :leaf) (:at 1626681878189) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626681872858
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |raise) (:type :leaf) (:at 1626679986866) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"unknown structure for &置") (:type :leaf) (:at 1626680004859) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679987895
                    :by |rJG4IHzWf
                :type :expr
                :at 1626679977439
                :by |rJG4IHzWf
            :type :expr
            :at 1626679975799
            :by |rJG4IHzWf
          |flat-map-structure? $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577844662953) (:by |rJG4IHzWf) (:id |tRWZoqAHh)
              |j $ {} (:text |flat-map-structure?) (:type :leaf) (:at 1577844662953) (:by |rJG4IHzWf) (:id |IPa2jteUV)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1577844662953) (:by |rJG4IHzWf) (:id |wBzi92R2x)
                :type :expr
                :at 1577844662953
                :by |rJG4IHzWf
                :id |NvxhOc683
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1626547095909) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |size) (:type :leaf) (:at 1626547097308) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |count) (:type :leaf) (:at 1626547100564) (:by |rJG4IHzWf)
                              |j $ {} (:text |xs) (:type :leaf) (:at 1626547203399) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626547098728
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626547096285
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1626547096133
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |if) (:type :leaf) (:at 1626547108945) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1626547112636) (:by |rJG4IHzWf)
                          |j $ {} (:text |0) (:type :leaf) (:at 1626547117782) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.rem) (:type :leaf) (:at 1626547113968) (:by |rJG4IHzWf)
                              |j $ {} (:text |size) (:type :leaf) (:at 1626547115164) (:by |rJG4IHzWf)
                              |r $ {} (:text |2) (:type :leaf) (:at 1626547116030) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626547113306
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626547109180
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |let) (:type :leaf) (:at 1626547124344) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |n) (:type :leaf) (:at 1626547126993) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |bit-shr) (:type :leaf) (:at 1626547147418) (:by |rJG4IHzWf)
                                      |j $ {} (:text |size) (:type :leaf) (:at 1626547150285) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1626547143898
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1626547124891
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1626547124735
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |->) (:type :leaf) (:at 1626547159479) (:by |rJG4IHzWf)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |range) (:type :leaf) (:at 1626547162092) (:by |rJG4IHzWf)
                                  |j $ {} (:text |n) (:type :leaf) (:at 1626547163140) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1626547161509
                                :by |rJG4IHzWf
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |every?) (:type :leaf) (:at 1626547177320) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1626547177923) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |i) (:type :leaf) (:at 1626547182510) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1626547178728
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |string?) (:type :leaf) (:at 1626547188854) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |get) (:type :leaf) (:at 1626547190229) (:by |rJG4IHzWf)
                                              |L $ {} (:text |xs) (:type :leaf) (:at 1626547192431) (:by |rJG4IHzWf)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |*) (:type :leaf) (:at 1626547184103) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |2) (:type :leaf) (:at 1626547184695) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |i) (:type :leaf) (:at 1626547185539) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626547183345
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1626547189394
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1626547186713
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1626547177667
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1626547173901
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1626547157221
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626547123768
                        :by |rJG4IHzWf
                      |j $ {} (:text |false) (:type :leaf) (:at 1626547121184) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626547108410
                    :by |rJG4IHzWf
                :type :expr
                :at 1626547094109
                :by |rJG4IHzWf
            :type :expr
            :at 1577844662953
            :by |rJG4IHzWf
            :id |pfuDy6Taj
          |call-do $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577898278045) (:by |rJG4IHzWf) (:id |ITHFEBhjc)
              |j $ {} (:text |call-do) (:type :leaf) (:at 1577898278045) (:by |rJG4IHzWf) (:id |upUx7dWxB)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |body) (:type :leaf) (:at 1577898278045) (:by |rJG4IHzWf) (:id |I1qKNII45)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626679431554) (:by |rJG4IHzWf) (:id |W7P01MI2h)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1577898278045) (:by |rJG4IHzWf) (:id |7eUcNXrXU)
                :type :expr
                :at 1577898278045
                :by |rJG4IHzWf
                :id |3YRsVq3rN
              |v $ {}
                :data $ {}
                  |T $ {} (:text |apply-args) (:type :leaf) (:at 1626679449360) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |nil) (:type :leaf) (:at 1626679456092) (:by |rJG4IHzWf)
                      |j $ {} (:text |scope) (:type :leaf) (:at 1626679460855) (:by |rJG4IHzWf)
                      |r $ {} (:text |body) (:type :leaf) (:at 1626679467939) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679449623
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1626679451394) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |ret) (:type :leaf) (:at 1626679452656) (:by |rJG4IHzWf)
                          |j $ {} (:text |s) (:type :leaf) (:at 1626679462463) (:by |rJG4IHzWf)
                          |r $ {} (:text |xs) (:type :leaf) (:at 1626679470798) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626679451675
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1626679472543) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |empty?) (:type :leaf) (:at 1626679474292) (:by |rJG4IHzWf)
                              |j $ {} (:text |xs) (:type :leaf) (:at 1626679474850) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626679472787
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1626679480818) (:by |rJG4IHzWf)
                              |T $ {} (:text |ret) (:type :leaf) (:at 1626679477839) (:by |rJG4IHzWf)
                              |j $ {} (:text |s) (:type :leaf) (:at 1626679478328) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626679477415
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |let[]) (:type :leaf) (:at 1626679490603) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |v) (:type :leaf) (:at 1626679493227) (:by |rJG4IHzWf)
                                  |j $ {} (:text |s2) (:type :leaf) (:at 1626679495395) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1626679491066
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |call-expression) (:type :leaf) (:at 1626679505377) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1626679511842) (:by |rJG4IHzWf)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1626679512282) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1626679509169
                                    :by |rJG4IHzWf
                                  |r $ {} (:text |s) (:type :leaf) (:at 1626679514469) (:by |rJG4IHzWf)
                                  |v $ {} (:text |stdout) (:type :leaf) (:at 1626679527618) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1626679496827
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |recur) (:type :leaf) (:at 1626679536759) (:by |rJG4IHzWf)
                                  |j $ {} (:text |v) (:type :leaf) (:at 1626679538522) (:by |rJG4IHzWf)
                                  |r $ {} (:text |s2) (:type :leaf) (:at 1626679540315) (:by |rJG4IHzWf)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |rest) (:type :leaf) (:at 1626679542196) (:by |rJG4IHzWf)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1626679545074) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1626679541586
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1626679529624
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1626679481462
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626679471399
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1626679451064
                    :by |rJG4IHzWf
                :type :expr
                :at 1626679444060
                :by |rJG4IHzWf
            :type :expr
            :at 1577898278045
            :by |rJG4IHzWf
            :id |8-13K3Ero
          |call-fn $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577893030592) (:by |rJG4IHzWf) (:id |HlMlJnaZ0)
              |j $ {} (:text |call-fn) (:type :leaf) (:at 1577893030592) (:by |rJG4IHzWf) (:id |LJlf3-8kx)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |body) (:type :leaf) (:at 1577893030592) (:by |rJG4IHzWf) (:id |IbYXJXLop)
                  |j $ {} (:text |parent-scope) (:type :leaf) (:at 1626547961469) (:by |rJG4IHzWf) (:id |Yh30920O8)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1577893030592) (:by |rJG4IHzWf) (:id |S8zPGz8M8)
                :type :expr
                :at 1577893030592
                :by |rJG4IHzWf
                :id |RGXZqdPn_
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |IXdzc75xt)
                  |j $ {}
                    :data $ {}
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |f-params) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |_hYqghk3a8)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |8iIJoS7of8)
                              |j $ {} (:text |body) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |qMY7msxXLN)
                              |r $ {} (:text |0) (:type :leaf) (:at 1578242220628) (:by |rJG4IHzWf) (:id |8XpTJawuE3)
                            :type :expr
                            :at 1578242195412
                            :by |rJG4IHzWf
                            :id |BUz4vGVJ7H
                        :type :expr
                        :at 1578242195412
                        :by |rJG4IHzWf
                        :id |zmn9n6pMId
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |f-body) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |1HcVq1wXfe)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.slice) (:type :leaf) (:at 1626545420562) (:by |rJG4IHzWf) (:id |IXN91sNTMz)
                              |j $ {} (:text |body) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |9YvEOJ9GLT)
                              |r $ {} (:text |1) (:type :leaf) (:at 1578242222154) (:by |rJG4IHzWf) (:id |E204J8S7OS)
                            :type :expr
                            :at 1578242195412
                            :by |rJG4IHzWf
                            :id |szsekbFIj_
                        :type :expr
                        :at 1578242195412
                        :by |rJG4IHzWf
                        :id |57mk9LTIEa
                    :type :expr
                    :at 1578242195412
                    :by |rJG4IHzWf
                    :id |jPlai4YYx
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |when-not) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |YPKY54RBRd)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |every?) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |JzmvFcogG2)
                          |r $ {} (:text |f-params) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |tFm-BH8W9P)
                          |v $ {} (:text |string?) (:type :leaf) (:at 1626545510088) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1578242195412
                        :by |rJG4IHzWf
                        :id |LYjpDARNhe
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |raise) (:type :leaf) (:at 1626678723270) (:by |rJG4IHzWf) (:id |fHqE7raJuC)
                          |j $ {} (:text "|\"未知") (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |o3n-RPpByZ)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |pr-str) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |1f3OICR6tb)
                              |j $ {} (:text |f-params) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |v9O5w5pDsB)
                            :type :expr
                            :at 1578242195412
                            :by |rJG4IHzWf
                            :id |VM5A6ESnyt
                        :type :expr
                        :at 1578242195412
                        :by |rJG4IHzWf
                        :id |Zytt9Hr52C
                    :type :expr
                    :at 1578242195412
                    :by |rJG4IHzWf
                    :id |Y1_yHfgT5g
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |_8MJk1a5Qf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |empty?) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |D_J5n1gVhK)
                          |j $ {} (:text |f-body) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |I75sVGyo6t)
                        :type :expr
                        :at 1578242195412
                        :by |rJG4IHzWf
                        :id |sQnGMohRVn
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |raise) (:type :leaf) (:at 1626678725041) (:by |rJG4IHzWf) (:id |1S9ft129TY)
                          |j $ {} (:text "|\"未有函数体") (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |wNlZND0Fa1)
                        :type :expr
                        :at 1578242195412
                        :by |rJG4IHzWf
                        :id |S2eoAGGEJJ
                    :type :expr
                    :at 1578242195412
                    :by |rJG4IHzWf
                    :id |OyDvyRolsS
                  |y $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1626678739487) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |iEa63m4a52)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |&) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |OUcyKGyTo1)
                              |j $ {} (:text |ys) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |qiDs_GU2Cr)
                            :type :expr
                            :at 1578242195412
                            :by |rJG4IHzWf
                            :id |wNklsc2IPQ
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |when-not) (:type :leaf) (:at 1626547670554) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |=) (:type :leaf) (:at 1626547670554) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1626547670554) (:by |rJG4IHzWf)
                                      |j $ {} (:text |ys) (:type :leaf) (:at 1626547670554) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1626547670554
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1626547670554) (:by |rJG4IHzWf)
                                      |j $ {} (:text |f-params) (:type :leaf) (:at 1626547670554) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1626547670554
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1626547670554
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |raise) (:type :leaf) (:at 1626678755653) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1626678753473) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"长度未相符") (:type :leaf) (:at 1626547670554) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |pr-str) (:type :leaf) (:at 1626547670554) (:by |rJG4IHzWf)
                                          |j $ {} (:text |ys) (:type :leaf) (:at 1626547670554) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1626547670554
                                        :by |rJG4IHzWf
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |pr-str) (:type :leaf) (:at 1626547670554) (:by |rJG4IHzWf)
                                          |j $ {} (:text |f-params) (:type :leaf) (:at 1626547670554) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1626547670554
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1626547670554
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1626678754632
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1626547670554
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |let) (:type :leaf) (:at 1578242195412) (:by |rJG4IHzWf) (:id |moIC1hSC-u)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |scope) (:type :leaf) (:at 1626547937278) (:by |rJG4IHzWf) (:id |9EbbyUglEJ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |apply-args) (:type :leaf) (:at 1626547970456) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |parent-scope) (:type :leaf) (:at 1626547971245) (:by |rJG4IHzWf)
                                              |j $ {} (:text |f-params) (:type :leaf) (:at 1626547979044) (:by |rJG4IHzWf)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1626548022125) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1626547970927
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1626547983877) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |s) (:type :leaf) (:at 1626547985625) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |params) (:type :leaf) (:at 1626547988189) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |idx) (:type :leaf) (:at 1626548025646) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626547984192
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |if) (:type :leaf) (:at 1626547991980) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |empty?) (:type :leaf) (:at 1626547995374) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |params) (:type :leaf) (:at 1626547996244) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1626547992656
                                                    :by |rJG4IHzWf
                                                  |r $ {} (:text |s) (:type :leaf) (:at 1626547997502) (:by |rJG4IHzWf)
                                                  |v $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |recur) (:type :leaf) (:at 1626548062500) (:by |rJG4IHzWf)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1626548006528) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |s) (:type :leaf) (:at 1626548008064) (:by |rJG4IHzWf)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |first) (:type :leaf) (:at 1626683505605) (:by |rJG4IHzWf)
                                                              |b $ {} (:text |params) (:type :leaf) (:at 1626548036932) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1626548029617
                                                            :by |rJG4IHzWf
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |get) (:type :leaf) (:at 1626548053886) (:by |rJG4IHzWf)
                                                              |j $ {} (:text |ys) (:type :leaf) (:at 1626548055013) (:by |rJG4IHzWf)
                                                              |r $ {} (:text |idx) (:type :leaf) (:at 1626548055578) (:by |rJG4IHzWf)
                                                            :type :expr
                                                            :at 1626548053478
                                                            :by |rJG4IHzWf
                                                        :type :expr
                                                        :at 1626547998097
                                                        :by |rJG4IHzWf
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |rest) (:type :leaf) (:at 1626548064356) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |params) (:type :leaf) (:at 1626683502545) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1626548063447
                                                        :by |rJG4IHzWf
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |inc) (:type :leaf) (:at 1626548068154) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |idx) (:type :leaf) (:at 1626548070978) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1626548067628
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1626548061489
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1626547991463
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1626547982204
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1626547968825
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1578242195412
                                    :by |rJG4IHzWf
                                    :id |aEc_rdfMEq
                                :type :expr
                                :at 1578242195412
                                :by |rJG4IHzWf
                                :id |oSqep8MNnJ
                              |q $ {}
                                :data $ {}
                                  |T $ {} (:text |apply-args) (:type :leaf) (:at 1626678947855) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |nil) (:type :leaf) (:at 1626678959563) (:by |rJG4IHzWf)
                                      |j $ {} (:text |scope) (:type :leaf) (:at 1626678961498) (:by |rJG4IHzWf)
                                      |r $ {} (:text |f-body) (:type :leaf) (:at 1626678974718) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1626678948226
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1626678949352) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |ret) (:type :leaf) (:at 1626678952537) (:by |rJG4IHzWf)
                                          |j $ {} (:text |s) (:type :leaf) (:at 1626678955766) (:by |rJG4IHzWf)
                                          |r $ {} (:text |xs) (:type :leaf) (:at 1626678979307) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1626678949698
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |if) (:type :leaf) (:at 1626678981896) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |empty?) (:type :leaf) (:at 1626678986621) (:by |rJG4IHzWf)
                                              |j $ {} (:text |xs) (:type :leaf) (:at 1626678987137) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1626678982095
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1626678988612) (:by |rJG4IHzWf)
                                              |j $ {} (:text |ret) (:type :leaf) (:at 1626678993600) (:by |rJG4IHzWf)
                                              |r $ {} (:text |s) (:type :leaf) (:at 1626678991614) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1626678988249
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |let[]) (:type :leaf) (:at 1626679005397) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |v) (:type :leaf) (:at 1626679000314) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |s2) (:type :leaf) (:at 1626679001893) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626678999883
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |call-expression) (:type :leaf) (:at 1626679016243) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |first) (:type :leaf) (:at 1626679017754) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |xs) (:type :leaf) (:at 1626679019455) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1626679017124
                                                    :by |rJG4IHzWf
                                                  |r $ {} (:text |s) (:type :leaf) (:at 1626679025582) (:by |rJG4IHzWf)
                                                  |v $ {} (:text |stdout) (:type :leaf) (:at 1626679027740) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1626679008334
                                                :by |rJG4IHzWf
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |recur) (:type :leaf) (:at 1626679038656) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |v) (:type :leaf) (:at 1626679042688) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |s2) (:type :leaf) (:at 1626679045818) (:by |rJG4IHzWf)
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |rest) (:type :leaf) (:at 1626679048693) (:by |rJG4IHzWf)
                                                      |j $ {} (:text |f-body) (:type :leaf) (:at 1626679051027) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1626679048060
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1626679032447
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1626678996254
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1626678981347
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1626678948985
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1626678944506
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1578242195412
                            :by |rJG4IHzWf
                            :id |Vs47V-yyXX
                        :type :expr
                        :at 1578242195412
                        :by |rJG4IHzWf
                        :id |x3GOy85zbq
                      |j $ {} (:text |parent-scope) (:type :leaf) (:at 1626678746200) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626678736479
                    :by |rJG4IHzWf
                :type :expr
                :at 1578242195412
                :by |rJG4IHzWf
                :id |JRtTQg2BC
            :type :expr
            :at 1577893030592
            :by |rJG4IHzWf
            :id |3vBv17X59
          |call-if $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577898288899) (:by |rJG4IHzWf) (:id |3-LhUwrN_)
              |j $ {} (:text |call-if) (:type :leaf) (:at 1577898288899) (:by |rJG4IHzWf) (:id |_RlNOVKtQ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |body) (:type :leaf) (:at 1577898288899) (:by |rJG4IHzWf) (:id |0cNUEHxaj)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626679210353) (:by |rJG4IHzWf) (:id |1fara5UXf)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1577898288899) (:by |rJG4IHzWf) (:id |uKr53ysqc)
                :type :expr
                :at 1577898288899
                :by |rJG4IHzWf
                :id |iJYWVpHb1
              |u $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1578242944397) (:by |rJG4IHzWf) (:id |Y6cs3q2wleaf)
                  |b $ {} (:text "|\"\"若\"需传入\"条件\"及\"结果\"") (:type :leaf) (:at 1626679213247) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |>=) (:type :leaf) (:at 1578242951184) (:by |rJG4IHzWf) (:id |2vbvK8HSw)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |count) (:type :leaf) (:at 1578242946728) (:by |rJG4IHzWf) (:id |o8cVwlgok)
                          |j $ {} (:text |body) (:type :leaf) (:at 1578242947246) (:by |rJG4IHzWf) (:id |yoFVh63Gc)
                        :type :expr
                        :at 1578242945831
                        :by |rJG4IHzWf
                        :id |7vpaZOJed
                      |r $ {} (:text |2) (:type :leaf) (:at 1578242949030) (:by |rJG4IHzWf) (:id |WM5PGBg2V)
                    :type :expr
                    :at 1578242944717
                    :by |rJG4IHzWf
                    :id |IqQD8L7un
                :type :expr
                :at 1578242941600
                :by |rJG4IHzWf
                :id |Y6cs3q2w
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1578242929627) (:by |rJG4IHzWf) (:id |82CvRPteleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |condition) (:type :leaf) (:at 1578242934061) (:by |rJG4IHzWf) (:id |x5GeAsqVl)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1578244814987) (:by |rJG4IHzWf) (:id |KH_CMbzy)
                              |j $ {} (:text |body) (:type :leaf) (:at 1578242998335) (:by |rJG4IHzWf) (:id |EVGxfDR_j)
                              |r $ {} (:text |0) (:type :leaf) (:at 1578244816646) (:by |rJG4IHzWf) (:id |GPUJFvbt)
                            :type :expr
                            :at 1578242935756
                            :by |rJG4IHzWf
                            :id |ac4CzQji2
                        :type :expr
                        :at 1578242931193
                        :by |rJG4IHzWf
                        :id |OpIQZHpp
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |then-part) (:type :leaf) (:at 1578243004775) (:by |rJG4IHzWf) (:id |lrjsJBlN1leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1578243007130) (:by |rJG4IHzWf) (:id |HYoAxvEY3)
                              |j $ {} (:text |body) (:type :leaf) (:at 1578243008121) (:by |rJG4IHzWf) (:id |On4iFZ5rJ)
                              |r $ {} (:text |1) (:type :leaf) (:at 1578243008659) (:by |rJG4IHzWf) (:id |sgCJ3nO9k)
                            :type :expr
                            :at 1578243005135
                            :by |rJG4IHzWf
                            :id |kvSLXiXx
                        :type :expr
                        :at 1578242999423
                        :by |rJG4IHzWf
                        :id |lrjsJBlN1
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |else-part) (:type :leaf) (:at 1578243012776) (:by |rJG4IHzWf) (:id |7cu_Q4KCVleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1578243014860) (:by |rJG4IHzWf) (:id |MIO69-aS)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>=) (:type :leaf) (:at 1578243024526) (:by |rJG4IHzWf) (:id |h0njF1EfZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1578243017043) (:by |rJG4IHzWf) (:id |77Os8ANDr)
                                      |j $ {} (:text |body) (:type :leaf) (:at 1578243018278) (:by |rJG4IHzWf) (:id |ztZHjpcLy)
                                    :type :expr
                                    :at 1578243017579
                                    :by |rJG4IHzWf
                                    :id |3ffFhs9Bw
                                  |r $ {} (:text |3) (:type :leaf) (:at 1578243026201) (:by |rJG4IHzWf) (:id |88iSUF5Sl)
                                :type :expr
                                :at 1578243015735
                                :by |rJG4IHzWf
                                :id |NLAmEZli
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |get) (:type :leaf) (:at 1578243029404) (:by |rJG4IHzWf) (:id |26qXOETK)
                                  |j $ {} (:text |body) (:type :leaf) (:at 1578243029920) (:by |rJG4IHzWf) (:id |YHzKDwhB8)
                                  |r $ {} (:text |2) (:type :leaf) (:at 1578243030276) (:by |rJG4IHzWf) (:id |sUW3HKBV)
                                :type :expr
                                :at 1578243028898
                                :by |rJG4IHzWf
                                :id |vgxxoeH2
                              |v $ {} (:text |nil) (:type :leaf) (:at 1578243031992) (:by |rJG4IHzWf) (:id |43aywrRIp)
                            :type :expr
                            :at 1578243014548
                            :by |rJG4IHzWf
                            :id |YrA26zahf
                        :type :expr
                        :at 1578243009821
                        :by |rJG4IHzWf
                        :id |7cu_Q4KCV
                    :type :expr
                    :at 1578242930495
                    :by |rJG4IHzWf
                    :id |JjexURbz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1578243040222) (:by |rJG4IHzWf) (:id |0QTjXoo7leaf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |first) (:type :leaf) (:at 1626679244460) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |call-expression) (:type :leaf) (:at 1578243050830) (:by |rJG4IHzWf) (:id |0il5yLOu9)
                              |j $ {} (:text |condition) (:type :leaf) (:at 1578243055677) (:by |rJG4IHzWf) (:id |V_S7zwWiC)
                              |r $ {} (:text |scope) (:type :leaf) (:at 1626679252917) (:by |rJG4IHzWf) (:id |ql4-CNYrw)
                              |v $ {} (:text |stdout) (:type :leaf) (:at 1578243050830) (:by |rJG4IHzWf) (:id |krBiZIWyw)
                            :type :expr
                            :at 1578243050830
                            :by |rJG4IHzWf
                            :id |k3sFYaY_4
                        :type :expr
                        :at 1626679242957
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |call-expression) (:type :leaf) (:at 1578243050830) (:by |rJG4IHzWf) (:id |0il5yLOu9)
                          |j $ {} (:text |then-part) (:type :leaf) (:at 1578243067466) (:by |rJG4IHzWf) (:id |V_S7zwWiC)
                          |r $ {} (:text |scope) (:type :leaf) (:at 1626679254227) (:by |rJG4IHzWf) (:id |ql4-CNYrw)
                          |v $ {} (:text |stdout) (:type :leaf) (:at 1578243050830) (:by |rJG4IHzWf) (:id |krBiZIWyw)
                        :type :expr
                        :at 1578243050830
                        :by |rJG4IHzWf
                        :id |VdYBdJ-nI
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1578243069195) (:by |rJG4IHzWf) (:id |YUYT6X51leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nil?) (:type :leaf) (:at 1578243073162) (:by |rJG4IHzWf) (:id |Xsa_wFGLR)
                              |j $ {} (:text |else-part) (:type :leaf) (:at 1578243074576) (:by |rJG4IHzWf) (:id |VLyYNPJ0V)
                            :type :expr
                            :at 1578243069500
                            :by |rJG4IHzWf
                            :id |JA2wj1V-4
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1626679248447) (:by |rJG4IHzWf)
                              |T $ {} (:text |nil) (:type :leaf) (:at 1578243076264) (:by |rJG4IHzWf) (:id |TFK3HReTN)
                              |j $ {} (:text |scope) (:type :leaf) (:at 1626679250059) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626679247808
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |call-expression) (:type :leaf) (:at 1578243091893) (:by |rJG4IHzWf) (:id |lzky63sCy)
                              |j $ {} (:text |else-part) (:type :leaf) (:at 1578243093628) (:by |rJG4IHzWf) (:id |cttpQSCOH)
                              |r $ {} (:text |scope) (:type :leaf) (:at 1626679258952) (:by |rJG4IHzWf) (:id |jvij7suyl)
                              |v $ {} (:text |stdout) (:type :leaf) (:at 1578243091893) (:by |rJG4IHzWf) (:id |yi1JxpfZO)
                            :type :expr
                            :at 1578243091893
                            :by |rJG4IHzWf
                            :id |GLwzCDb8w
                        :type :expr
                        :at 1578243068804
                        :by |rJG4IHzWf
                        :id |YUYT6X51
                    :type :expr
                    :at 1578243033849
                    :by |rJG4IHzWf
                    :id |0QTjXoo7
                :type :expr
                :at 1578242927381
                :by |rJG4IHzWf
                :id |82CvRPte
            :type :expr
            :at 1577898288899
            :by |rJG4IHzWf
            :id |r_tbgCtYG
          |extract-params $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1626653818008) (:by |rJG4IHzWf)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653816164) (:text |extract-params)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1626653830740) (:by |rJG4IHzWf)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626653824880) (:by |rJG4IHzWf)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1626677066807) (:by |rJG4IHzWf)
                :type :expr
                :at 1626653816164
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |apply-args)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626653826371)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |[])
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |scope)
                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |xs)
                    :type :expr
                    :at 1626653826371
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |fn)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |acc)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |scope)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |params)
                        :type :expr
                        :at 1626653826371
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |if)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626653826371)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |empty?)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |params)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |[])
                              |r $ {} (:text |acc) (:type :leaf) (:at 1626653838864) (:by |rJG4IHzWf)
                              |x $ {} (:text |scope) (:type :leaf) (:at 1626653840389) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626653826371
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |let-sugar)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |p0)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |first) (:type :leaf) (:at 1626677092442) (:by |rJG4IHzWf)
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |params)
                                        :type :expr
                                        :at 1626653826371
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1626653826371
                                    :by |rJG4IHzWf
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |[])
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |ret)
                                          |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |new-scope)
                                        :type :expr
                                        :at 1626653826371
                                        :by |rJG4IHzWf
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |call-expression)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |p0)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |scope)
                                          |v $ {} (:text |stdout) (:type :leaf) (:at 1626677084690) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1626653826371
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1626653826371
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1626653826371
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |recur)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626653826371)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |conj)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |acc)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |ret)
                                  |v $ {} (:text |new-scope) (:type :leaf) (:at 1626653826371) (:by |rJG4IHzWf)
                                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626653826371)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |rest)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626653826371) (:text |params)
                                :type :expr
                                :at 1626653826371
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1626653826371
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626653826371
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1626653826371
                    :by |rJG4IHzWf
                :type :expr
                :at 1626653826371
                :by |rJG4IHzWf
            :type :expr
            :at 1626653816164
            :by |rJG4IHzWf
          |call-multiply $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577878835841) (:by |rJG4IHzWf) (:id |7YhREAhcb)
              |j $ {} (:text |call-multiply) (:type :leaf) (:at 1577878835841) (:by |rJG4IHzWf) (:id |LHZ-_inTd)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1577878838240) (:by |rJG4IHzWf) (:id |MFA3fQbhj)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626678443040) (:by |rJG4IHzWf) (:id |8EqWxRfqG)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1577878835841) (:by |rJG4IHzWf) (:id |HbA0EWWKn)
                :type :expr
                :at 1577878835841
                :by |rJG4IHzWf
                :id |WaedyvQzS
              |t $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678024068) (:text |let[])
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626678024068)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678024068) (:text |params)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678024068) (:text |new-scope)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626678024068)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678024068) (:text |extract-params)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678024068) (:text |xs)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678024068) (:text |scope)
                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678024068) (:text |stdout)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678024068) (:text |[])
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |*) (:type :leaf) (:at 1626678028936) (:by |rJG4IHzWf)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678024068) (:text |&)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678024068) (:text |params)
                        :type :expr
                        :at 1626678024068
                        :by |rJG4IHzWf
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678024068) (:text |new-scope)
                    :type :expr
                    :at 1626678024068
                    :by |rJG4IHzWf
                :type :expr
                :at 1626678024068
                :by |rJG4IHzWf
            :type :expr
            :at 1577878835841
            :by |rJG4IHzWf
            :id |0RUmnYN-5
          |*tmp-scope $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1626545163038) (:by |rJG4IHzWf)
              |j $ {} (:text |*tmp-scope) (:type :leaf) (:at 1626543889486) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1626543891974) (:by |rJG4IHzWf)
                :type :expr
                :at 1626543889486
                :by |rJG4IHzWf
            :type :expr
            :at 1626543889486
            :by |rJG4IHzWf
          |number-pattern $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1577725682186) (:by |rJG4IHzWf) (:id |BEJ11Nhyb)
              |j $ {} (:text |number-pattern) (:type :leaf) (:at 1577725682186) (:by |rJG4IHzWf) (:id |8J0t9xQOC)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |new) (:type :leaf) (:at 1626545645718) (:by |rJG4IHzWf)
                  |L $ {} (:text |js/RegExp) (:type :leaf) (:at 1626545649918) (:by |rJG4IHzWf)
                  |T $ {} (:text "|\"[一二两三四五六七八九零十百千万亿负点]+") (:type :leaf) (:at 1626545642223) (:by |rJG4IHzWf) (:id |49bwDDS0)
                :type :expr
                :at 1626545642704
                :by |rJG4IHzWf
            :type :expr
            :at 1577725682186
            :by |rJG4IHzWf
            :id |6XgihQ6vC
          |call-define $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577726007448) (:by |rJG4IHzWf) (:id |kj5WcZMLo)
              |j $ {} (:text |call-define) (:type :leaf) (:at 1577726004534) (:by |rJG4IHzWf) (:id |UQs3Nkc2h)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |var-name) (:type :leaf) (:at 1577726011456) (:by |rJG4IHzWf) (:id |n5Arys9O)
                  |j $ {} (:text |value-name) (:type :leaf) (:at 1577726016640) (:by |rJG4IHzWf) (:id |hzcgtqca8)
                  |r $ {} (:text |scope) (:type :leaf) (:at 1626676221222) (:by |rJG4IHzWf) (:id |zSrex3TYb)
                  |v $ {} (:text |stdout) (:type :leaf) (:at 1577867912271) (:by |rJG4IHzWf) (:id |mJ6fv3hV)
                :type :expr
                :at 1577726004534
                :by |rJG4IHzWf
                :id |mj1LVELlM
              |v $ {}
                :data $ {}
                  |D $ {} (:text |cond) (:type :leaf) (:at 1577726097814) (:by |rJG4IHzWf) (:id |Wpfgk6s05)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |nil?) (:type :leaf) (:at 1577726106821) (:by |rJG4IHzWf) (:id |2gWIAHxL)
                          |j $ {} (:text |var-name) (:type :leaf) (:at 1577726170634) (:by |rJG4IHzWf) (:id |Zmfhvs6io)
                        :type :expr
                        :at 1577726105386
                        :by |rJG4IHzWf
                        :id |qtcHeOUUE
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |raise) (:type :leaf) (:at 1626676259222) (:by |rJG4IHzWf) (:id |ONNL48z13leaf)
                          |j $ {} (:text "|\"未知名也") (:type :leaf) (:at 1577726127439) (:by |rJG4IHzWf) (:id |-nj0WaG90)
                        :type :expr
                        :at 1577726108754
                        :by |rJG4IHzWf
                        :id |ONNL48z13
                    :type :expr
                    :at 1577726098382
                    :by |rJG4IHzWf
                    :id |L6eNZsogM
                  |P $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |nil?) (:type :leaf) (:at 1577726131694) (:by |rJG4IHzWf) (:id |o7HUEBjOHleaf)
                          |j $ {} (:text |value-name) (:type :leaf) (:at 1577726133670) (:by |rJG4IHzWf) (:id |POVTLNDsO)
                        :type :expr
                        :at 1577726130813
                        :by |rJG4IHzWf
                        :id |uTYRANT1
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |raise) (:type :leaf) (:at 1626676265307) (:by |rJG4IHzWf) (:id |0CV1xwZqfleaf)
                          |j $ {} (:text "|\"未知实也") (:type :leaf) (:at 1577726149242) (:by |rJG4IHzWf) (:id |EMxZO2wT)
                        :type :expr
                        :at 1577726134695
                        :by |rJG4IHzWf
                        :id |0CV1xwZqf
                    :type :expr
                    :at 1577726129809
                    :by |rJG4IHzWf
                    :id |o7HUEBjOH
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |true) (:type :leaf) (:at 1626632569937) (:by |rJG4IHzWf) (:id |ZGPP62RD)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |let[]) (:type :leaf) (:at 1626677763815) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |v) (:type :leaf) (:at 1626677764779) (:by |rJG4IHzWf)
                              |j $ {} (:text |new-scope) (:type :leaf) (:at 1626677768807) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626677764146
                            :by |rJG4IHzWf
                          |P $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626677772027) (:text |call-expression)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626677772027) (:text |value-name)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626677772027) (:text |scope)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626677772027) (:text |stdout)
                            :type :expr
                            :at 1626677772027
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1626677775502) (:by |rJG4IHzWf)
                              |L $ {} (:text |v) (:type :leaf) (:at 1626677780741) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |r $ {} (:text |assoc) (:type :leaf) (:at 1577726049042) (:by |rJG4IHzWf) (:id |YMsNogof)
                                  |s $ {} (:text |scope) (:type :leaf) (:at 1626677750840) (:by |rJG4IHzWf)
                                  |t $ {} (:text |var-name) (:type :leaf) (:at 1577726064109) (:by |rJG4IHzWf) (:id |QLAtbzwX)
                                  |w $ {} (:text |v) (:type :leaf) (:at 1626677777814) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1577726042935
                                :by |rJG4IHzWf
                                :id |FmonAPv8T
                            :type :expr
                            :at 1626677774854
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626677761618
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577726099947
                    :by |rJG4IHzWf
                    :id |N9G15wM6h
                :type :expr
                :at 1577726096319
                :by |rJG4IHzWf
                :id |7kEh35EH
            :type :expr
            :at 1577726004534
            :by |rJG4IHzWf
            :id |BzZDPUsFX
          |call-divide $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577879366739) (:by |rJG4IHzWf) (:id |qJXYdfLrY)
              |j $ {} (:text |call-divide) (:type :leaf) (:at 1577879366739) (:by |rJG4IHzWf) (:id |nIbHLJGjo)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |body) (:type :leaf) (:at 1577879366739) (:by |rJG4IHzWf) (:id |4JXLYX6qD)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626678367032) (:by |rJG4IHzWf) (:id |LB--z6g5z)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1577879366739) (:by |rJG4IHzWf) (:id |BAAm2pQHu)
                :type :expr
                :at 1577879366739
                :by |rJG4IHzWf
                :id |D1ztb6LO9
              |v $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1577879369247) (:by |rJG4IHzWf) (:id |a4v_ay6Bn)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |empty?) (:type :leaf) (:at 1577879369247) (:by |rJG4IHzWf) (:id |xBmWzQxBj)
                          |j $ {} (:text |body) (:type :leaf) (:at 1577879369247) (:by |rJG4IHzWf) (:id |Mnhgj6-Bx)
                        :type :expr
                        :at 1577879369247
                        :by |rJG4IHzWf
                        :id |_1ceNqpuZ
                      |j $ {}
                        :data $ {}
                          |5 $ {} (:text |[]) (:type :leaf) (:at 1626678365300) (:by |rJG4IHzWf)
                          |T $ {} (:text |1) (:type :leaf) (:at 1577879401737) (:by |rJG4IHzWf) (:id |OTd7oJpbf)
                          |j $ {} (:text |scope) (:type :leaf) (:at 1626678371850) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626678362083
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577879369247
                    :by |rJG4IHzWf
                    :id |2w5gNyeBB
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1577879369247) (:by |rJG4IHzWf) (:id |F8-20MOws)
                          |j $ {} (:text |1) (:type :leaf) (:at 1577879369247) (:by |rJG4IHzWf) (:id |ynKXnsBfh)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |count) (:type :leaf) (:at 1577879369247) (:by |rJG4IHzWf) (:id |Y3YRlfFYo)
                              |j $ {} (:text |body) (:type :leaf) (:at 1577879369247) (:by |rJG4IHzWf) (:id |hkAbP8ry7)
                            :type :expr
                            :at 1577879369247
                            :by |rJG4IHzWf
                            :id |xm_raIuD8
                        :type :expr
                        :at 1577879369247
                        :by |rJG4IHzWf
                        :id |MGvZFe86S
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |let[]) (:type :leaf) (:at 1626678380269) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |v) (:type :leaf) (:at 1626678384565) (:by |rJG4IHzWf)
                              |j $ {} (:text |new-scope) (:type :leaf) (:at 1626678386812) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626678380725
                            :by |rJG4IHzWf
                          |P $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678393721) (:text |call-expression)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626678393721)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678393721) (:text |first)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678393721) (:text |body)
                              |r $ {} (:text |scope) (:type :leaf) (:at 1626678399513) (:by |rJG4IHzWf)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678393721) (:text |stdout)
                            :type :expr
                            :at 1626678393721
                            :by |rJG4IHzWf
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1626678401945) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |/) (:type :leaf) (:at 1577879968340) (:by |rJG4IHzWf) (:id |vYPze08uo)
                                  |L $ {} (:text |1) (:type :leaf) (:at 1577879968675) (:by |rJG4IHzWf) (:id |FcikfEpG7)
                                  |f $ {} (:text |v) (:type :leaf) (:at 1626678404470) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1577879966114
                                :by |rJG4IHzWf
                                :id |AEP6vBPk
                              |j $ {} (:text |new-scope) (:type :leaf) (:at 1626678408101) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626678401393
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626678377532
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577879369247
                    :by |rJG4IHzWf
                    :id |vhYEdlhP0
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |true) (:type :leaf) (:at 1626678410361) (:by |rJG4IHzWf) (:id |EQj77pjQuU)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |let[])
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626678422495)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |params)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |new-scope)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626678422495)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |extract-params)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |body)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |scope)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |stdout)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |let)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626678422495)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626678422495)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |x0)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626678422495)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |first)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |params)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626678422495)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |delta)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626678422495)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |+)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |&)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626678422495)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |rest)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |params)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |[])
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&/) (:type :leaf) (:at 1626678426423) (:by |rJG4IHzWf)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626678422495)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |first)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |params)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |delta)
                                    :type :expr
                                    :at 1626678422495
                                    :by |rJG4IHzWf
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626678422495) (:text |new-scope)
                                :type :expr
                                :at 1626678422495
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1626678422495
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626678422495
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577879369247
                    :by |rJG4IHzWf
                    :id |3KNgJ4-YwW
                :type :expr
                :at 1577879369247
                :by |rJG4IHzWf
                :id |i_ADYqIO5
            :type :expr
            :at 1577879366739
            :by |rJG4IHzWf
            :id |M9yl8DmzS
          |call-filter $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1578328213401) (:by |rJG4IHzWf) (:id |2jp2CHOFt)
              |j $ {} (:text |call-filter) (:type :leaf) (:at 1578328213401) (:by |rJG4IHzWf) (:id |_ebyXkI1j)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1578328249421) (:by |rJG4IHzWf) (:id |WCIYkMIfI)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626679862288) (:by |rJG4IHzWf) (:id |DQ6-HasNN)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1578328213401) (:by |rJG4IHzWf) (:id |7GPalRZwq)
                :type :expr
                :at 1578328213401
                :by |rJG4IHzWf
                :id |4Bl4FoMlT
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1578328220128) (:by |rJG4IHzWf) (:id |xdUmFuP9v)
                  |b $ {} (:text "|\"\"其\"需二参数") (:type :leaf) (:at 1626545335669) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1578328220128) (:by |rJG4IHzWf) (:id |v6ZInAnK1)
                      |j $ {} (:text |2) (:type :leaf) (:at 1578328220128) (:by |rJG4IHzWf) (:id |mB-QQmsW-)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |count) (:type :leaf) (:at 1578328220128) (:by |rJG4IHzWf) (:id |AUUVjEf08)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1578328220128) (:by |rJG4IHzWf) (:id |7dd61DQAW)
                        :type :expr
                        :at 1578328220128
                        :by |rJG4IHzWf
                        :id |KEoacBUGn
                    :type :expr
                    :at 1578328220128
                    :by |rJG4IHzWf
                    :id |zt28uq3f_
                :type :expr
                :at 1578328220128
                :by |rJG4IHzWf
                :id |jYf-pcdkQ
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626679841662) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |params) (:type :leaf) (:at 1626679843914) (:by |rJG4IHzWf)
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626679847794) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679842449
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |extract-params) (:type :leaf) (:at 1626679852471) (:by |rJG4IHzWf)
                      |j $ {} (:text |xs) (:type :leaf) (:at 1626679854567) (:by |rJG4IHzWf)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626679856209) (:by |rJG4IHzWf)
                      |v $ {} (:text |stdout) (:type :leaf) (:at 1626679857753) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679848561
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1626679889059) (:by |rJG4IHzWf) (:id |fqygIipVe)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |filter) (:type :leaf) (:at 1626545363770) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1626679873764) (:by |rJG4IHzWf)
                              |j $ {} (:text |xs) (:type :leaf) (:at 1626679874927) (:by |rJG4IHzWf)
                              |r $ {} (:text |0) (:type :leaf) (:at 1626679876121) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626679870495
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1626679881654) (:by |rJG4IHzWf)
                              |j $ {} (:text |xs) (:type :leaf) (:at 1626679882631) (:by |rJG4IHzWf)
                              |r $ {} (:text |1) (:type :leaf) (:at 1626679883524) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626679881136
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626545363770
                        :by |rJG4IHzWf
                      |v $ {} (:text |new-scope) (:type :leaf) (:at 1626679895620) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1578328234508
                    :by |rJG4IHzWf
                    :id |CTDi32SgB
                :type :expr
                :at 1626679837608
                :by |rJG4IHzWf
            :type :expr
            :at 1578328213401
            :by |rJG4IHzWf
            :id |3xCXGXrNJ
          |global-object $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1578327357267) (:by |rJG4IHzWf) (:id |a6s-AEhKt)
              |j $ {} (:text |global-object) (:type :leaf) (:at 1578327357267) (:by |rJG4IHzWf) (:id |8nZ4QTfbP)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1578327364102) (:by |rJG4IHzWf) (:id |jTiKPMqM)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1578327411823) (:by |rJG4IHzWf) (:id |QppL5HvfK)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1578327372286) (:by |rJG4IHzWf) (:id |IhuqXB49)
                        :type :expr
                        :at 1578327364787
                        :by |rJG4IHzWf
                        :id |PIsqRhKfI
                      |j $ {} (:text |js/window) (:type :leaf) (:at 1578327375271) (:by |rJG4IHzWf) (:id |TPpTO_Ck)
                    :type :expr
                    :at 1578327364442
                    :by |rJG4IHzWf
                    :id |sgFxW9ylY
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1578327414245) (:by |rJG4IHzWf) (:id |QppL5HvfK)
                          |j $ {} (:text |js/global) (:type :leaf) (:at 1578327388727) (:by |rJG4IHzWf) (:id |IhuqXB49)
                        :type :expr
                        :at 1578327364787
                        :by |rJG4IHzWf
                        :id |PIsqRhKfI
                      |j $ {} (:text |js/global) (:type :leaf) (:at 1578327385465) (:by |rJG4IHzWf) (:id |TPpTO_Ck)
                    :type :expr
                    :at 1578327364442
                    :by |rJG4IHzWf
                    :id |BSUjXak-
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1578327392821) (:by |rJG4IHzWf) (:id |iO2CNtt7)
                      |j $ {} (:text |js/Object) (:type :leaf) (:at 1578327402554) (:by |rJG4IHzWf) (:id |yZLVCCNq)
                    :type :expr
                    :at 1578327392215
                    :by |rJG4IHzWf
                    :id |6L02SIzW
                :type :expr
                :at 1578327357267
                :by |rJG4IHzWf
                :id |ISFvDhpPj
            :type :expr
            :at 1578327357267
            :by |rJG4IHzWf
            :id |3yZ8jz33R
          |call-larger $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1578244478397) (:by |rJG4IHzWf) (:id |8vwV3ut53)
              |j $ {} (:text |call-larger) (:type :leaf) (:at 1578244478397) (:by |rJG4IHzWf) (:id |DAn4ThRJr)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1578244525613) (:by |rJG4IHzWf) (:id |Fw_x1F-D-)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626679278752) (:by |rJG4IHzWf) (:id |hQuKlWpBZ)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1578244478397) (:by |rJG4IHzWf) (:id |C4Dbe8wvX)
                :type :expr
                :at 1578244478397
                :by |rJG4IHzWf
                :id |BatDAJnvY
              |t $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1578244484293) (:by |rJG4IHzWf) (:id |kG23QcZKP)
                  |b $ {} (:text "|\"\"多于\"需二参数") (:type :leaf) (:at 1626679274569) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1578244484293) (:by |rJG4IHzWf) (:id |BqH8iX7_K)
                      |j $ {} (:text |2) (:type :leaf) (:at 1578244484293) (:by |rJG4IHzWf) (:id |qW14VMwq_)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |count) (:type :leaf) (:at 1578244484293) (:by |rJG4IHzWf) (:id |0EMIIo25D)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1578244484293) (:by |rJG4IHzWf) (:id |kioFphwNO)
                        :type :expr
                        :at 1578244484293
                        :by |rJG4IHzWf
                        :id |NCNvVTvrE
                    :type :expr
                    :at 1578244484293
                    :by |rJG4IHzWf
                    :id |JZTnFppRy
                :type :expr
                :at 1578244484293
                :by |rJG4IHzWf
                :id |Jvn0KsCZH
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626679281825) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |params) (:type :leaf) (:at 1626679284894) (:by |rJG4IHzWf)
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626679287861) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679282438
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |extract-params) (:type :leaf) (:at 1626679292442) (:by |rJG4IHzWf)
                      |j $ {} (:text |xs) (:type :leaf) (:at 1626679293548) (:by |rJG4IHzWf)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626679297117) (:by |rJG4IHzWf)
                      |v $ {} (:text |stdout) (:type :leaf) (:at 1626679298677) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679289268
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1626679354095) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |>) (:type :leaf) (:at 1578244493192) (:by |rJG4IHzWf) (:id |zxXiqgrGn)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679347012) (:text |get)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679347012) (:text |params)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679347012) (:text |0)
                            :type :expr
                            :at 1626679347012
                            :by |rJG4IHzWf
                          |f $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1626679350822) (:by |rJG4IHzWf)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679350822) (:text |params)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626679350822) (:text |1)
                            :type :expr
                            :at 1626679352465
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1578244479673
                        :by |rJG4IHzWf
                        :id |qX0bR8tEn
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626679356877) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626679353579
                    :by |rJG4IHzWf
                :type :expr
                :at 1626679276151
                :by |rJG4IHzWf
            :type :expr
            :at 1578244478397
            :by |rJG4IHzWf
            :id |YiOkYf8dT
          |call-method $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1578328522147) (:by |rJG4IHzWf) (:id |_jDyY_CRo)
              |j $ {} (:text |call-method) (:type :leaf) (:at 1578328522147) (:by |rJG4IHzWf) (:id |NfzFTzpuy)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |head) (:type :leaf) (:at 1578328589603) (:by |rJG4IHzWf) (:id |djJENJEU)
                  |T $ {} (:text |body) (:type :leaf) (:at 1578328522147) (:by |rJG4IHzWf) (:id |kAuAU3BBf)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626632509228) (:by |rJG4IHzWf) (:id |NADFZOZzO)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1626677027355) (:by |rJG4IHzWf)
                :type :expr
                :at 1578328522147
                :by |rJG4IHzWf
                :id |GJUTKjdfo
              |t $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1585672326577) (:by |rJG4IHzWf) (:id |OAO22zCuf)
                  |T $ {} (:text |js/console.log) (:type :leaf) (:at 1578328829267) (:by |rJG4IHzWf) (:id |5zK7xVJR)
                  |j $ {} (:text |head) (:type :leaf) (:at 1578328812731) (:by |rJG4IHzWf) (:id |3D0TSQ4jq)
                  |r $ {} (:text |body) (:type :leaf) (:at 1578328813801) (:by |rJG4IHzWf) (:id |m6nKv-fj)
                :type :expr
                :at 1578328803142
                :by |rJG4IHzWf
                :id |DuY9qZR7
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626654074293) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |j $ {} (:text |ret) (:type :leaf) (:at 1626654077156) (:by |rJG4IHzWf)
                      |v $ {} (:text |params) (:type :leaf) (:at 1626654080693) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626654074629
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |extract-params) (:type :leaf) (:at 1626654086544) (:by |rJG4IHzWf)
                      |j $ {} (:text |body) (:type :leaf) (:at 1626654091236) (:by |rJG4IHzWf)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626654093341) (:by |rJG4IHzWf)
                      |v $ {} (:text |stdout) (:type :leaf) (:at 1626677028944) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626654083820
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1578328533884) (:by |rJG4IHzWf) (:id |TSdJvT1tleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |obj) (:type :leaf) (:at 1578328536161) (:by |rJG4IHzWf) (:id |ZmdJaElbW)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626654299219)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626654299219) (:text |get)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626654299219) (:text |ret)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626654299219) (:text |0)
                            :type :expr
                            :at 1578328535007
                            :by |rJG4IHzWf
                            :id |vbCJXfwTs
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |method) (:type :leaf) (:at 1578328574263) (:by |rJG4IHzWf) (:id |5QmEgyUOLleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |aget) (:type :leaf) (:at 1578328575513) (:by |rJG4IHzWf) (:id |URvZsj-E7)
                                  |j $ {} (:text |obj) (:type :leaf) (:at 1578328577685) (:by |rJG4IHzWf) (:id |AwdlIVsWh)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.slice) (:type :leaf) (:at 1626545312744) (:by |rJG4IHzWf) (:id |tvX0jR3d)
                                      |j $ {} (:text |head) (:type :leaf) (:at 1578328591628) (:by |rJG4IHzWf) (:id |rsaaoRqcG)
                                      |r $ {} (:text |1) (:type :leaf) (:at 1578328592069) (:by |rJG4IHzWf) (:id |5fL4eR32n)
                                    :type :expr
                                    :at 1578328578515
                                    :by |rJG4IHzWf
                                    :id |0EqWbxjzC
                                :type :expr
                                :at 1578328574721
                                :by |rJG4IHzWf
                                :id |_J21vlaEw
                            :type :expr
                            :at 1578328571891
                            :by |rJG4IHzWf
                            :id |5QmEgyUOL
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |args) (:type :leaf) (:at 1578328597161) (:by |rJG4IHzWf) (:id |_1mlKmi-leaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.slice) (:type :leaf) (:at 1626545307422) (:by |rJG4IHzWf) (:id |YV9QvB910)
                                  |j $ {} (:text |ret) (:type :leaf) (:at 1626654261414) (:by |rJG4IHzWf) (:id |hs-ioyEEA)
                                  |r $ {} (:text |1) (:type :leaf) (:at 1578328605626) (:by |rJG4IHzWf) (:id |jYYBn_U7)
                                :type :expr
                                :at 1578328597807
                                :by |rJG4IHzWf
                                :id |IjYBhjlLM
                            :type :expr
                            :at 1578328596558
                            :by |rJG4IHzWf
                            :id |_1mlKmi-
                        :type :expr
                        :at 1578328534694
                        :by |rJG4IHzWf
                        :id |rVB1dAbK
                      |n $ {}
                        :data $ {}
                          |D $ {} (:text |;) (:type :leaf) (:at 1585672328716) (:by |rJG4IHzWf) (:id |DaX94KypOO)
                          |T $ {} (:text |js/console.log) (:type :leaf) (:at 1578328772793) (:by |rJG4IHzWf) (:id |rLpEC5HLleaf)
                          |b $ {} (:text |obj) (:type :leaf) (:at 1578328873882) (:by |rJG4IHzWf) (:id |XWAuknPZv)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.-call) (:type :leaf) (:at 1578328776100) (:by |rJG4IHzWf) (:id |vuMj3msN7)
                              |j $ {} (:text |method) (:type :leaf) (:at 1578328939652) (:by |rJG4IHzWf) (:id |_uJ5YnLUm)
                            :type :expr
                            :at 1578328776100
                            :by |rJG4IHzWf
                            :id |JGW9Z_9GD
                        :type :expr
                        :at 1578328765672
                        :by |rJG4IHzWf
                        :id |rLpEC5HL
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |[]) (:type :leaf) (:at 1626677050397) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |.!apply) (:type :leaf) (:at 1626545303427) (:by |rJG4IHzWf) (:id |WXOoLo2n3leaf)
                              |j $ {} (:text |method) (:type :leaf) (:at 1578329065059) (:by |rJG4IHzWf) (:id |B0fUYyZp)
                              |r $ {} (:text |obj) (:type :leaf) (:at 1578329084883) (:by |rJG4IHzWf) (:id |eKuRG-Ya)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |to-js-data) (:type :leaf) (:at 1626545324326) (:by |rJG4IHzWf) (:id |XKiqfofyG)
                                  |j $ {} (:text |args) (:type :leaf) (:at 1578329078730) (:by |rJG4IHzWf) (:id |MmB9bbPw)
                                :type :expr
                                :at 1578329072268
                                :by |rJG4IHzWf
                                :id |P-26s91_
                            :type :expr
                            :at 1578328708421
                            :by |rJG4IHzWf
                            :id |X59xOENW
                          |j $ {} (:text |scope) (:type :leaf) (:at 1626677052721) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626677047911
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1578328533446
                    :by |rJG4IHzWf
                    :id |TSdJvT1t
                :type :expr
                :at 1626654066688
                :by |rJG4IHzWf
            :type :expr
            :at 1578328522147
            :by |rJG4IHzWf
            :id |W1NaDXBt8
          |resolve-literal $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577725550824) (:by |rJG4IHzWf) (:id |_CNCKsVPb)
              |j $ {} (:text |resolve-literal) (:type :leaf) (:at 1577725550824) (:by |rJG4IHzWf) (:id |HBBRUf0RT)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |token) (:type :leaf) (:at 1577725579587) (:by |rJG4IHzWf) (:id |YBq0UG_g2)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626632467314) (:by |rJG4IHzWf) (:id |n4YyR_ZMp)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1626676746107) (:by |rJG4IHzWf)
                :type :expr
                :at 1577725550824
                :by |rJG4IHzWf
                :id |5mdsOfH-_
              |t $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1585673167606) (:by |rJG4IHzWf) (:id |6ESi8Qwa85)
                  |T $ {} (:text |println) (:type :leaf) (:at 1577726340443) (:by |rJG4IHzWf) (:id |bzGhwUK-leaf)
                  |j $ {} (:text "|\"reading literal") (:type :leaf) (:at 1577726344332) (:by |rJG4IHzWf) (:id |NWQ2_zBLb)
                  |r $ {} (:text |token) (:type :leaf) (:at 1577726345835) (:by |rJG4IHzWf) (:id |SPrZYEHkc)
                  |v $ {} (:text |scope) (:type :leaf) (:at 1626632468714) (:by |rJG4IHzWf) (:id |lCJwchKK)
                :type :expr
                :at 1577726339588
                :by |rJG4IHzWf
                :id |bzGhwUK-
              |v $ {}
                :data $ {}
                  |oT $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |.starts-with?) (:type :leaf) (:at 1626543942427) (:by |rJG4IHzWf) (:id |LyR65wA1oV)
                          |j $ {} (:text |token) (:type :leaf) (:at 1585673144549) (:by |rJG4IHzWf) (:id |wd6OuVMGc2)
                          |r $ {} (:text "|\"js/") (:type :leaf) (:at 1585673144549) (:by |rJG4IHzWf) (:id |4FJt2C9t9R)
                        :type :expr
                        :at 1585673144549
                        :by |rJG4IHzWf
                        :id |0nDxceHSIa
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |[]) (:type :leaf) (:at 1626652436434) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |read-native-fn) (:type :leaf) (:at 1585673144549) (:by |rJG4IHzWf) (:id |WgSz-7Mh1S)
                              |j $ {} (:text |js/globalThis) (:type :leaf) (:at 1585673144549) (:by |rJG4IHzWf) (:id |Kg8E7W6dW2)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.split) (:type :leaf) (:at 1626543945909) (:by |rJG4IHzWf) (:id |unucix0-ta)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.slice) (:type :leaf) (:at 1626543949025) (:by |rJG4IHzWf) (:id |-pH2epI2RM)
                                      |j $ {} (:text |token) (:type :leaf) (:at 1585673144549) (:by |rJG4IHzWf) (:id |i0n_d-p2ln)
                                      |r $ {} (:text |3) (:type :leaf) (:at 1585673144549) (:by |rJG4IHzWf) (:id |RSKZUBcAEQ)
                                    :type :expr
                                    :at 1585673144549
                                    :by |rJG4IHzWf
                                    :id |l2nevQGxxg
                                  |r $ {} (:text "|\".") (:type :leaf) (:at 1585673144549) (:by |rJG4IHzWf) (:id |YOXRT3-sngr)
                                :type :expr
                                :at 1585673144549
                                :by |rJG4IHzWf
                                :id |69jY1T901O
                            :type :expr
                            :at 1585673144549
                            :by |rJG4IHzWf
                            :id |_C7XcP4gRj
                          |r $ {} (:text |scope) (:type :leaf) (:at 1626652440617) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626652435880
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1585673144549
                    :by |rJG4IHzWf
                    :id |UxVkCx2Rpl
                  |qT $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1578242671625) (:by |rJG4IHzWf) (:id |_SSaA9hoIleaf)
                          |j $ {} (:text |token) (:type :leaf) (:at 1578242672783) (:by |rJG4IHzWf) (:id |HkodAAriT)
                          |r $ {} (:text "|\"空") (:type :leaf) (:at 1578242679295) (:by |rJG4IHzWf) (:id |O6eBywaSP)
                        :type :expr
                        :at 1578242671253
                        :by |rJG4IHzWf
                        :id |vxSrEGzL
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |[]) (:type :leaf) (:at 1626652456138) (:by |rJG4IHzWf)
                          |j $ {} (:text |nil) (:type :leaf) (:at 1626652457800) (:by |rJG4IHzWf)
                          |v $ {} (:text |scope) (:type :leaf) (:at 1626652459736) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626652455391
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1578242578052
                    :by |rJG4IHzWf
                    :id |_SSaA9hoI
                  |T $ {} (:text |cond) (:type :leaf) (:at 1577725590116) (:by |rJG4IHzWf) (:id |ImrocNiI)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1577725569952) (:by |rJG4IHzWf) (:id |0HmhAE2-G)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1577725581701) (:by |rJG4IHzWf) (:id |XB3wbocK)
                              |j $ {} (:text |token) (:type :leaf) (:at 1577725583670) (:by |rJG4IHzWf) (:id |3A-htPm55)
                            :type :expr
                            :at 1577725571680
                            :by |rJG4IHzWf
                            :id |R721_fVdm
                          |r $ {} (:text "|\"|") (:type :leaf) (:at 1577725585599) (:by |rJG4IHzWf) (:id |SV4Ku4jvw)
                        :type :expr
                        :at 1577725569176
                        :by |rJG4IHzWf
                        :id |JJcoXI3g
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |[]) (:type :leaf) (:at 1626652421693) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |.slice) (:type :leaf) (:at 1626543957797) (:by |rJG4IHzWf) (:id |766PJUE-)
                              |j $ {} (:text |token) (:type :leaf) (:at 1577725597399) (:by |rJG4IHzWf) (:id |PX90VuJm)
                              |r $ {} (:text |1) (:type :leaf) (:at 1577725597917) (:by |rJG4IHzWf) (:id |gABZ-uPW5)
                            :type :expr
                            :at 1577725592231
                            :by |rJG4IHzWf
                            :id |bC7KS2Hz
                          |r $ {} (:text |scope) (:type :leaf) (:at 1626652425909) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626652420834
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577725590660
                    :by |rJG4IHzWf
                    :id |wMApIQlxT
                  |n $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1577725569952) (:by |rJG4IHzWf) (:id |0HmhAE2-G)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1577725581701) (:by |rJG4IHzWf) (:id |XB3wbocK)
                              |j $ {} (:text |token) (:type :leaf) (:at 1577725583670) (:by |rJG4IHzWf) (:id |3A-htPm55)
                            :type :expr
                            :at 1577725571680
                            :by |rJG4IHzWf
                            :id |R721_fVdm
                          |r $ {} (:text "|\":") (:type :leaf) (:at 1577895264449) (:by |rJG4IHzWf) (:id |SV4Ku4jvw)
                        :type :expr
                        :at 1577725569176
                        :by |rJG4IHzWf
                        :id |JJcoXI3g
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |[]) (:type :leaf) (:at 1626652427917) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |.slice) (:type :leaf) (:at 1626543960173) (:by |rJG4IHzWf) (:id |766PJUE-)
                              |j $ {} (:text |token) (:type :leaf) (:at 1577725597399) (:by |rJG4IHzWf) (:id |PX90VuJm)
                              |r $ {} (:text |1) (:type :leaf) (:at 1577725597917) (:by |rJG4IHzWf) (:id |gABZ-uPW5)
                            :type :expr
                            :at 1577725592231
                            :by |rJG4IHzWf
                            :id |bC7KS2Hz
                          |r $ {} (:text |scope) (:type :leaf) (:at 1626652431199) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626652427428
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577725590660
                    :by |rJG4IHzWf
                    :id |PxjjIhFW1
                  |p $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1578242557325) (:by |rJG4IHzWf) (:id |MTFoicipleaf)
                          |j $ {} (:text |token) (:type :leaf) (:at 1578242561765) (:by |rJG4IHzWf) (:id |46FEQXQ81)
                          |r $ {} (:text "|\"实") (:type :leaf) (:at 1578242565753) (:by |rJG4IHzWf) (:id |tk5pOHAiZ)
                        :type :expr
                        :at 1578242558239
                        :by |rJG4IHzWf
                        :id |nR6JVam6
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |[]) (:type :leaf) (:at 1626652442719) (:by |rJG4IHzWf)
                          |T $ {} (:text |true) (:type :leaf) (:at 1578242569492) (:by |rJG4IHzWf) (:id |HxuW2F_6)
                          |r $ {} (:text |scope) (:type :leaf) (:at 1626652448485) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626652442086
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1578242556375
                    :by |rJG4IHzWf
                    :id |MTFoicip
                  |q $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1578242557325) (:by |rJG4IHzWf) (:id |MTFoicipleaf)
                          |j $ {} (:text |token) (:type :leaf) (:at 1578242561765) (:by |rJG4IHzWf) (:id |46FEQXQ81)
                          |r $ {} (:text "|\"虚") (:type :leaf) (:at 1578242573657) (:by |rJG4IHzWf) (:id |tk5pOHAiZ)
                        :type :expr
                        :at 1578242558239
                        :by |rJG4IHzWf
                        :id |nR6JVam6
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |[]) (:type :leaf) (:at 1626652450041) (:by |rJG4IHzWf)
                          |T $ {} (:text |false) (:type :leaf) (:at 1578242575818) (:by |rJG4IHzWf) (:id |HxuW2F_6)
                          |r $ {} (:text |scope) (:type :leaf) (:at 1626652454195) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626652449458
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1578242556375
                    :by |rJG4IHzWf
                    :id |V-sW3CZf
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |.!test) (:type :leaf) (:at 1626652475384) (:by |rJG4IHzWf) (:id |0D7A2KAsFleaf)
                          |j $ {} (:text |number-pattern) (:type :leaf) (:at 1577725609065) (:by |rJG4IHzWf) (:id |16O-vVPr)
                          |r $ {} (:text |token) (:type :leaf) (:at 1577725611558) (:by |rJG4IHzWf) (:id |UXFTHjf6)
                        :type :expr
                        :at 1577725599581
                        :by |rJG4IHzWf
                        :id |E_P3zzk8
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |[]) (:type :leaf) (:at 1626652478636) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |nzh/decodeS) (:type :leaf) (:at 1577725629424) (:by |rJG4IHzWf) (:id |FRT0eOpnPleaf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |.replace) (:type :leaf) (:at 1626543963654) (:by |rJG4IHzWf) (:id |zc-JJJmO)
                                  |T $ {} (:text |token) (:type :leaf) (:at 1577725631737) (:by |rJG4IHzWf) (:id |sBzmK1N_)
                                  |j $ {} (:text "|\"两") (:type :leaf) (:at 1578244687547) (:by |rJG4IHzWf) (:id |5KtSfk3r)
                                  |r $ {} (:text "|\"二") (:type :leaf) (:at 1578244689212) (:by |rJG4IHzWf) (:id |cKtw2f_Ix)
                                :type :expr
                                :at 1578244677649
                                :by |rJG4IHzWf
                                :id |7lqwATdHJ
                            :type :expr
                            :at 1577725612830
                            :by |rJG4IHzWf
                            :id |FRT0eOpnP
                          |r $ {} (:text |scope) (:type :leaf) (:at 1626652482050) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626652476968
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577725598708
                    :by |rJG4IHzWf
                    :id |0D7A2KAsF
                  |t $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |contains?) (:type :leaf) (:at 1626632480881) (:by |rJG4IHzWf) (:id |BOJRAMHNqleaf)
                          |j $ {} (:text |scope) (:type :leaf) (:at 1626632471186) (:by |rJG4IHzWf) (:id |JQREQXkJ)
                          |r $ {} (:text |token) (:type :leaf) (:at 1577726410508) (:by |rJG4IHzWf) (:id |veuP8gPh)
                        :type :expr
                        :at 1577726400300
                        :by |rJG4IHzWf
                        :id |-t9XcHmE
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |[]) (:type :leaf) (:at 1626652484508) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1626632483517) (:by |rJG4IHzWf) (:id |3G2rO8-ZVleaf)
                              |j $ {} (:text |scope) (:type :leaf) (:at 1626632473309) (:by |rJG4IHzWf) (:id |HJfFtVuE0)
                              |r $ {} (:text |token) (:type :leaf) (:at 1577726419849) (:by |rJG4IHzWf) (:id |5wVsp4-r)
                            :type :expr
                            :at 1577726413969
                            :by |rJG4IHzWf
                            :id |3G2rO8-ZV
                          |r $ {} (:text |scope) (:type :leaf) (:at 1626652489257) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626652483965
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577726394834
                    :by |rJG4IHzWf
                    :id |BOJRAMHNq
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |true) (:type :leaf) (:at 1626543935919) (:by |rJG4IHzWf) (:id |1duOjk_8Jleaf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |raise) (:type :leaf) (:at 1626676995607) (:by |rJG4IHzWf)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626652564101) (:text |str)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626652564101) (:text "|\"未知几何也")
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1626652564101)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626652564101) (:text |pr-str)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626652564101) (:text |token)
                            :type :expr
                            :at 1626652564101
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626652495250
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1577725632933
                    :by |rJG4IHzWf
                    :id |1duOjk_8J
                :type :expr
                :at 1577725557639
                :by |rJG4IHzWf
                :id |06qvMqCb
            :type :expr
            :at 1577725550824
            :by |rJG4IHzWf
            :id |ueW8dd7b6
          |call-native $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1585669937646) (:by |rJG4IHzWf) (:id |pXuC7sawYR)
              |j $ {} (:text |call-native) (:type :leaf) (:at 1585669937646) (:by |rJG4IHzWf) (:id |B5atKvMAdN)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |head) (:type :leaf) (:at 1585669937646) (:by |rJG4IHzWf) (:id |2hedbq8hHX)
                  |j $ {} (:text |body) (:type :leaf) (:at 1585669937646) (:by |rJG4IHzWf) (:id |qWyI07my8A)
                  |r $ {} (:text |scope) (:type :leaf) (:at 1626654607326) (:by |rJG4IHzWf) (:id |7A_4gOlPhv)
                  |v $ {} (:text |stdout) (:type :leaf) (:at 1626677327766) (:by |rJG4IHzWf)
                :type :expr
                :at 1585669937646
                :by |rJG4IHzWf
                :id |a0pPujt4MR
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1626654651337) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |j $ {} (:text |params) (:type :leaf) (:at 1626654755730) (:by |rJG4IHzWf)
                      |v $ {} (:text |new-scope) (:type :leaf) (:at 1626654662476) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626654651788
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |extract-params) (:type :leaf) (:at 1626654667184) (:by |rJG4IHzWf)
                      |j $ {} (:text |body) (:type :leaf) (:at 1626654668756) (:by |rJG4IHzWf)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626654669596) (:by |rJG4IHzWf)
                      |v $ {} (:text |stdout) (:type :leaf) (:at 1626683772285) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626654663879
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1585669967530) (:by |rJG4IHzWf) (:id |giJViTPih)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |method) (:type :leaf) (:at 1585670014663) (:by |rJG4IHzWf) (:id |XRuC3kLqZe)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |.slice) (:type :leaf) (:at 1626545290251) (:by |rJG4IHzWf) (:id |_Hqp6avwH)
                                  |T $ {} (:text |head) (:type :leaf) (:at 1585669995132) (:by |rJG4IHzWf) (:id |v9KLhcjUh)
                                  |j $ {} (:text |3) (:type :leaf) (:at 1585670001154) (:by |rJG4IHzWf) (:id |n-N18d7jFX)
                                :type :expr
                                :at 1585669995966
                                :by |rJG4IHzWf
                                :id |gPl80rfbD_
                            :type :expr
                            :at 1585669967885
                            :by |rJG4IHzWf
                            :id |hwZiPzHjF8
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |f) (:type :leaf) (:at 1585670023884) (:by |rJG4IHzWf) (:id |5NSBqIhCTleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |read-native-fn) (:type :leaf) (:at 1585670041555) (:by |rJG4IHzWf) (:id |qwzcerc_X)
                                  |j $ {} (:text |js/globalThis) (:type :leaf) (:at 1585672022572) (:by |rJG4IHzWf) (:id |634ofG59q)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.split) (:type :leaf) (:at 1626545282692) (:by |rJG4IHzWf) (:id |9mzPQUyRmp)
                                      |r $ {} (:text |method) (:type :leaf) (:at 1585670054031) (:by |rJG4IHzWf) (:id |ZbGEmDTGah)
                                      |v $ {} (:text "|\".") (:type :leaf) (:at 1585670437476) (:by |rJG4IHzWf) (:id |vsNG9HT76)
                                    :type :expr
                                    :at 1585670043201
                                    :by |rJG4IHzWf
                                    :id |WqXvW2-vZ
                                :type :expr
                                :at 1585670024560
                                :by |rJG4IHzWf
                                :id |gDdCoTsJvx
                            :type :expr
                            :at 1585670017887
                            :by |rJG4IHzWf
                            :id |5NSBqIhCT
                        :type :expr
                        :at 1585669967746
                        :by |rJG4IHzWf
                        :id |HDyIdQAsnt
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1585670314374) (:by |rJG4IHzWf) (:id |-mivLSkPHk)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |fn?) (:type :leaf) (:at 1585670316706) (:by |rJG4IHzWf) (:id |7QUUQx_PDA)
                              |j $ {} (:text |f) (:type :leaf) (:at 1585670317279) (:by |rJG4IHzWf) (:id |aHlApwatR)
                            :type :expr
                            :at 1585670314803
                            :by |rJG4IHzWf
                            :id |X4XSWtvDmP
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |let) (:type :leaf) (:at 1585671073345) (:by |rJG4IHzWf) (:id |jw87fJUbP)
                              |L $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |args) (:type :leaf) (:at 1585671076870) (:by |rJG4IHzWf) (:id |DE9IonG4cj)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |new) (:type :leaf) (:at 1626544736004) (:by |rJG4IHzWf) (:id |k-go0zzDw)
                                          |j $ {} (:text |js/Array) (:type :leaf) (:at 1626544740571) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1585671077267
                                        :by |rJG4IHzWf
                                        :id |m5fRtKxbqv
                                    :type :expr
                                    :at 1585671073981
                                    :by |rJG4IHzWf
                                    :id |KDw_jqceYi
                                :type :expr
                                :at 1585671073583
                                :by |rJG4IHzWf
                                :id |ri8l5kRQAm
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |&doseq) (:type :leaf) (:at 1626544744020) (:by |rJG4IHzWf) (:id |5X1OO-VgK)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1585671098991) (:by |rJG4IHzWf) (:id |mgbjnn5s1)
                                      |j $ {} (:text |params) (:type :leaf) (:at 1626654705381) (:by |rJG4IHzWf) (:id |aUTQ-Aq7tY)
                                    :type :expr
                                    :at 1585671099767
                                    :by |rJG4IHzWf
                                    :id |YUQsvikwV8
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.!push) (:type :leaf) (:at 1626544751582) (:by |rJG4IHzWf) (:id |EWnOLdqeUleaf)
                                      |j $ {} (:text |args) (:type :leaf) (:at 1585671105415) (:by |rJG4IHzWf) (:id |4UgkBTFVmL)
                                      |r $ {} (:text |x) (:type :leaf) (:at 1585671108996) (:by |rJG4IHzWf) (:id |w_6I3VYHOr)
                                    :type :expr
                                    :at 1585671102133
                                    :by |rJG4IHzWf
                                    :id |EWnOLdqeU
                                :type :expr
                                :at 1585671091793
                                :by |rJG4IHzWf
                                :id |u0pjTA9Jmk
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |[]) (:type :leaf) (:at 1626677355044) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |.!apply) (:type :leaf) (:at 1626544753473) (:by |rJG4IHzWf) (:id |WCzHBtSS5leaf)
                                      |j $ {} (:text |f) (:type :leaf) (:at 1585671119689) (:by |rJG4IHzWf) (:id |yoRgObprT)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1585671120884) (:by |rJG4IHzWf) (:id |sMo7FZFd7m)
                                      |v $ {} (:text |args) (:type :leaf) (:at 1585671123123) (:by |rJG4IHzWf) (:id |wdUyJbC3s)
                                    :type :expr
                                    :at 1585671113403
                                    :by |rJG4IHzWf
                                    :id |WCzHBtSS5
                                  |j $ {} (:text |new-scope) (:type :leaf) (:at 1626677357804) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1626677353983
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1585671071794
                            :by |rJG4IHzWf
                            :id |oKY2xidrMG
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |raise) (:type :leaf) (:at 1626677373886) (:by |rJG4IHzWf) (:id |XFcKG3bz6)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1585670356129) (:by |rJG4IHzWf) (:id |Asvo_NYqK0)
                                  |j $ {} (:text "|\"不知其术: ") (:type :leaf) (:at 1585670379326) (:by |rJG4IHzWf) (:id |KZgG1YQspW)
                                  |r $ {} (:text |head) (:type :leaf) (:at 1585670378200) (:by |rJG4IHzWf) (:id |pL9O6agbU)
                                  |t $ {} (:text "|\" ") (:type :leaf) (:at 1585671505647) (:by |rJG4IHzWf) (:id |EYVuYDaSeJ)
                                  |v $ {}
                                    :data $ {}
                                      |D $ {} (:text |pr-str) (:type :leaf) (:at 1585671498311) (:by |rJG4IHzWf) (:id |3IZawO4VB)
                                      |T $ {} (:text |f) (:type :leaf) (:at 1585671487793) (:by |rJG4IHzWf) (:id |b-g7F71KB)
                                    :type :expr
                                    :at 1585671496511
                                    :by |rJG4IHzWf
                                    :id |9mWQxaYsh
                                :type :expr
                                :at 1585670355266
                                :by |rJG4IHzWf
                                :id |aVj3EY9d_
                            :type :expr
                            :at 1585670318619
                            :by |rJG4IHzWf
                            :id |xjnw9tkItj
                        :type :expr
                        :at 1585670310106
                        :by |rJG4IHzWf
                        :id |s12vB4PR0
                    :type :expr
                    :at 1585669966908
                    :by |rJG4IHzWf
                    :id |l941W_ZnbZ
                :type :expr
                :at 1626654649062
                :by |rJG4IHzWf
            :type :expr
            :at 1585669937646
            :by |rJG4IHzWf
            :id |UxzibCFRdU
          |call-negate $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577879891439) (:by |rJG4IHzWf) (:id |H3G4pBO1u)
              |j $ {} (:text |call-negate) (:type :leaf) (:at 1577879891439) (:by |rJG4IHzWf) (:id |CcNtP-SII)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1577879904452) (:by |rJG4IHzWf) (:id |mzgATCVBt)
                  |j $ {} (:text |scope) (:type :leaf) (:at 1626678601270) (:by |rJG4IHzWf) (:id |mKBx7Apxm)
                  |r $ {} (:text |stdout) (:type :leaf) (:at 1577879891439) (:by |rJG4IHzWf) (:id |V2N5rGB3W)
                :type :expr
                :at 1577879891439
                :by |rJG4IHzWf
                :id |G3GBSQrxF
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let[]) (:type :leaf) (:at 1626678605375) (:by |rJG4IHzWf) (:id |MpEPcpcT0)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |v) (:type :leaf) (:at 1577879901457) (:by |rJG4IHzWf) (:id |OY55CPEms)
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626678613755) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626678610274
                    :by |rJG4IHzWf
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |call-expression) (:type :leaf) (:at 1577879901457) (:by |rJG4IHzWf) (:id |vIvknh5fs)
                      |j $ {} (:text |x) (:type :leaf) (:at 1577879901457) (:by |rJG4IHzWf) (:id |Ug1B-blF2)
                      |r $ {} (:text |scope) (:type :leaf) (:at 1626678631365) (:by |rJG4IHzWf) (:id |FtV6xWq5N)
                      |v $ {} (:text |stdout) (:type :leaf) (:at 1577879901457) (:by |rJG4IHzWf) (:id |wQlyWNP1M)
                    :type :expr
                    :at 1577879901457
                    :by |rJG4IHzWf
                    :id |V4QpbI6Ld
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1626678628077) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |negate) (:type :leaf) (:at 1626678620099) (:by |rJG4IHzWf) (:id |K2hTRtj5a)
                          |j $ {} (:text |v) (:type :leaf) (:at 1577879909250) (:by |rJG4IHzWf) (:id |FlRGKt1i)
                        :type :expr
                        :at 1577879901457
                        :by |rJG4IHzWf
                        :id |wRHGLiM5n
                      |j $ {} (:text |new-scope) (:type :leaf) (:at 1626678629880) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626678620887
                    :by |rJG4IHzWf
                :type :expr
                :at 1577879901457
                :by |rJG4IHzWf
                :id |YGB2ufDPI
            :type :expr
            :at 1577879891439
            :by |rJG4IHzWf
            :id |tqxqH68dg
          |scope-get $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577897515876) (:by |rJG4IHzWf) (:id |CVJgMnAKC)
              |j $ {} (:text |scope-get) (:type :leaf) (:at 1577897513523) (:by |rJG4IHzWf) (:id |o3N71YVws)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |*scope) (:type :leaf) (:at 1577897518696) (:by |rJG4IHzWf) (:id |DrRC_KCH-)
                  |j $ {} (:text |x) (:type :leaf) (:at 1577897519865) (:by |rJG4IHzWf) (:id |hDUq5nC3T)
                :type :expr
                :at 1577897513523
                :by |rJG4IHzWf
                :id |x4rtu7mfA
              |t $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1577897613414) (:by |rJG4IHzWf) (:id |NS1i-2Lxleaf)
                  |b $ {} (:text "|\"*scope should be an atom") (:type :leaf) (:at 1626543985271) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |ref?) (:type :leaf) (:at 1626543988780) (:by |rJG4IHzWf) (:id |H1z85ZTFM)
                      |r $ {} (:text |*scope) (:type :leaf) (:at 1577897683149) (:by |rJG4IHzWf) (:id |Nty-J2rRH)
                    :type :expr
                    :at 1577897683149
                    :by |rJG4IHzWf
                    :id |RhEWZeyRL
                :type :expr
                :at 1577897612389
                :by |rJG4IHzWf
                :id |NS1i-2Lx
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1577897526983) (:by |rJG4IHzWf) (:id |olZLVXlBleaf)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |contains?) (:type :leaf) (:at 1577897537362) (:by |rJG4IHzWf) (:id |A0Bm3Xi3)
                      |T $ {} (:text |@*scope) (:type :leaf) (:at 1577897539483) (:by |rJG4IHzWf) (:id |FJXO9x5e)
                      |j $ {} (:text |x) (:type :leaf) (:at 1577897540408) (:by |rJG4IHzWf) (:id |Cqc-xSvu)
                    :type :expr
                    :at 1577897535391
                    :by |rJG4IHzWf
                    :id |TYsds9-4
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get) (:type :leaf) (:at 1577897541844) (:by |rJG4IHzWf) (:id |esfmrMVhleaf)
                      |j $ {} (:text |@*scope) (:type :leaf) (:at 1577897544583) (:by |rJG4IHzWf) (:id |BK43E3kpe)
                      |r $ {} (:text |x) (:type :leaf) (:at 1577897545367) (:by |rJG4IHzWf) (:id |o8xjVcy5)
                    :type :expr
                    :at 1577897541308
                    :by |rJG4IHzWf
                    :id |esfmrMVh
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1577897548710) (:by |rJG4IHzWf) (:id |ydPqA2mZleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |contains?) (:type :leaf) (:at 1577897552102) (:by |rJG4IHzWf) (:id |5spbDOePI)
                          |j $ {} (:text |@*scope) (:type :leaf) (:at 1577897555068) (:by |rJG4IHzWf) (:id |6XexNGaHX)
                          |r $ {} (:text |:__scope__) (:type :leaf) (:at 1577897559800) (:by |rJG4IHzWf) (:id |0GdcUk0r)
                        :type :expr
                        :at 1577897550051
                        :by |rJG4IHzWf
                        :id |ShgEfi_L
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |recur) (:type :leaf) (:at 1577897562371) (:by |rJG4IHzWf) (:id |_p37510Ileaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:__scope__) (:type :leaf) (:at 1577897567459) (:by |rJG4IHzWf) (:id |5UNQxLyh)
                              |j $ {} (:text |@*scope) (:type :leaf) (:at 1577897570437) (:by |rJG4IHzWf) (:id |v5evhN7L)
                            :type :expr
                            :at 1577897565245
                            :by |rJG4IHzWf
                            :id |8ogACt52
                          |r $ {} (:text |x) (:type :leaf) (:at 1577897572431) (:by |rJG4IHzWf) (:id |i8NFCQjX)
                        :type :expr
                        :at 1577897561612
                        :by |rJG4IHzWf
                        :id |_p37510I
                      |v $ {} (:text |nil) (:type :leaf) (:at 1577897574538) (:by |rJG4IHzWf) (:id |510C4LSH)
                    :type :expr
                    :at 1577897547588
                    :by |rJG4IHzWf
                    :id |ydPqA2mZ
                :type :expr
                :at 1577897526558
                :by |rJG4IHzWf
                :id |olZLVXlB
            :type :expr
            :at 1577897513523
            :by |rJG4IHzWf
            :id |CPt5MPbBc
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1577639773232
          :by |rJG4IHzWf
          :id |Hr-wgypOV
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1577639773232) (:by |rJG4IHzWf) (:id |nalmP6gh5)
            |j $ {} (:text |app.program) (:type :leaf) (:at 1577639773232) (:by |rJG4IHzWf) (:id |YL3PoUZf9)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1577725129694) (:by |rJG4IHzWf) (:id |xIbSNoJ09)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text "|\"nzh/cn") (:type :leaf) (:at 1577725136858) (:by |rJG4IHzWf) (:id |7LPaIEW0n)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1577725137667) (:by |rJG4IHzWf) (:id |_WJRCdkv)
                    |v $ {} (:text |nzh) (:type :leaf) (:at 1577725139583) (:by |rJG4IHzWf) (:id |ORijw1CNI)
                  :type :expr
                  :at 1577725130447
                  :by |rJG4IHzWf
                  :id |lmg9-uB3
              :type :expr
              :at 1577725128991
              :by |rJG4IHzWf
              :id |qZ4kO54Od
          :type :expr
          :at 1577639773232
          :by |rJG4IHzWf
          :id |3SWcMRCDx
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |sT $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:error-result) (:time 1512359657160) (:type :leaf) (:at 1577868555905) (:by |rJG4IHzWf) (:id |S1lxeout56HW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:text |assoc) (:time 1512359666053) (:type :leaf) (:id |BkfgesdF9TH-)
                          |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |HJQeloOt5TrZ)
                          |r $ {} (:author |rJG4IHzWf) (:text |:error-result) (:time 1512359660859) (:type :leaf) (:at 1577868556946) (:by |rJG4IHzWf) (:id |HkNexodK9Tr-)
                          |v $ {} (:author |rJG4IHzWf) (:text |op-data) (:time 1512359663126) (:type :leaf) (:id |B1eIlwHzbz)
                        :time 1499755354983
                        :type :expr
                        :id |SJ-gxidtcTrZ
                    :time 1499755354983
                    :type :expr
                    :id |u3vSfyWVL
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1626544875675) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {} (:text |store) (:type :leaf) (:at 1626544877263) (:by |rJG4IHzWf)
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |update-states) (:time 1507399857991) (:type :leaf) (:at 1585589739890) (:by |rJG4IHzWf) (:id |rylOn_5I2Z)
                          |j $ {} (:author |root) (:text |store) (:time 1507399858922) (:type :leaf) (:id |ByE92uq82b)
                          |n $ {} (:author |root) (:text |op-data) (:time 1507400135515) (:type :leaf) (:at 1585589743497) (:by |rJG4IHzWf) (:id |ByxCTYqL3W)
                        :time 1507399856471
                        :type :expr
                        :id |Sk-_hdqU2b
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359657160) (:type :leaf) (:id |S1lxeout56HW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:text |assoc) (:time 1512359666053) (:type :leaf) (:id |BkfgesdF9TH-)
                          |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |HJQeloOt5TrZ)
                          |r $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359660859) (:type :leaf) (:id |HkNexodK9Tr-)
                          |v $ {} (:author |rJG4IHzWf) (:text |op-data) (:time 1512359663126) (:type :leaf) (:id |B1eIlwHzbz)
                        :time 1499755354983
                        :type :expr
                        :id |SJ-gxidtcTrZ
                    :time 1499755354983
                    :type :expr
                    :id |S1kexiuF9arZ
                  |s $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:result) (:time 1512359657160) (:type :leaf) (:at 1577639730405) (:by |rJG4IHzWf) (:id |S1lxeout56HW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:text |assoc) (:time 1512359666053) (:type :leaf) (:id |BkfgesdF9TH-)
                          |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |HJQeloOt5TrZ)
                          |r $ {} (:author |rJG4IHzWf) (:text |:result) (:time 1512359660859) (:type :leaf) (:at 1577639732114) (:by |rJG4IHzWf) (:id |HkNexodK9Tr-)
                          |v $ {} (:author |rJG4IHzWf) (:text |op-data) (:time 1512359663126) (:type :leaf) (:id |B1eIlwHzbz)
                        :time 1499755354983
                        :type :expr
                        :id |SJ-gxidtcTrZ
                    :time 1499755354983
                    :type :expr
                    :id |X3QR73_m
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399865654) (:type :leaf) (:id |rkf-6u9InW)
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399874938) (:type :leaf) (:id |BJBqpOq8hZ)
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1585589732996) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.counting $ {}
        :defs $ {}
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577860635746) (:by |rJG4IHzWf) (:id |Sf6LNmiJu)
              |j $ {} (:text |main!) (:type :leaf) (:at 1577860635746) (:by |rJG4IHzWf) (:id |oNYEVFngz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1577860635746
                :by |rJG4IHzWf
                :id |SJ1QX9uoZ
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1577860668830) (:by |rJG4IHzWf) (:id |q3mdCF0jleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |content) (:type :leaf) (:at 1577860670203) (:by |rJG4IHzWf) (:id |_4UzC710E)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fs/readFileSync) (:type :leaf) (:at 1577860678943) (:by |rJG4IHzWf) (:id |E39F0ZaK)
                              |j $ {} (:text "|\"./九章算术.txt") (:type :leaf) (:at 1577860687688) (:by |rJG4IHzWf) (:id |C_07vURk)
                              |r $ {} (:text "|\"utf8") (:type :leaf) (:at 1577860689772) (:by |rJG4IHzWf) (:id |Mtzpzu79)
                            :type :expr
                            :at 1577860673980
                            :by |rJG4IHzWf
                            :id |CHDI0_tkL
                        :type :expr
                        :at 1577860669384
                        :by |rJG4IHzWf
                        :id |tY1V_h7vp
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |chars) (:type :leaf) (:at 1577860694648) (:by |rJG4IHzWf) (:id |Zr7DQMnOleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.split) (:type :leaf) (:at 1626545067398) (:by |rJG4IHzWf) (:id |gnzBKlBuX)
                              |b $ {} (:text |content) (:type :leaf) (:at 1577860760918) (:by |rJG4IHzWf) (:id |yTaZyUKa7)
                              |j $ {} (:text "|\"") (:type :leaf) (:at 1577860697523) (:by |rJG4IHzWf) (:id |TeIhV9iTx)
                            :type :expr
                            :at 1577860694887
                            :by |rJG4IHzWf
                            :id |oFAcg9VX1
                        :type :expr
                        :at 1577860693310
                        :by |rJG4IHzWf
                        :id |Zr7DQMnO
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |collected) (:type :leaf) (:at 1577860719335) (:by |rJG4IHzWf) (:id |2Iz1WIYIleaf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |->) (:type :leaf) (:at 1626545043529) (:by |rJG4IHzWf) (:id |62CHn2vYD)
                              |L $ {} (:text |chars) (:type :leaf) (:at 1577860779506) (:by |rJG4IHzWf) (:id |mUp62iXj)
                              |R $ {}
                                :data $ {}
                                  |T $ {} (:text |map-indexed) (:type :leaf) (:at 1577873745925) (:by |rJG4IHzWf) (:id |nlX5dDiBnleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1577873747230) (:by |rJG4IHzWf) (:id |DeugQkRC)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |idx) (:type :leaf) (:at 1577873748483) (:by |rJG4IHzWf) (:id |YbpiTKhCN)
                                          |j $ {} (:text |x) (:type :leaf) (:at 1577873749376) (:by |rJG4IHzWf) (:id |hpIoRwEZC)
                                        :type :expr
                                        :at 1577873747519
                                        :by |rJG4IHzWf
                                        :id |CUpfds8sK
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1577873751417) (:by |rJG4IHzWf) (:id |OpZ62WMfCleaf)
                                          |j $ {} (:text |x) (:type :leaf) (:at 1577873751835) (:by |rJG4IHzWf) (:id |4wHJ_IY6B)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |get) (:type :leaf) (:at 1578243735358) (:by |rJG4IHzWf) (:id |7PbzPxdWW)
                                              |j $ {} (:text |chars) (:type :leaf) (:at 1578243737453) (:by |rJG4IHzWf) (:id |NqH-T5WAK)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |inc) (:type :leaf) (:at 1578243739167) (:by |rJG4IHzWf) (:id |g7aUbUHx4)
                                                  |j $ {} (:text |idx) (:type :leaf) (:at 1578243739820) (:by |rJG4IHzWf) (:id |MxjafuHvQ)
                                                :type :expr
                                                :at 1578243737756
                                                :by |rJG4IHzWf
                                                :id |7sWCrU0Wz
                                            :type :expr
                                            :at 1578243733456
                                            :by |rJG4IHzWf
                                            :id |TMuMpRYs
                                        :type :expr
                                        :at 1577873750009
                                        :by |rJG4IHzWf
                                        :id |OpZ62WMfC
                                    :type :expr
                                    :at 1577873746664
                                    :by |rJG4IHzWf
                                    :id |W0kiR9VNa
                                :type :expr
                                :at 1577873743565
                                :by |rJG4IHzWf
                                :id |nlX5dDiBn
                              |S $ {}
                                :data $ {}
                                  |T $ {} (:text |filter) (:type :leaf) (:at 1577873811174) (:by |rJG4IHzWf) (:id |XEoradDbM)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1577873811174) (:by |rJG4IHzWf) (:id |G_qi7Afdu)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |x) (:type :leaf) (:at 1577873811174) (:by |rJG4IHzWf) (:id |hkbkdHN3P)
                                        :type :expr
                                        :at 1577873811174
                                        :by |rJG4IHzWf
                                        :id |uwyoZxzaE
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.!test) (:type :leaf) (:at 1626545073886) (:by |rJG4IHzWf) (:id |uMmyclb33)
                                          |j $ {} (:text |chinese-pattern) (:type :leaf) (:at 1577873811174) (:by |rJG4IHzWf) (:id |aftUCykx2)
                                          |r $ {} (:text |x) (:type :leaf) (:at 1577873811174) (:by |rJG4IHzWf) (:id |yNPEmBrHY)
                                        :type :expr
                                        :at 1577873811174
                                        :by |rJG4IHzWf
                                        :id |npNjo4GbL
                                    :type :expr
                                    :at 1577873811174
                                    :by |rJG4IHzWf
                                    :id |MorhT1cBM
                                :type :expr
                                :at 1577873811174
                                :by |rJG4IHzWf
                                :id |rztSZvIng
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |group-by) (:type :leaf) (:at 1577860722817) (:by |rJG4IHzWf) (:id |s4gIq4Zgf)
                                  |j $ {} (:text |identity) (:type :leaf) (:at 1577860726254) (:by |rJG4IHzWf) (:id |f6hmwPHSX)
                                :type :expr
                                :at 1577860719620
                                :by |rJG4IHzWf
                                :id |aroIHc9BE
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1626545083601) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1626545082213
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1577860780617) (:by |rJG4IHzWf) (:id |AqRgvdcoeleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1577860781225) (:by |rJG4IHzWf) (:id |_i2iUOyET)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |entry) (:type :leaf) (:at 1626545088489) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1577860781472
                                        :by |rJG4IHzWf
                                        :id |XeYxOCLvf
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |let[]) (:type :leaf) (:at 1626545098906) (:by |rJG4IHzWf)
                                          |L $ {}
                                            :data $ {}
                                              |j $ {} (:text |c) (:type :leaf) (:at 1626545092386) (:by |rJG4IHzWf)
                                              |r $ {} (:text |xs) (:type :leaf) (:at 1626545092386) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1626545092386
                                            :by |rJG4IHzWf
                                          |P $ {} (:text |entry) (:type :leaf) (:at 1626545095273) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1577860788158) (:by |rJG4IHzWf) (:id |zhAiiFg0Ileaf)
                                              |j $ {} (:text |c) (:type :leaf) (:at 1577860789032) (:by |rJG4IHzWf) (:id |ksIDIFRpP)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |count) (:type :leaf) (:at 1577860790820) (:by |rJG4IHzWf) (:id |luTch__5)
                                                  |j $ {} (:text |xs) (:type :leaf) (:at 1577860791869) (:by |rJG4IHzWf) (:id |uhrXDUTZL)
                                                :type :expr
                                                :at 1577860790213
                                                :by |rJG4IHzWf
                                                :id |LzxbKF6b
                                            :type :expr
                                            :at 1577860787869
                                            :by |rJG4IHzWf
                                            :id |zhAiiFg0I
                                        :type :expr
                                        :at 1626545089907
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1577860780920
                                    :by |rJG4IHzWf
                                    :id |6zYHyo8tJ
                                :type :expr
                                :at 1577860779928
                                :by |rJG4IHzWf
                                :id |AqRgvdcoe
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |sort-by) (:type :leaf) (:at 1577860813184) (:by |rJG4IHzWf) (:id |TPFekDwQKleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1577860813842) (:by |rJG4IHzWf) (:id |QwvNwgsDn)
                                      |f $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1577860969192) (:by |rJG4IHzWf) (:id |Upue2-cZ)
                                              |j $ {} (:text |c) (:type :leaf) (:at 1577860970834) (:by |rJG4IHzWf) (:id |5atUZ2Kd6)
                                              |r $ {} (:text |n) (:type :leaf) (:at 1577860972374) (:by |rJG4IHzWf) (:id |TLIO0BHXr)
                                            :type :expr
                                            :at 1577860968729
                                            :by |rJG4IHzWf
                                            :id |BVUalgiZY
                                        :type :expr
                                        :at 1577860929545
                                        :by |rJG4IHzWf
                                        :id |ZVaV-6AWU
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |unchecked-negate) (:type :leaf) (:at 1577860897048) (:by |rJG4IHzWf) (:id |UjjViG-hX)
                                          |b $ {} (:text |n) (:type :leaf) (:at 1577860974684) (:by |rJG4IHzWf) (:id |9ZGjbYyR6)
                                        :type :expr
                                        :at 1577860891333
                                        :by |rJG4IHzWf
                                        :id |-AFXYIrt
                                    :type :expr
                                    :at 1577860813969
                                    :by |rJG4IHzWf
                                    :id |Y24YG1I2D
                                :type :expr
                                :at 1577860809521
                                :by |rJG4IHzWf
                                :id |TPFekDwQK
                            :type :expr
                            :at 1577860777686
                            :by |rJG4IHzWf
                            :id |XPNAsDPgo
                        :type :expr
                        :at 1577860717116
                        :by |rJG4IHzWf
                        :id |2Iz1WIYI
                    :type :expr
                    :at 1577860669289
                    :by |rJG4IHzWf
                    :id |BhMge_1Q
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1577860731158) (:by |rJG4IHzWf) (:id |5X8eTWIfpleaf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |->) (:type :leaf) (:at 1626545109687) (:by |rJG4IHzWf) (:id |HEQ5pQTm)
                          |T $ {} (:text |collected) (:type :leaf) (:at 1577860767598) (:by |rJG4IHzWf) (:id |ixz3wWAFj)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |map-kv) (:type :leaf) (:at 1626545114820) (:by |rJG4IHzWf) (:id |lXRl7Vuid)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1577860958936) (:by |rJG4IHzWf) (:id |QZ-tM_YKr)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |c) (:type :leaf) (:at 1577860977172) (:by |rJG4IHzWf) (:id |sgEF7Z3HZ)
                                      |j $ {} (:text |n) (:type :leaf) (:at 1577860977406) (:by |rJG4IHzWf) (:id |X4bhcX6x-)
                                    :type :expr
                                    :at 1577860959983
                                    :by |rJG4IHzWf
                                    :id |9QMvC3fR1
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1577860980336) (:by |rJG4IHzWf) (:id |ah-gXIYHyleaf)
                                      |j $ {} (:text |c) (:type :leaf) (:at 1577860986759) (:by |rJG4IHzWf) (:id |7_LHLxSLQ)
                                      |r $ {} (:text "|\" ") (:type :leaf) (:at 1577860988175) (:by |rJG4IHzWf) (:id |_MQFBQrW)
                                      |v $ {} (:text |n) (:type :leaf) (:at 1577860989124) (:by |rJG4IHzWf) (:id |7lJIlEmDw)
                                    :type :expr
                                    :at 1577860979025
                                    :by |rJG4IHzWf
                                    :id |ah-gXIYHy
                                :type :expr
                                :at 1577860958779
                                :by |rJG4IHzWf
                                :id |xks023l1t
                            :type :expr
                            :at 1577860948667
                            :by |rJG4IHzWf
                            :id |kWGwuJY5W
                          |l $ {}
                            :data $ {}
                              |T $ {} (:text |.to-list) (:type :leaf) (:at 1626545120205) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1626545118989
                            :by |rJG4IHzWf
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |take) (:type :leaf) (:at 1577861006435) (:by |rJG4IHzWf) (:id |E3EvrNiQleaf)
                              |j $ {} (:text |100) (:type :leaf) (:at 1578243647647) (:by |rJG4IHzWf) (:id |JrqfT1TGm)
                            :type :expr
                            :at 1577861005285
                            :by |rJG4IHzWf
                            :id |E3EvrNiQ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.join-str) (:type :leaf) (:at 1626545126066) (:by |rJG4IHzWf) (:id |JHZlokFEleaf)
                              |j $ {} (:text |&newline) (:type :leaf) (:at 1626545128960) (:by |rJG4IHzWf) (:id |t0Pl7uqf3)
                            :type :expr
                            :at 1577860990463
                            :by |rJG4IHzWf
                            :id |JHZlokFE
                        :type :expr
                        :at 1577860946540
                        :by |rJG4IHzWf
                        :id |u5uPNj9Qd
                    :type :expr
                    :at 1577860730392
                    :by |rJG4IHzWf
                    :id |5X8eTWIfp
                :type :expr
                :at 1577860665820
                :by |rJG4IHzWf
                :id |q3mdCF0j
            :type :expr
            :at 1577860635746
            :by |rJG4IHzWf
            :id |3u_7BtqMM
          |chinese-pattern $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1577861275875) (:by |rJG4IHzWf) (:id |Nytk7pSdF)
              |j $ {} (:text |chinese-pattern) (:type :leaf) (:at 1577861275875) (:by |rJG4IHzWf) (:id |IOg0A4fD-)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |new) (:type :leaf) (:at 1626545058246) (:by |rJG4IHzWf)
                  |L $ {} (:text |js/RegExp) (:type :leaf) (:at 1626545061397) (:by |rJG4IHzWf)
                  |T $ {} (:text "|\"[\\u4e00-\\u9fa5]+") (:type :leaf) (:at 1626545054163) (:by |rJG4IHzWf) (:id |CvkZF8mBq)
                :type :expr
                :at 1626545054351
                :by |rJG4IHzWf
            :type :expr
            :at 1577861275875
            :by |rJG4IHzWf
            :id |-pjmHeZXd
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1577860633507
          :by |rJG4IHzWf
          :id |rRI54ZS0H
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1577860633507) (:by |rJG4IHzWf) (:id |9zokM6Px_)
            |j $ {} (:text |app.counting) (:type :leaf) (:at 1577860633507) (:by |rJG4IHzWf) (:id |FzfCO_X0u)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1577860655246) (:by |rJG4IHzWf) (:id |LSGisT5fp)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1577860655719) (:by |rJG4IHzWf) (:id |EAQzfSD1Z)
                    |j $ {} (:text "|\"fs") (:type :leaf) (:at 1577860656656) (:by |rJG4IHzWf) (:id |Y2IOCh7rE)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1577860657287) (:by |rJG4IHzWf) (:id |fgfFJ-qJS)
                    |v $ {} (:text |fs) (:type :leaf) (:at 1577860657600) (:by |rJG4IHzWf) (:id |nqBT2uRKv)
                  :type :expr
                  :at 1577860655501
                  :by |rJG4IHzWf
                  :id |3xAy3V5PM
              :type :expr
              :at 1577860654393
              :by |rJG4IHzWf
              :id |ZpRzscNBY
          :type :expr
          :at 1577860633507
          :by |rJG4IHzWf
          :id |PdGKzewAb
      |app.cli $ {}
        :defs $ {}
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577867515393) (:by |rJG4IHzWf) (:id |4DeLrihXk)
              |j $ {} (:text |main!) (:type :leaf) (:at 1577867515393) (:by |rJG4IHzWf) (:id |x_o05qhjo)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1577867515393
                :by |rJG4IHzWf
                :id |fd6pTairm
              |t $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1577871823198) (:by |rJG4IHzWf) (:id |mql4Oplyx)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |entry-file) (:type :leaf) (:at 1577871827188) (:by |rJG4IHzWf) (:id |b8_o1az39)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |aget) (:type :leaf) (:at 1577871828109) (:by |rJG4IHzWf) (:id |O2c1VwHwi)
                              |j $ {} (:text |js/process.argv) (:type :leaf) (:at 1577871828109) (:by |rJG4IHzWf) (:id |ElCSrX34R)
                              |r $ {} (:text |2) (:type :leaf) (:at 1577871828109) (:by |rJG4IHzWf) (:id |C3o-rNDCX)
                            :type :expr
                            :at 1577871828109
                            :by |rJG4IHzWf
                            :id |-VTdKDpCV
                        :type :expr
                        :at 1577871823554
                        :by |rJG4IHzWf
                        :id |W5fz5RUJH
                    :type :expr
                    :at 1577871823399
                    :by |rJG4IHzWf
                    :id |gBu6Oj-M7
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1577871842673) (:by |rJG4IHzWf) (:id |gfwB0WWvMleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |nil?) (:type :leaf) (:at 1577871833064) (:by |rJG4IHzWf) (:id |YFGeNvTwV)
                          |j $ {} (:text |entry-file) (:type :leaf) (:at 1577871835504) (:by |rJG4IHzWf) (:id |i_k0WGgeH)
                        :type :expr
                        :at 1577871831286
                        :by |rJG4IHzWf
                        :id |DWMLKOPO
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1577871848821) (:by |rJG4IHzWf) (:id |c6rsb1u1leaf)
                          |j $ {} (:text "|\"No file name") (:type :leaf) (:at 1577871852253) (:by |rJG4IHzWf) (:id |c6hFM9xcz)
                        :type :expr
                        :at 1577871845411
                        :by |rJG4IHzWf
                        :id |c6rsb1u1
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |js/process.exit) (:type :leaf) (:at 1577871840385) (:by |rJG4IHzWf) (:id |McqsUv16leaf)
                          |j $ {} (:text |1) (:type :leaf) (:at 1577871844563) (:by |rJG4IHzWf) (:id |zixS2Qgf)
                        :type :expr
                        :at 1577871836212
                        :by |rJG4IHzWf
                        :id |McqsUv16
                    :type :expr
                    :at 1577871830504
                    :by |rJG4IHzWf
                    :id |gfwB0WWvM
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |when-not) (:type :leaf) (:at 1577871858363) (:by |rJG4IHzWf) (:id |KaQ66Gsrhleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fs/existsSync) (:type :leaf) (:at 1577871866410) (:by |rJG4IHzWf) (:id |7-rLhpY56)
                          |j $ {} (:text |entry-file) (:type :leaf) (:at 1577871869465) (:by |rJG4IHzWf) (:id |I-1fnO6W-)
                        :type :expr
                        :at 1577871858618
                        :by |rJG4IHzWf
                        :id |UacejcBh6
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1577871876257) (:by |rJG4IHzWf) (:id |dqYb7VhHleaf)
                          |j $ {} (:text |entry-file) (:type :leaf) (:at 1577871883925) (:by |rJG4IHzWf) (:id |BgULzyAc)
                          |r $ {} (:text "|\"does not exist") (:type :leaf) (:at 1577871888833) (:by |rJG4IHzWf) (:id |OF3QpghC)
                        :type :expr
                        :at 1577871873784
                        :by |rJG4IHzWf
                        :id |dqYb7VhH
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |js/process.exit) (:type :leaf) (:at 1577871896265) (:by |rJG4IHzWf) (:id |F88_94pdIleaf)
                          |j $ {} (:text |1) (:type :leaf) (:at 1577871896579) (:by |rJG4IHzWf) (:id |7s6vx7TOQ)
                        :type :expr
                        :at 1577871891296
                        :by |rJG4IHzWf
                        :id |F88_94pdI
                    :type :expr
                    :at 1577871853418
                    :by |rJG4IHzWf
                    :id |KaQ66Gsrh
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1577871899978) (:by |rJG4IHzWf) (:id |W6P8LrtKt)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |stdout) (:type :leaf) (:at 1577871899978) (:by |rJG4IHzWf) (:id |8w32kvyP5)
                              |j $ {} (:text |js/console.log) (:type :leaf) (:at 1577871899978) (:by |rJG4IHzWf) (:id |z98zWtIfx)
                            :type :expr
                            :at 1577871899978
                            :by |rJG4IHzWf
                            :id |4_Ri4GH08
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |stderr) (:type :leaf) (:at 1577871899978) (:by |rJG4IHzWf) (:id |eTsM4mUAZ)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1577872563482) (:by |rJG4IHzWf) (:id |iaBRUMck)
                                  |L $ {}
                                    :data $ {}
                                      |D $ {} (:text |&) (:type :leaf) (:at 1577872566316) (:by |rJG4IHzWf) (:id |ci8hkbOR)
                                      |T $ {} (:text |xs) (:type :leaf) (:at 1577872564992) (:by |rJG4IHzWf) (:id |vaL0Ldb_H)
                                    :type :expr
                                    :at 1577872563838
                                    :by |rJG4IHzWf
                                    :id |s7bj-rzTz
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/console.error) (:type :leaf) (:at 1577871899978) (:by |rJG4IHzWf) (:id |KFgEOsOMQ)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |apply) (:type :leaf) (:at 1577872576631) (:by |rJG4IHzWf) (:id |dhtQIFLwv)
                                          |T $ {} (:text |chalk/red) (:type :leaf) (:at 1577872572293) (:by |rJG4IHzWf) (:id |TGvAstB7)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1577872573260) (:by |rJG4IHzWf) (:id |y0vA7kf7Y)
                                        :type :expr
                                        :at 1577872569679
                                        :by |rJG4IHzWf
                                        :id |BZVb51VMK
                                    :type :expr
                                    :at 1577872568852
                                    :by |rJG4IHzWf
                                    :id |OoDk-O6Ia
                                :type :expr
                                :at 1577872561728
                                :by |rJG4IHzWf
                                :id |wieMOPYIo
                            :type :expr
                            :at 1577871899978
                            :by |rJG4IHzWf
                            :id |BbLckk83n
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |source) (:type :leaf) (:at 1577871899978) (:by |rJG4IHzWf) (:id |gkhs1nVAC)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fs/readFileSync) (:type :leaf) (:at 1577871899978) (:by |rJG4IHzWf) (:id |Ow3TV0EE8)
                                  |f $ {} (:text |entry-file) (:type :leaf) (:at 1577871904848) (:by |rJG4IHzWf) (:id |mYSPaGgZ5)
                                  |r $ {} (:text "|\"utf8") (:type :leaf) (:at 1577871899978) (:by |rJG4IHzWf) (:id |sWBmDtTVow)
                                :type :expr
                                :at 1577871899978
                                :by |rJG4IHzWf
                                :id |m4UDsfB16
                            :type :expr
                            :at 1577871899978
                            :by |rJG4IHzWf
                            :id |k6gu-e7Zg
                        :type :expr
                        :at 1577871899978
                        :by |rJG4IHzWf
                        :id |Y8J-zMU8E
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |run-program) (:type :leaf) (:at 1577871899978) (:by |rJG4IHzWf) (:id |CtT8eGHbHV)
                          |j $ {} (:text |source) (:type :leaf) (:at 1577871899978) (:by |rJG4IHzWf) (:id |KkpKzyzaOF)
                          |r $ {} (:text |stdout) (:type :leaf) (:at 1577871899978) (:by |rJG4IHzWf) (:id |Y5nFk5vLtt)
                          |v $ {} (:text |stderr) (:type :leaf) (:at 1577871899978) (:by |rJG4IHzWf) (:id |5ZF94ax9K5)
                        :type :expr
                        :at 1577871899978
                        :by |rJG4IHzWf
                        :id |efg0EIfzZn
                    :type :expr
                    :at 1577871899978
                    :by |rJG4IHzWf
                    :id |5HTSyZGD1
                :type :expr
                :at 1577871815920
                :by |rJG4IHzWf
                :id |PbLx5lL7
            :type :expr
            :at 1577867515393
            :by |rJG4IHzWf
            :id |Vz0G94vpo
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1577867512862
          :by |rJG4IHzWf
          :id |6chJB58sS
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1577867512862) (:by |rJG4IHzWf) (:id |IFYlrpt2H)
            |j $ {} (:text |app.cli) (:type :leaf) (:at 1577867512862) (:by |rJG4IHzWf) (:id |Dh2VRD-fG)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1577871393585) (:by |rJG4IHzWf) (:id |eEm5jqza)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1577871394075) (:by |rJG4IHzWf) (:id |KRhtPbVRH)
                    |j $ {} (:text |app.program) (:type :leaf) (:at 1577871396371) (:by |rJG4IHzWf) (:id |n2P4QO8VH)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1577871398209) (:by |rJG4IHzWf) (:id |PYOMqqt1)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1577871405582) (:by |rJG4IHzWf) (:id |FhFNDkUwf)
                        |j $ {} (:text |run-program) (:type :leaf) (:at 1577871407666) (:by |rJG4IHzWf) (:id |ZFNS2phB1)
                      :type :expr
                      :at 1577871398746
                      :by |rJG4IHzWf
                      :id |bttAuNZDy
                  :type :expr
                  :at 1577871393887
                  :by |rJG4IHzWf
                  :id |cwibSZGKP
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1577871790681) (:by |rJG4IHzWf) (:id |0gplkBL_leaf)
                    |j $ {} (:text "|\"fs") (:type :leaf) (:at 1577871791463) (:by |rJG4IHzWf) (:id |owcVYtOSP)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1577871791960) (:by |rJG4IHzWf) (:id |y8I8gauya)
                    |v $ {} (:text |fs) (:type :leaf) (:at 1577871792267) (:by |rJG4IHzWf) (:id |DqJT5zpUC)
                  :type :expr
                  :at 1577871790253
                  :by |rJG4IHzWf
                  :id |0gplkBL_
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1577871803600) (:by |rJG4IHzWf) (:id |85KzFTNAGleaf)
                    |j $ {} (:text "|\"path") (:type :leaf) (:at 1577871804644) (:by |rJG4IHzWf) (:id |BT5NVPHQP)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1577871805070) (:by |rJG4IHzWf) (:id |PD2Mov-Pz)
                    |v $ {} (:text |path) (:type :leaf) (:at 1577871805721) (:by |rJG4IHzWf) (:id |vVkJjcYC3)
                  :type :expr
                  :at 1577871803296
                  :by |rJG4IHzWf
                  :id |85KzFTNAG
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1577872583708) (:by |rJG4IHzWf) (:id |A8DvfcCREleaf)
                    |j $ {} (:text "|\"chalk") (:type :leaf) (:at 1577872585246) (:by |rJG4IHzWf) (:id |JQ2LmjLeK)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1577872585960) (:by |rJG4IHzWf) (:id |Fo-uThPed)
                    |v $ {} (:text |chalk) (:type :leaf) (:at 1577872586677) (:by |rJG4IHzWf) (:id |Ekoh4PG_)
                  :type :expr
                  :at 1577872583366
                  :by |rJG4IHzWf
                  :id |A8DvfcCRE
              :type :expr
              :at 1577871390245
              :by |rJG4IHzWf
              :id |fgPyhRJFZ
          :type :expr
          :at 1577867512862
          :by |rJG4IHzWf
          :id |l23Q8nSf-
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |HkDssOFcaBb)
              |j $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:at 1626631541810) (:by |rJG4IHzWf) (:id |B12oiuFcTH-)
                  |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |ry12out96SZ)
                      |j $ {} (:author |root) (:text |@*reel) (:time 1507400119272) (:type :leaf) (:id |S1ehi_tcTSW)
                    :time 1499755354983
                    :type :expr
                    :id |SkCijOK9TBW
                  |v $ {} (:author |root) (:text |dispatch!) (:time 1511280017692) (:type :leaf) (:id |Skb3o_YqaBW)
                :time 1499755354983
                :type :expr
                :id |Hkisi_K9aBb
            :time 1499755354983
            :type :expr
            :id |rkIjoOt9TSZ
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |event) (:type :leaf) (:at 1626631448749) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |gTW5Lkw-h0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.!setItem) (:type :leaf) (:at 1626544935695) (:by |rJG4IHzWf) (:id |nsY38PgyDG)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |7jurgAg3V2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf) (:id |jG6Dp3dm3f)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |JixB_KjhS8)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |MDyLngin9s
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1626545173412) (:by |rJG4IHzWf) (:id |XBtA7AMJT-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |lYQrjrMTKZR)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |v41oSodX6pD)
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                        :id |9jTwRVi6Cv
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |GgQoLRZ9sO
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |r_PVAAH3MQ
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
            :id |sYYH8-JwjZ
          |mount-target $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |S1oAjut5TBZ)
              |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |.querySelector) (:time 1499755354983) (:type :leaf) (:id |HyRCs_tqpH-)
                  |j $ {} (:author |root) (:text |js/document) (:time 1499755354983) (:type :leaf) (:id |ryy1ejdFq6SW)
                  |r $ {} (:author |root) (:text ||.app) (:time 1499755354983) (:type :leaf) (:id |B1gygs_t56rW)
                :time 1499755354983
                :type :expr
                :id |HJpAjOY5arZ
            :time 1499755354983
            :type :expr
            :id |B1qRjdF9aH-
          |*reel $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1499755354983) (:type :leaf) (:at 1626545150421) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-)
              |j $ {} (:author |root) (:text |*reel) (:time 1499755354983) (:type :leaf) (:id |rJEhsuY5arW)
              |r $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |->) (:time 1507399778895) (:type :leaf) (:id |Bkx5wOq83b)
                  |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf) (:id |SkvhsuKqaBW)
                  |j $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:base) (:time 1507401405076) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |H1hvucUnZ
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:store) (:time 1507399793097) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |S1P__5I3b
                :time 1507399777531
                :type :expr
                :id |HJ9Pd5U3-
            :time 1499755354983
            :type :expr
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |yD $ {} (:author |root)
                :data $ {}
                  |T $ {} (:author |root) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:author |root) (:text ||k) (:time 1507461691211) (:type :leaf) (:at 1626631479368) (:by |rJG4IHzWf) (:id |HkffSqFv2W)
                  |r $ {} (:author |root) (:text |dispatch!) (:time 1507461693919) (:type :leaf) (:id |SJEBqYD2W)
                :time 1507461684494
                :type :expr
                :id |Hyg2E5tPhb
              |yL $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1626631571731) (:by |rJG4IHzWf)
                  |T $ {} (:text |.!addEventListener) (:type :leaf) (:at 1626631472320) (:by |rJG4IHzWf) (:id |BJg8VR398Gleaf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root) (:id |rkmqRncIf)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw)
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yN $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1626631570821) (:by |rJG4IHzWf)
                  |T $ {} (:text |js/setInterval) (:type :leaf) (:at 1626544905136) (:by |rJG4IHzWf) (:id |Uj_o1cI2Aleaf)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf) (:id |5tb38oDl_z)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |*) (:type :leaf) (:at 1626544909569) (:by |rJG4IHzWf)
                      |L $ {} (:text |1000) (:type :leaf) (:at 1626544910655) (:by |rJG4IHzWf)
                      |T $ {} (:text |60) (:type :leaf) (:at 1626544908452) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626544908988
                    :by |rJG4IHzWf
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
                :id |Uj_o1cI2A
              |yP $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1626631569281) (:by |rJG4IHzWf)
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!getItem) (:type :leaf) (:at 1626544912304) (:by |rJG4IHzWf) (:id |HyG-T0258G)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root) (:id |ByMHTA2cUz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf) (:id |ByWtTAn9UM)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf)
                                :type :expr
                                :at 1518157506313
                                :by |root
                                :id |HJc60h9Iz
                            :type :expr
                            :at 1518157497615
                            :by |root
                            :id |ryGaR29Lf
                        :type :expr
                        :at 1518157495826
                        :by |root
                        :id |rJgl6A2cLz
                    :type :expr
                    :at 1518157495644
                    :by |root
                    :id |SJxpRh9Iz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf)
                        :type :expr
                        :at 1518157515117
                        :by |root
                        :id |B1MmRA2cIz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1626544925928) (:by |rJG4IHzWf) (:id |Byly1p9Uf)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root) (:id |rkmJyacIz)
                            :type :expr
                            :at 1518157527987
                            :by |root
                            :id |SJWx1yac8M
                        :type :expr
                        :at 1518157521635
                        :by |root
                        :id |BycA03cLG
                    :type :expr
                    :at 1518157514334
                    :by |root
                    :id |B1WMCAhcUf
                :type :expr
                :at 1518157492640
                :by |root
                :id |rJ6n03q8G
              |yT $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |H1dAiOtqpBZ)
                  |j $ {} (:author |root) (:text "||App started.") (:time 1499755354983) (:type :leaf) (:id |Byt0idYcaHW)
                :time 1499755354983
                :type :expr
                :id |H1vRoOF5pSZ
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByW6ouF5Trb)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |BkX6juY5aB-
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf) (:id |fLSIEmUmdNleaf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf) (:id |0HlR_PDYlS)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf) (:id |3fvetGvON)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf) (:id |HYiJmMsGb)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf) (:id |7h04nvm3O)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf) (:id |5vdb_eETfT)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                    :id |bDTVUn7FFd
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
                :id |fLSIEmUmdN
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |SJoas_K9arW)
                :time 1499755354983
                :type :expr
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399915531) (:type :leaf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |reel) (:type :leaf) (:at 1626631496400) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1626631487243) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |r1p6oOFcTrZ
            :time 1499755354983
            :type :expr
            :id |Hkl6i_F5aBb
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |rJ5_idt5TBW)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1499755354983) (:type :leaf) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyT_suY56Bb)
                  |j $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |S1AdidYc6Hb)
                :time 1499755354983
                :type :expr
                :id |BJhOjOYqpSW
              |t $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1547437687530) (:by |root) (:id |aGDIF3y8rk)
                  |L $ {}
                    :data $ {}
                      |D $ {} (:text |and) (:type :leaf) (:at 1577725187976) (:by |rJG4IHzWf) (:id |aJ_513tTk)
                      |T $ {} (:text |config/dev?) (:type :leaf) (:at 1577725187322) (:by |rJG4IHzWf) (:id |L9TkjnHBLn)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1577725191484) (:by |rJG4IHzWf) (:id |YO7mu_Ug-)
                          |j $ {} (:text |op) (:type :leaf) (:at 1577725193894) (:by |rJG4IHzWf) (:id |NI8q3SAey)
                          |r $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1577725194353) (:by |rJG4IHzWf) (:id |Y-hp1SkVj)
                        :type :expr
                        :at 1577725188666
                        :by |rJG4IHzWf
                        :id |34BVDQqup
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1577725191484) (:by |rJG4IHzWf) (:id |YO7mu_Ug-)
                          |j $ {} (:text |op) (:type :leaf) (:at 1577725193894) (:by |rJG4IHzWf) (:id |NI8q3SAey)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1577725203432) (:by |rJG4IHzWf) (:id |Y-hp1SkVj)
                        :type :expr
                        :at 1577725188666
                        :by |rJG4IHzWf
                        :id |tzCTVBmK
                    :type :expr
                    :at 1577725185537
                    :by |rJG4IHzWf
                    :id |FirlMJ-qw
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG)
                      |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1547437698992) (:by |root) (:id |rJpx93cUG)
                      |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root) (:id |ryzgb92qIz)
                    :type :expr
                    :at 1518156274050
                    :by |root
                    :id |rkqgqhqUM
                :type :expr
                :at 1547437686766
                :by |root
                :id |eDq-EM-Uh
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reset!) (:time 1499755354983) (:type :leaf) (:id |H1w9iOt56S-)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399899641) (:type :leaf) (:id |rJOcjdYqaHW)
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |reel-updater) (:time 1507399887573) (:type :leaf) (:id |HkB0Oc8n-leaf)
                      |j $ {} (:author |root) (:text |updater) (:time 1507399888500) (:type :leaf) (:id |r1eu0dqL2Z)
                      |r $ {} (:author |root) (:text |@*reel) (:time 1507399891576) (:type :leaf) (:id |r1tRdqU3W)
                      |v $ {} (:author |root) (:text |op) (:time 1507399892687) (:type :leaf) (:id |S1e3CO9I3W)
                      |x $ {} (:author |root) (:text |op-data) (:time 1507399894594) (:type :leaf) (:id |HklaCd58nb)
                    :time 1507399884621
                    :type :expr
                    :id |rkLeq39LG
                :time 1499755354983
                :type :expr
                :id |BJg_echcIM
            :time 1499755354983
            :type :expr
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |D $ {} (:text |defn) (:type :leaf) (:at 1626631589976) (:by |rJG4IHzWf)
              |L $ {} (:text |reload!) (:type :leaf) (:at 1626631592039) (:by |rJG4IHzWf)
              |P $ {}
                :data $ {}
                :type :expr
                :at 1626631597100
                :by |rJG4IHzWf
              |T $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1626631667419) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |some?) (:type :leaf) (:at 1626631669377) (:by |rJG4IHzWf)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1626631669766) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626631667801
                    :by |rJG4IHzWf
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1626631672163) (:by |rJG4IHzWf)
                      |b $ {} (:text "|\"error") (:type :leaf) (:at 1626631676169) (:by |rJG4IHzWf)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1626631674044) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626631671273
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |vT $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1626681997239) (:text |clear-cache!)
                        :type :expr
                        :at 1626681997239
                        :by |rJG4IHzWf
                      |vj $ {}
                        :data $ {}
                          |T $ {} (:text |add-watch) (:type :leaf) (:at 1626682000368) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1626682001741) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1626682003702) (:by |rJG4IHzWf)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1626682007751) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |reel) (:type :leaf) (:at 1626682009386) (:by |rJG4IHzWf)
                                  |j $ {} (:text |p) (:type :leaf) (:at 1626682009944) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1626682008051
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1626682014012) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1626682011694
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1626682005718
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1626681997684
                        :by |rJG4IHzWf
                      |Q $ {} (:text |do) (:type :leaf) (:at 1626631595915) (:by |rJG4IHzWf)
                      |f $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1626631682947) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"inactive") (:type :leaf) (:at 1626631686409) (:by |rJG4IHzWf)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1626631687932) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626631678723
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1626681977446) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1626681979831) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1626681985759) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1626681970488
                        :by |rJG4IHzWf
                      |w $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |reset!) (:time 1507461706990) (:type :leaf) (:id |r1ZgIcFvhWleaf)
                          |j $ {} (:author |root) (:text |*reel) (:time 1507461708965) (:type :leaf) (:id |B1mX85Yv3-)
                          |r $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |refresh-reel) (:time 1507461730190) (:type :leaf) (:id |HkIL9YDh-)
                              |j $ {} (:author |root) (:text |@*reel) (:time 1507461719097) (:type :leaf) (:id |B1nL9Yv3W)
                              |r $ {} (:author |root) (:text |schema/store) (:time 1507461721870) (:type :leaf) (:id |Bylwqtw3W)
                              |v $ {} (:author |root) (:text |updater) (:time 1507461722724) (:type :leaf) (:id |SkQfP9twhZ)
                            :time 1507461710020
                            :type :expr
                            :id |Sye88ctw2W
                        :time 1507461704162
                        :type :expr
                        :id |r1ZgIcFvhW
                      |y $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |HyVosdFqaBb)
                          |j $ {} (:author |root) (:text "||Code updated.") (:time 1499755354983) (:type :leaf) (:at 1626631711420) (:by |rJG4IHzWf) (:id |BkHisOK5TSZ)
                        :time 1499755354983
                        :type :expr
                        :id |HJXoiuY9THb
                    :time 1499755354983
                    :type :expr
                    :id |Sk5qouK9aBZ
                :type :expr
                :at 1626631664674
                :by |rJG4IHzWf
            :type :expr
            :at 1626631589257
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |S1ESouY9pSW)
            |j $ {} (:author |root) (:text |app.main) (:time 1499755354983) (:type :leaf) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1626631636868) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1626631639012) (:by |rJG4IHzWf)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1626631641320) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1626631635015
                  :by |rJG4IHzWf
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1626631650061) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1626631656619) (:by |rJG4IHzWf)
                    |r $ {} (:text |build-errors) (:type :leaf) (:at 1626631660811) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1626631642342
                  :by |rJG4IHzWf
                |yT $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJ0DiuF5aSZ)
                    |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |rJJOoOY5pS-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |rye_i_FqTBb)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |SJbujOK96rW)
                  :time 1499755354983
                  :type :expr
                  :id |BJawo_tcaHW
                |yj $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399674614) (:type :leaf) (:id |Byez-dqLhbleaf)
                    |j $ {} (:author |root) (:text |reel.util) (:time 1507399678694) (:type :leaf) (:id |r1-XZO5LnW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399680625) (:type :leaf) (:id |BkuW_qLnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399681518) (:type :leaf) (:id |ByeF-uqI3W)
                        |j $ {} (:author |root) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf) (:at 1518156292092) (:by |root) (:id |Syxc-_cI3b)
                      :time 1507399680857
                      :type :expr
                      :id |ByZK-uq83b
                  :time 1507399674125
                  :type :expr
                  :id |Byez-dqLhb
                |yr $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399684313) (:type :leaf) (:id |HyxhW_582-leaf)
                    |j $ {} (:author |root) (:text |reel.core) (:time 1507399687162) (:type :leaf) (:id |rkT-OcUn-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399688098) (:type :leaf) (:id |Bkr1MOqL2Z)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399688928) (:type :leaf) (:id |BkEgM_qU3W)
                        |j $ {} (:author |root) (:text |reel-updater) (:time 1507399691010) (:type :leaf) (:id |Bk--G_q8h-)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root) (:id |By_Z935Uz)
                      :time 1507399688322
                      :type :expr
                      :id |BkHgM_q8hW
                  :time 1507399683930
                  :type :expr
                  :id |HyxhW_582-
                |yv $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399715600) (:type :leaf) (:id |rJgi7OcU3Wleaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1507399717674) (:type :leaf) (:id |BybnXdcIhW)
                    |r $ {} (:author |root) (:text |:as) (:time 1507399755750) (:type :leaf) (:id |rJ-Cmu583Z)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1507399757678) (:type :leaf) (:id |Hk-NL_q8n-)
                  :time 1507399715229
                  :type :expr
                  :id |rJgi7OcU3W
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1518157534486) (:by |root) (:id |HkZI1kT9LMleaf)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1518157537473) (:by |root) (:id |Hyvk1T5Lz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1518157538193) (:by |root) (:id |Hy5yy698G)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1518157538636) (:by |root) (:id |B1Ucy1TcUG)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1518157540981) (:by |root) (:id |B1Zj1ypq8G)
                      :type :expr
                      :at 1518157538431
                      :by |root
                      :id |BJvckk6cLz
                  :type :expr
                  :at 1518157534012
                  :by |root
                  :id |HkZI1kT9LM
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788303612) (:by |root) (:id |SkewMXh6y7leaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root) (:id |SkbOz72T17)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root) (:id |ry7cM73ak7)
                  :type :expr
                  :at 1527788302920
                  :by |root
                  :id |SkewMXh6y7
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByKHidF56r-)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:id |H15HidK9Tr-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJ6BiuF96BZ)
                        |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |rJAri_KcTS-)
                        |r $ {} (:author |root) (:text |clear-cache!) (:time 1499755354983) (:type :leaf) (:id |Hkk8sOFq6rb)
                      :time 1499755354983
                      :type :expr
                      :id |rJhBiuK5aHb
                  :time 1499755354983
                  :type :expr
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkYUj_t9pBW)
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkTLj_FcpBW)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |Hy0IidKqTr-)
                      :time 1499755354983
                      :type :expr
                      :id |Sy2IsOYqaSZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryDvs_K96rb)
                    |j $ {} (:author |root) (:text |app.updater) (:time 1508556737455) (:type :leaf) (:id |B1_vsuK96r-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJjDjuFqpSb)
                        |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJhwiOY5TB-)
                      :time 1499755354983
                      :type :expr
                      :id |Hy5woOKqTHb
                  :time 1499755354983
                  :type :expr
                  :id |SyLDodYcTS-
              :time 1499755354983
              :type :expr
              :id |BJ8SodF9prb
          :time 1499755354983
          :type :expr
          :id |rkQBo_Yc6Hb
      |app.test $ {}
        :defs $ {}
          |*log-result $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1626627690898) (:by |rJG4IHzWf)
              |j $ {} (:text |*log-result) (:type :leaf) (:at 1626627686724) (:by |rJG4IHzWf)
              |r $ {} (:text "|\"") (:type :leaf) (:at 1626627689609) (:by |rJG4IHzWf)
            :type :expr
            :at 1626627678947
            :by |rJG4IHzWf
          |run-tests! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |test-if) (:type :leaf) (:at 1626627228895) (:by |rJG4IHzWf)
                :type :expr
                :at 1626627200745
                :by |rJG4IHzWf
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |test-list) (:type :leaf) (:at 1626627231739) (:by |rJG4IHzWf)
                :type :expr
                :at 1626627230165
                :by |rJG4IHzWf
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |test-math) (:type :leaf) (:at 1626627236110) (:by |rJG4IHzWf)
                :type :expr
                :at 1626627233681
                :by |rJG4IHzWf
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |test-native-api) (:type :leaf) (:at 1626627244380) (:by |rJG4IHzWf)
                :type :expr
                :at 1626627240911
                :by |rJG4IHzWf
              |yx $ {}
                :data $ {}
                  |T $ {} (:text |test-variables) (:type :leaf) (:at 1626627252723) (:by |rJG4IHzWf)
                :type :expr
                :at 1626627250101
                :by |rJG4IHzWf
              |T $ {} (:text |defn) (:type :leaf) (:at 1626627153292) (:by |rJG4IHzWf)
              |j $ {} (:text |run-tests!) (:type :leaf) (:at 1626627153292) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1626627153292
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |test-fibo) (:type :leaf) (:at 1626627198864) (:by |rJG4IHzWf)
                :type :expr
                :at 1626627195539
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |test-data) (:type :leaf) (:at 1626627203490) (:by |rJG4IHzWf)
                :type :expr
                :at 1626627200745
                :by |rJG4IHzWf
              |y $ {}
                :data $ {}
                  |T $ {} (:text |test-fn) (:type :leaf) (:at 1626627226304) (:by |rJG4IHzWf)
                :type :expr
                :at 1626627200745
                :by |rJG4IHzWf
            :type :expr
            :at 1626627153292
            :by |rJG4IHzWf
          |test-data $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1577895197063) (:by |rJG4IHzWf) (:id |QUU39LhfN)
              |j $ {} (:text |test-data) (:type :leaf) (:at 1577893542185) (:by |rJG4IHzWf) (:id |qWNcKRT25)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1577895139616) (:by |rJG4IHzWf) (:id |JdxI_vWaz)
                  |j $ {} (:text "|\"聚物于列于置") (:type :leaf) (:at 1577895162988) (:by |rJG4IHzWf) (:id |7Yk1EGQVN)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1577895139616) (:by |rJG4IHzWf) (:id |u0VDsi55u)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1577895139616) (:by |rJG4IHzWf) (:id |QM8ExptfF)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |load-log) (:type :leaf) (:at 1577895139616) (:by |rJG4IHzWf) (:id |6yQWHrX9A)
                              |j $ {} (:text "|\"data.log") (:type :leaf) (:at 1577895328392) (:by |rJG4IHzWf) (:id |H88C1DZ47)
                            :type :expr
                            :at 1577895139616
                            :by |rJG4IHzWf
                            :id |NaZAlhkO8
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |eval-out) (:type :leaf) (:at 1577895139616) (:by |rJG4IHzWf) (:id |UHdbqKKqZ)
                              |j $ {} (:text "|\"data.cirru") (:type :leaf) (:at 1577895330401) (:by |rJG4IHzWf) (:id |fVR6SofZO)
                            :type :expr
                            :at 1577895139616
                            :by |rJG4IHzWf
                            :id |rfYgfDN0M
                        :type :expr
                        :at 1577895139616
                        :by |rJG4IHzWf
                        :id |SmTu5dtBJ
                    :type :expr
                    :at 1577895139616
                    :by |rJG4IHzWf
                    :id |wRHOgdbET
                :type :expr
                :at 1577895139616
                :by |rJG4IHzWf
                :id |N6GzTec9_
            :type :expr
            :at 1577893542185
            :by |rJG4IHzWf
            :id |SejtD2sq6
          |test-fibo $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1578245206401) (:by |rJG4IHzWf) (:id |U-Y_pJsdr)
              |j $ {} (:text |test-fibo) (:type :leaf) (:at 1578245197585) (:by |rJG4IHzWf) (:id |Gbdk1pbrA)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1578245201297) (:by |rJG4IHzWf) (:id |COM6ogWJR)
                  |j $ {} (:text "|\"菲氏数也") (:type :leaf) (:at 1578245211159) (:by |rJG4IHzWf) (:id |BUZXCx6GL)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1578245201297) (:by |rJG4IHzWf) (:id |sijM5CdHK)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1578245201297) (:by |rJG4IHzWf) (:id |BOVzBZwUq)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |load-log) (:type :leaf) (:at 1578245201297) (:by |rJG4IHzWf) (:id |aNE0_rYbs)
                              |j $ {} (:text "|\"fibo.log") (:type :leaf) (:at 1578245214085) (:by |rJG4IHzWf) (:id |9ZmaC8qaE)
                            :type :expr
                            :at 1578245201297
                            :by |rJG4IHzWf
                            :id |AgJhmTkPE
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |eval-out) (:type :leaf) (:at 1578245201297) (:by |rJG4IHzWf) (:id |FVhNIWki1J)
                              |j $ {} (:text "|\"fibo.cirru") (:type :leaf) (:at 1578245215704) (:by |rJG4IHzWf) (:id |knXtoEjwj9)
                            :type :expr
                            :at 1578245201297
                            :by |rJG4IHzWf
                            :id |wiiTyjLuB
                        :type :expr
                        :at 1578245201297
                        :by |rJG4IHzWf
                        :id |LQZKymvsK
                    :type :expr
                    :at 1578245201297
                    :by |rJG4IHzWf
                    :id |DcbUP_2Yj
                :type :expr
                :at 1578245201297
                :by |rJG4IHzWf
                :id |l_LCfk1AV
            :type :expr
            :at 1578245197585
            :by |rJG4IHzWf
            :id |LNj6wJTUU
          |test-list $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1578328376774) (:by |rJG4IHzWf) (:id |fwy6iZW3i)
              |j $ {} (:text |test-list) (:type :leaf) (:at 1578328365784) (:by |rJG4IHzWf) (:id |74Oc-ZkQ1)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1578328374098) (:by |rJG4IHzWf) (:id |RCu7tXQAJ)
                  |j $ {} (:text "|\"取数于列") (:type :leaf) (:at 1578328393326) (:by |rJG4IHzWf) (:id |2eqascmo8)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1578328374098) (:by |rJG4IHzWf) (:id |ErTkBkvZc)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1578328374098) (:by |rJG4IHzWf) (:id |Jrg-T4ZV0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |load-log) (:type :leaf) (:at 1578328374098) (:by |rJG4IHzWf) (:id |fmWyk0WFp)
                              |j $ {} (:text "|\"list.log") (:type :leaf) (:at 1578328396393) (:by |rJG4IHzWf) (:id |05BZsbd6t)
                            :type :expr
                            :at 1578328374098
                            :by |rJG4IHzWf
                            :id |AfiC62qSU
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |eval-out) (:type :leaf) (:at 1578328374098) (:by |rJG4IHzWf) (:id |F5sMAiCeN)
                              |j $ {} (:text "|\"list.cirru") (:type :leaf) (:at 1578328398024) (:by |rJG4IHzWf) (:id |BsfNLiwz7a)
                            :type :expr
                            :at 1578328374098
                            :by |rJG4IHzWf
                            :id |DUYyOsiWT
                        :type :expr
                        :at 1578328374098
                        :by |rJG4IHzWf
                        :id |U6sEPJh-M
                    :type :expr
                    :at 1578328374098
                    :by |rJG4IHzWf
                    :id |YlZ881E7I
                :type :expr
                :at 1578328374098
                :by |rJG4IHzWf
                :id |7QY7V3QT-
            :type :expr
            :at 1578328365784
            :by |rJG4IHzWf
            :id |Y9CE7sGcq
          |test-math $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1577895317205) (:by |rJG4IHzWf) (:id |JupFckb_Z)
              |j $ {} (:text |test-math) (:type :leaf) (:at 1577893530655) (:by |rJG4IHzWf) (:id |9ZeSD9808)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1577895313336) (:by |rJG4IHzWf) (:id |07AiRjW2n)
                  |j $ {} (:text "|\"算术") (:type :leaf) (:at 1577895324578) (:by |rJG4IHzWf) (:id |EbRET1UX2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1577895313336) (:by |rJG4IHzWf) (:id |OCGb2zM5i)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1577895313336) (:by |rJG4IHzWf) (:id |EsbhI0qnS)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |load-log) (:type :leaf) (:at 1577895313336) (:by |rJG4IHzWf) (:id |IS027wq1n)
                              |j $ {} (:text "|\"variables.log") (:type :leaf) (:at 1577895313336) (:by |rJG4IHzWf) (:id |_XW1b7cPn)
                            :type :expr
                            :at 1577895313336
                            :by |rJG4IHzWf
                            :id |xZdAhUBnu
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |eval-out) (:type :leaf) (:at 1577895313336) (:by |rJG4IHzWf) (:id |023DpsPH-)
                              |j $ {} (:text "|\"variables.cirru") (:type :leaf) (:at 1577895313336) (:by |rJG4IHzWf) (:id |Y4XfAcZux)
                            :type :expr
                            :at 1577895313336
                            :by |rJG4IHzWf
                            :id |DUn0yrWl3
                        :type :expr
                        :at 1577895313336
                        :by |rJG4IHzWf
                        :id |7vxIMS78s
                    :type :expr
                    :at 1577895313336
                    :by |rJG4IHzWf
                    :id |5CmWfSSdW
                :type :expr
                :at 1577895313336
                :by |rJG4IHzWf
                :id |9AZgFlHqA
            :type :expr
            :at 1577893530655
            :by |rJG4IHzWf
            :id |xh2b1BOff
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1626627143454) (:by |rJG4IHzWf)
              |j $ {} (:text |main!) (:type :leaf) (:at 1626627148767) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1626627143454
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |run-tests!) (:type :leaf) (:at 1626627152599) (:by |rJG4IHzWf)
                :type :expr
                :at 1626627150620
                :by |rJG4IHzWf
            :type :expr
            :at 1626627143454
            :by |rJG4IHzWf
          |test-fn $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1577895519757) (:by |rJG4IHzWf) (:id |8lGdOJRjw)
              |j $ {} (:text |test-fn) (:type :leaf) (:at 1577893537615) (:by |rJG4IHzWf) (:id |ef_CGQvfD)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1577895517639) (:by |rJG4IHzWf) (:id |YLpDO5R1a)
                  |j $ {} (:text "|\"函数") (:type :leaf) (:at 1577895523998) (:by |rJG4IHzWf) (:id |NuNtqxu7Q)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1577895517639) (:by |rJG4IHzWf) (:id |0awaheK9P)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1577895517639) (:by |rJG4IHzWf) (:id |lbgPAYUw7)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |load-log) (:type :leaf) (:at 1577895517639) (:by |rJG4IHzWf) (:id |CEhIteUEi)
                              |j $ {} (:text "|\"fn.log") (:type :leaf) (:at 1577895548530) (:by |rJG4IHzWf) (:id |Z-4w2tzNo)
                            :type :expr
                            :at 1577895517639
                            :by |rJG4IHzWf
                            :id |qcP_5YBbj
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |eval-out) (:type :leaf) (:at 1577895517639) (:by |rJG4IHzWf) (:id |kQoHHCPXj)
                              |j $ {} (:text "|\"fn.cirru") (:type :leaf) (:at 1577895528716) (:by |rJG4IHzWf) (:id |NuTa0Ayk2)
                            :type :expr
                            :at 1577895517639
                            :by |rJG4IHzWf
                            :id |thrZrib85
                        :type :expr
                        :at 1577895517639
                        :by |rJG4IHzWf
                        :id |sLyykcmNP
                    :type :expr
                    :at 1577895517639
                    :by |rJG4IHzWf
                    :id |lq2gWndfM
                :type :expr
                :at 1577895517639
                :by |rJG4IHzWf
                :id |PoaorjL1k
            :type :expr
            :at 1577893537615
            :by |rJG4IHzWf
            :id |qI3E8MkRF
          |test-if $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1577898180022) (:by |rJG4IHzWf) (:id |plfdxzLdc)
              |j $ {} (:text |test-if) (:type :leaf) (:at 1577898161157) (:by |rJG4IHzWf) (:id |O2TZnogQn)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1577898182326) (:by |rJG4IHzWf) (:id |UrlBjOViy)
                  |j $ {} (:text "|\"若判断语句") (:type :leaf) (:at 1577898199240) (:by |rJG4IHzWf) (:id |g4OREGgUj)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1577898182326) (:by |rJG4IHzWf) (:id |-sOPVLiay)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1577898182326) (:by |rJG4IHzWf) (:id |ogPPpIcoS)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |load-log) (:type :leaf) (:at 1577898182326) (:by |rJG4IHzWf) (:id |bVFfC1CTY)
                              |j $ {} (:text "|\"if.log") (:type :leaf) (:at 1577898204692) (:by |rJG4IHzWf) (:id |c8fDdRS68)
                            :type :expr
                            :at 1577898182326
                            :by |rJG4IHzWf
                            :id |7mlS-MlPf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |eval-out) (:type :leaf) (:at 1577898182326) (:by |rJG4IHzWf) (:id |JnmOGCjIq)
                              |j $ {} (:text "|\"if.cirru") (:type :leaf) (:at 1577898206328) (:by |rJG4IHzWf) (:id |gXXVresYN)
                            :type :expr
                            :at 1577898182326
                            :by |rJG4IHzWf
                            :id |hHBZDESXz
                        :type :expr
                        :at 1577898182326
                        :by |rJG4IHzWf
                        :id |WE2YuEdW_
                    :type :expr
                    :at 1577898182326
                    :by |rJG4IHzWf
                    :id |eA7LLskJp
                :type :expr
                :at 1577898182326
                :by |rJG4IHzWf
                :id |oHHFnMbX1
            :type :expr
            :at 1577898161157
            :by |rJG4IHzWf
            :id |0K5yRKQGR
          |test-variables $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1577893610836) (:by |rJG4IHzWf) (:id |yhfTl-_Fz)
              |j $ {} (:text |test-variables) (:type :leaf) (:at 1577893524771) (:by |rJG4IHzWf) (:id |MGh1l-l32)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1577893616774) (:by |rJG4IHzWf) (:id |Rk1EembIM)
                  |j $ {} (:text "|\"数有其名也") (:type :leaf) (:at 1577895183706) (:by |rJG4IHzWf) (:id |-1DHKKrS)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1577893639959) (:by |rJG4IHzWf) (:id |fCZs_-jI)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1577893641870) (:by |rJG4IHzWf) (:id |97p4F3lg)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |load-log) (:type :leaf) (:at 1577893662442) (:by |rJG4IHzWf) (:id |pord1UrQj)
                              |j $ {} (:text "|\"math.log") (:type :leaf) (:at 1577895335366) (:by |rJG4IHzWf) (:id |xVZNQOvP)
                            :type :expr
                            :at 1577893643887
                            :by |rJG4IHzWf
                            :id |J4qtwosA
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |eval-out) (:type :leaf) (:at 1577893678986) (:by |rJG4IHzWf) (:id |4IE2fnAUXleaf)
                              |j $ {} (:text "|\"math.cirru") (:type :leaf) (:at 1577895337818) (:by |rJG4IHzWf) (:id |q5PH3kBx)
                            :type :expr
                            :at 1577893667697
                            :by |rJG4IHzWf
                            :id |4IE2fnAUX
                        :type :expr
                        :at 1577893640989
                        :by |rJG4IHzWf
                        :id |eOowKXWNs
                    :type :expr
                    :at 1577893634773
                    :by |rJG4IHzWf
                    :id |hnKunWOpT
                :type :expr
                :at 1577893524771
                :by |rJG4IHzWf
                :id |fDywcGzu4
            :type :expr
            :at 1577893524771
            :by |rJG4IHzWf
            :id |iySnQW5TO
          |eval-out $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577893736600) (:by |rJG4IHzWf) (:id |QBV9Tcoxz)
              |j $ {} (:text |eval-out) (:type :leaf) (:at 1577893736600) (:by |rJG4IHzWf) (:id |2HYA7kRqD)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1577893738305) (:by |rJG4IHzWf) (:id |Rsz3loePf)
                :type :expr
                :at 1577893736600
                :by |rJG4IHzWf
                :id |M9E360jjv
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1577893742141) (:by |rJG4IHzWf) (:id |5E8tBBiA3leaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |source) (:type :leaf) (:at 1577893744909) (:by |rJG4IHzWf) (:id |R601tGMPb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fs/readFileSync) (:type :leaf) (:at 1577893749995) (:by |rJG4IHzWf) (:id |BGeXEPBN)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |path/join) (:type :leaf) (:at 1577893753549) (:by |rJG4IHzWf) (:id |gnz9OkFK)
                                  |j $ {} (:text |js/__dirname) (:type :leaf) (:at 1577893758918) (:by |rJG4IHzWf) (:id |MtK2A4Fz-)
                                  |r $ {} (:text "|\"../tests") (:type :leaf) (:at 1577894232568) (:by |rJG4IHzWf) (:id |sYzaphVt)
                                  |v $ {} (:text |x) (:type :leaf) (:at 1577893768567) (:by |rJG4IHzWf) (:id |hRIJGf5m)
                                :type :expr
                                :at 1577893751069
                                :by |rJG4IHzWf
                                :id |hk3_E_qz
                              |r $ {} (:text "|\"utf8") (:type :leaf) (:at 1577893773413) (:by |rJG4IHzWf) (:id |CTrFOToo)
                            :type :expr
                            :at 1577893745280
                            :by |rJG4IHzWf
                            :id |6jL2cnqad
                        :type :expr
                        :at 1577893742511
                        :by |rJG4IHzWf
                        :id |iA0XIWCzv
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |stdout) (:type :leaf) (:at 1577893809292) (:by |rJG4IHzWf) (:id |Dx1h5fiVC)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1577893805816) (:by |rJG4IHzWf) (:id |PhB7iRRQ7)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |&) (:type :leaf) (:at 1577893805816) (:by |rJG4IHzWf) (:id |ax26XOPlx)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1577893805816) (:by |rJG4IHzWf) (:id |roTYR0rhw)
                                :type :expr
                                :at 1577893805816
                                :by |rJG4IHzWf
                                :id |I3ExJ6WzX
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |swap!) (:type :leaf) (:at 1577893805816) (:by |rJG4IHzWf) (:id |R5NXAhYbE)
                                  |j $ {} (:text |*log-result) (:type :leaf) (:at 1626627698048) (:by |rJG4IHzWf) (:id |Y0vYGbdAP)
                                  |r $ {} (:text |str) (:type :leaf) (:at 1577893805816) (:by |rJG4IHzWf) (:id |NY8I-PF5J)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |.join-str) (:type :leaf) (:at 1626627648830) (:by |rJG4IHzWf) (:id |7zdqdnOkV)
                                      |b $ {} (:text |xs) (:type :leaf) (:at 1626627646513) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\" ") (:type :leaf) (:at 1577893805816) (:by |rJG4IHzWf) (:id |nhKL4pEADh)
                                    :type :expr
                                    :at 1577893805816
                                    :by |rJG4IHzWf
                                    :id |vL2fHVpHi
                                  |x $ {} (:text |&newline) (:type :leaf) (:at 1626627714206) (:by |rJG4IHzWf) (:id |cKyWdxV9)
                                :type :expr
                                :at 1577893805816
                                :by |rJG4IHzWf
                                :id |vRe292DGI
                            :type :expr
                            :at 1577893805816
                            :by |rJG4IHzWf
                            :id |vK4aCRhAD
                        :type :expr
                        :at 1577893805816
                        :by |rJG4IHzWf
                        :id |cNtlU0AB1
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |stderr) (:type :leaf) (:at 1577893802956) (:by |rJG4IHzWf) (:id |V96RfXwCA)
                          |j $ {} (:text |js/console.error) (:type :leaf) (:at 1577893816830) (:by |rJG4IHzWf) (:id |n9DOnzGmY)
                        :type :expr
                        :at 1577893802956
                        :by |rJG4IHzWf
                        :id |1u7WVM19o
                    :type :expr
                    :at 1577893742345
                    :by |rJG4IHzWf
                    :id |0e1jX7h40
                  |k $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1626627702045) (:by |rJG4IHzWf)
                      |j $ {} (:text |*log-result) (:type :leaf) (:at 1626627702582) (:by |rJG4IHzWf)
                      |r $ {} (:text "|\"") (:type :leaf) (:at 1626627703234) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626627700201
                    :by |rJG4IHzWf
                  |l $ {}
                    :data $ {}
                      |D $ {} (:text |;) (:type :leaf) (:at 1577894627741) (:by |rJG4IHzWf) (:id |EAY_b0x6)
                      |T $ {} (:text |println) (:type :leaf) (:at 1577894242900) (:by |rJG4IHzWf) (:id |VuJ3bnAY)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |pr-str) (:type :leaf) (:at 1577894247940) (:by |rJG4IHzWf) (:id |IXSUEtUm4)
                          |T $ {} (:text |source) (:type :leaf) (:at 1577894243873) (:by |rJG4IHzWf) (:id |qz-IYMBuw)
                        :type :expr
                        :at 1577894245271
                        :by |rJG4IHzWf
                        :id |X3TFQj2T
                    :type :expr
                    :at 1577894240352
                    :by |rJG4IHzWf
                    :id |95-AIn3N
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |run-program) (:type :leaf) (:at 1577893826578) (:by |rJG4IHzWf) (:id |CNueH5Frd)
                      |f $ {} (:text |source) (:type :leaf) (:at 1577893831367) (:by |rJG4IHzWf) (:id |2QDB5Iak5)
                      |r $ {} (:text |stdout) (:type :leaf) (:at 1577893826578) (:by |rJG4IHzWf) (:id |N6px_iL6R)
                      |v $ {} (:text |stderr) (:type :leaf) (:at 1577893826578) (:by |rJG4IHzWf) (:id |UAznPplyY)
                    :type :expr
                    :at 1577893826578
                    :by |rJG4IHzWf
                    :id |fNP7L6ODi
                  |t $ {}
                    :data $ {}
                      |D $ {} (:text |.trim) (:type :leaf) (:at 1626628621262) (:by |rJG4IHzWf) (:id |pNvs78XvS)
                      |T $ {} (:text |@*log-result) (:type :leaf) (:at 1626627708742) (:by |rJG4IHzWf) (:id |2PoxMzol)
                    :type :expr
                    :at 1577894394153
                    :by |rJG4IHzWf
                    :id |LQGoAUsg
                :type :expr
                :at 1577893738685
                :by |rJG4IHzWf
                :id |5E8tBBiA3
            :type :expr
            :at 1577893736600
            :by |rJG4IHzWf
            :id |dhryPANrm
          |test-native-api $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1585673236974) (:by |rJG4IHzWf) (:id |ErJe3bWqmp)
              |j $ {} (:text |test-native-api) (:type :leaf) (:at 1585673230924) (:by |rJG4IHzWf) (:id |qJiyV_Xscc)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1585673234487) (:by |rJG4IHzWf) (:id |yimh5T-Ry2)
                  |j $ {} (:text "|\"用平台之函数") (:type :leaf) (:at 1585673249711) (:by |rJG4IHzWf) (:id |rd3GB4JhII)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1585673234487) (:by |rJG4IHzWf) (:id |g8hMCaAb9U)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1585673234487) (:by |rJG4IHzWf) (:id |Wy2kTMmD5q)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |load-log) (:type :leaf) (:at 1585673234487) (:by |rJG4IHzWf) (:id |noGIyYMCQk)
                              |j $ {} (:text "|\"native-api.log") (:type :leaf) (:at 1585673253111) (:by |rJG4IHzWf) (:id |zIWqbgyoyi)
                            :type :expr
                            :at 1585673234487
                            :by |rJG4IHzWf
                            :id |6Uai5r93dz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |eval-out) (:type :leaf) (:at 1585673234487) (:by |rJG4IHzWf) (:id |pZ55yrgGUN5)
                              |j $ {} (:text "|\"native-api.cirru") (:type :leaf) (:at 1585673256221) (:by |rJG4IHzWf) (:id |9TnobJXI4Z-)
                            :type :expr
                            :at 1585673234487
                            :by |rJG4IHzWf
                            :id |79ZP2kbaBd
                        :type :expr
                        :at 1585673234487
                        :by |rJG4IHzWf
                        :id |n_BnqwrdF9
                    :type :expr
                    :at 1585673234487
                    :by |rJG4IHzWf
                    :id |b5VLxdVjz8
                :type :expr
                :at 1585673234487
                :by |rJG4IHzWf
                :id |7hPp3I0ZiS
            :type :expr
            :at 1585673230924
            :by |rJG4IHzWf
            :id |qcXN_rcjEO
          |load-log $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1577893688294) (:by |rJG4IHzWf) (:id |YM2TPc1HI)
              |j $ {} (:text |load-log) (:type :leaf) (:at 1577893686428) (:by |rJG4IHzWf) (:id |xiPnNNa-I)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1577893689815) (:by |rJG4IHzWf) (:id |FH59wgEDw)
                :type :expr
                :at 1577893686428
                :by |rJG4IHzWf
                :id |YqIram8M7
              |v $ {}
                :data $ {}
                  |D $ {} (:text |.trim) (:type :leaf) (:at 1626627428879) (:by |rJG4IHzWf) (:id |2_nA8TEci)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |fs/readFileSync) (:type :leaf) (:at 1577893702413) (:by |rJG4IHzWf) (:id |UOyMeZM8_leaf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |path/join) (:type :leaf) (:at 1577893715718) (:by |rJG4IHzWf) (:id |z6Ze0O2K)
                          |L $ {} (:text |js/__dirname) (:type :leaf) (:at 1577893721963) (:by |rJG4IHzWf) (:id |hELIEBRE)
                          |P $ {} (:text "|\"../tests") (:type :leaf) (:at 1577893730173) (:by |rJG4IHzWf) (:id |7VjGkKrN)
                          |T $ {} (:text |x) (:type :leaf) (:at 1577893703006) (:by |rJG4IHzWf) (:id |sWQG4pgDb)
                        :type :expr
                        :at 1577893712800
                        :by |rJG4IHzWf
                        :id |Vm-gURuwJ
                      |r $ {} (:text "|\"utf8") (:type :leaf) (:at 1577893705685) (:by |rJG4IHzWf) (:id |Rgg7-N2k)
                    :type :expr
                    :at 1577893691341
                    :by |rJG4IHzWf
                    :id |UOyMeZM8_
                :type :expr
                :at 1577894387453
                :by |rJG4IHzWf
                :id |_mJhhmn57
            :type :expr
            :at 1577893686428
            :by |rJG4IHzWf
            :id |GyJtMusIe
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1626627158645) (:by |rJG4IHzWf)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1626627158645) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1626627158645
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1626627181275) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"Reloaded") (:type :leaf) (:at 1626627183322) (:by |rJG4IHzWf)
                :type :expr
                :at 1626627180326
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |run-tests!) (:type :leaf) (:at 1626627174729) (:by |rJG4IHzWf)
                :type :expr
                :at 1626627165983
                :by |rJG4IHzWf
            :type :expr
            :at 1626627158645
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1577893414282
          :by |rJG4IHzWf
          :id |PthrgV1OR
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1577893414282) (:by |rJG4IHzWf) (:id |2T3xPzwTc)
            |j $ {} (:text |app.test) (:type :leaf) (:at 1577893414282) (:by |rJG4IHzWf) (:id |2LeOmHKc8)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1577893548906) (:by |rJG4IHzWf) (:id |FqmyF7kV)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1577893549907) (:by |rJG4IHzWf) (:id |kyVrGlAp8)
                    |j $ {} (:text |calcit-test.core) (:type :leaf) (:at 1626627409393) (:by |rJG4IHzWf) (:id |O3kcj2A2)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1577893557278) (:by |rJG4IHzWf) (:id |MwbPQWdbU)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1577893557618) (:by |rJG4IHzWf) (:id |IaEhHJ8bV)
                        |j $ {} (:text |deftest) (:type :leaf) (:at 1577893560058) (:by |rJG4IHzWf) (:id |uYeR7UYRb)
                        |r $ {} (:text |is) (:type :leaf) (:at 1577893560373) (:by |rJG4IHzWf) (:id |-xR4LRR4)
                        |v $ {} (:text |testing) (:type :leaf) (:at 1577893561913) (:by |rJG4IHzWf) (:id |O4f0AlVHj)
                        |x $ {} (:text |run-tests) (:type :leaf) (:at 1577893564444) (:by |rJG4IHzWf) (:id |XOiR8N5RR)
                      :type :expr
                      :at 1577893557468
                      :by |rJG4IHzWf
                      :id |ICxyaECo-
                  :type :expr
                  :at 1577893549085
                  :by |rJG4IHzWf
                  :id |RE8lIV1w
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1577893566175) (:by |rJG4IHzWf) (:id |1Bt9d8PLzleaf)
                    |j $ {} (:text "|\"fs") (:type :leaf) (:at 1577893569363) (:by |rJG4IHzWf) (:id |VhOF3ebOJ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1577893571356) (:by |rJG4IHzWf) (:id |T6UWyzqz6)
                    |v $ {} (:text |fs) (:type :leaf) (:at 1577893572229) (:by |rJG4IHzWf) (:id |hoQLyl8OH)
                  :type :expr
                  :at 1577893565850
                  :by |rJG4IHzWf
                  :id |1Bt9d8PLz
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1577893575386) (:by |rJG4IHzWf) (:id |mkOt65GJleaf)
                    |j $ {} (:text "|\"path") (:type :leaf) (:at 1577893577102) (:by |rJG4IHzWf) (:id |jA8QvGnU1)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1577893580452) (:by |rJG4IHzWf) (:id |FS6aSg_Bu)
                    |v $ {} (:text |path) (:type :leaf) (:at 1577893580987) (:by |rJG4IHzWf) (:id |5jvZHiyZF)
                  :type :expr
                  :at 1577893575070
                  :by |rJG4IHzWf
                  :id |mkOt65GJ
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1577893583393) (:by |rJG4IHzWf) (:id |8T9iAooTleaf)
                    |j $ {} (:text |app.program) (:type :leaf) (:at 1577893585719) (:by |rJG4IHzWf) (:id |s3Zi5NeQH)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1577893588822) (:by |rJG4IHzWf) (:id |4TngKj-u)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1577893590650) (:by |rJG4IHzWf) (:id |JrIXHzSRK)
                        |j $ {} (:text |run-program) (:type :leaf) (:at 1577893592684) (:by |rJG4IHzWf) (:id |wA-mhoCXa)
                      :type :expr
                      :at 1577893588994
                      :by |rJG4IHzWf
                      :id |U2IS14u55
                  :type :expr
                  :at 1577893583113
                  :by |rJG4IHzWf
                  :id |8T9iAooT
              :type :expr
              :at 1577893547306
              :by |rJG4IHzWf
              :id |QmOO0mwaB
          :type :expr
          :at 1577893414282
          :by |rJG4IHzWf
          :id |iZh-X9jiY
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1626545456563) (:by |rJG4IHzWf)
                  |b $ {} (:text "|\"dev") (:type :leaf) (:at 1626545470319) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1626545520643) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1626545474985) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1626545464636
                    :by |rJG4IHzWf
                :type :expr
                :at 1626545456417
                :by |rJG4IHzWf
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
            :id |soffpzT3iV
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/cirru.png") (:type :leaf) (:at 1578128529553) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME)
                      |j $ {} (:text "|\"jiuzhang") (:type :leaf) (:at 1578208127101) (:by |rJG4IHzWf) (:id |3M_DNn-aUN)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                    :id |E81qVD65QI
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |x $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1556700447561) (:by |rJG4IHzWf) (:id |GHE5A-5h_P)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1556700443008) (:by |rJG4IHzWf) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"九章编程") (:type :leaf) (:at 1578208128198) (:by |rJG4IHzWf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1545933382603
            :by |root
            :id |i6pfoMgwq
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
