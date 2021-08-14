.class public final LX/DlI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DlJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x630b53f1

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibMentions"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/DlJ;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, LX/DlJ;-><init>(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DlI;->A00:LX/DlJ;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Invalid registry name \""

    .line 35
    .line 36
    const-string v0, "\"!"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1GX;LX/1Hh;LX/KOA;I)LX/1Hp;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/DlI;->A00:LX/DlJ;

    .line 3
    .line 4
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const-string v4, "getMentionCandidateListRecyclerSection"

    .line 11
    .line 12
    const-string v12, "com.facebook.messaginginblue.threadview.features.mentions.plugins.interfaces.render.MibMentionsInterfaceSpec"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-static {v0}, LX/DlJ;->A00(LX/DlJ;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "mib_style_unset"

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, v0, LX/DlJ;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, LX/DlJ;->A00(LX/DlJ;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 50
    :try_start_1
    sget-object v1, LX/DlU;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, LX/DlU;->A00:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const v2, 0x80dd

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LX/DlJ;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/6zV;

    .line 82
    .line 83
    iget-object v1, v0, LX/DlJ;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, LX/6zV;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    sget-object v1, LX/Dtg;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v0, LX/DlJ;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, v0, LX/DlJ;->A01:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    :goto_1
    :try_start_4
    iget-object v10, v0, LX/DlJ;->A06:LX/6za;

    .line 101
    .line 102
    iget-object v2, v0, LX/DlJ;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    if-eq v2, v1, :cond_2

    .line 109
    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 113
    :catch_0
    move-exception v1

    .line 114
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :catchall_0
    :try_start_6
    move-exception v1

    .line 116
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    :catch_1
    move-exception v2

    .line 118
    :try_start_7
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v0, LX/DlJ;->A01:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 121
    .line 122
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    :catchall_1
    move-exception v6

    .line 124
    move-object v14, v2

    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v6

    .line 127
    :goto_2
    :try_start_9
    iget-object v10, v0, LX/DlJ;->A06:LX/6za;

    .line 128
    .line 129
    iget-object v2, v0, LX/DlJ;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    if-eq v2, v1, :cond_9

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_2
    :goto_3
    const-string v16, "com.facebook.messaginginblue.threadview.features.mentions.plugins.implementations.defaultmentions.DefaultMentionsImplementation"

    .line 140
    .line 141
    move-object/from16 v17, v12

    .line 142
    .line 143
    move-object/from16 v19, v3

    .line 144
    .line 145
    move/from16 v20, v15

    .line 146
    .line 147
    move-object v15, v10

    .line 148
    invoke-virtual/range {v15 .. v20}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v2, v0, LX/DlJ;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v2, v1, :cond_4

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    :cond_4
    if-eqz v11, :cond_5

    .line 159
    .line 160
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 163
    .line 164
    .line 165
    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 166
    :try_start_a
    new-instance v1, LX/CaF;

    .line 167
    .line 168
    invoke-direct {v1}, LX/CaF;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v8, v1, LX/CaF;->A01:LX/1Hh;

    .line 172
    .line 173
    iput-object v7, v1, LX/CaF;->A02:LX/KOA;

    .line 174
    .line 175
    iput v6, v1, LX/CaF;->A00:I

    .line 176
    .line 177
    goto/16 :goto_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 178
    .line 179
    :catch_2
    move-exception v3

    .line 180
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 181
    :catchall_3
    move-exception v2

    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :cond_5
    :try_start_c
    const-string v1, "mib_style_group_chat_room"

    .line 185
    .line 186
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    iget-object v1, v0, LX/DlJ;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v9, 0x1

    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    invoke-static {v0}, LX/DlJ;->A00(LX/DlJ;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    const/4 v14, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 208
    :try_start_d
    sget-object v1, LX/DlT;->A00:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 217
    :cond_6
    :try_start_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sput-object v1, LX/DlT;->A00:Ljava/lang/Boolean;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 222
    .line 223
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_4
    if-eqz v1, :cond_7

    .line 228
    .line 229
    const/16 v2, 0x20ff

    .line 230
    .line 231
    iget-object v1, v0, LX/DlJ;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LX/2GK;

    .line 238
    .line 239
    const-wide v1, 0x10574000c18adL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-interface {v9, v1, v2}, LX/0qA;->Arh(J)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    sget-object v1, LX/Dtg;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, v0, LX/DlJ;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, v0, LX/DlJ;->A02:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 258
    .line 259
    :goto_5
    :try_start_10
    iget-object v9, v0, LX/DlJ;->A06:LX/6za;

    .line 260
    .line 261
    iget-object v2, v0, LX/DlJ;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    if-eq v2, v1, :cond_a

    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 272
    :catch_3
    move-exception v1

    .line 273
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 274
    :catchall_4
    :try_start_12
    move-exception v1

    .line 275
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 276
    :catch_4
    move-exception v2

    .line 277
    :try_start_13
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v0, LX/DlJ;->A02:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 280
    .line 281
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 282
    :catchall_5
    move-exception v6

    .line 283
    move-object v14, v2

    .line 284
    goto :goto_6

    .line 285
    :catchall_6
    move-exception v6

    .line 286
    :goto_6
    :try_start_15
    iget-object v10, v0, LX/DlJ;->A06:LX/6za;

    .line 287
    .line 288
    iget-object v2, v0, LX/DlJ;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    if-eq v2, v1, :cond_8

    .line 294
    .line 295
    const/4 v13, 0x1

    .line 296
    :cond_8
    const-string v11, "com.facebook.messaginginblue.threadview.features.mentions.plugins.implementations.groupchatroommentions.GroupChatRoomMentionsImplementation"

    .line 297
    .line 298
    invoke-virtual/range {v10 .. v15}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_9
    :goto_7
    const-string v11, "com.facebook.messaginginblue.threadview.features.mentions.plugins.implementations.defaultmentions.DefaultMentionsImplementation"

    .line 303
    .line 304
    invoke-virtual/range {v10 .. v15}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 305
    .line 306
    .line 307
    :goto_8
    throw v6

    .line 308
    :cond_a
    :goto_9
    const-string v16, "com.facebook.messaginginblue.threadview.features.mentions.plugins.implementations.groupchatroommentions.GroupChatRoomMentionsImplementation"

    .line 309
    .line 310
    move-object/from16 v17, v12

    .line 311
    .line 312
    move-object/from16 v19, v3

    .line 313
    .line 314
    move/from16 v20, v15

    .line 315
    .line 316
    move-object v15, v9

    .line 317
    invoke-virtual/range {v15 .. v20}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v2, v0, LX/DlJ;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    if-eq v2, v1, :cond_c

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    :cond_c
    if-eqz v10, :cond_f

    .line 328
    .line 329
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 332
    .line 333
    .line 334
    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 335
    :try_start_16
    iget-object v1, v0, LX/DlJ;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 336
    .line 337
    iget-object v9, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0F:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    iget-object v2, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 342
    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_d

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_a

    .line 360
    :cond_d
    move-object v2, v3

    .line 361
    :goto_a
    if-eqz v9, :cond_e

    .line 362
    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    new-instance v1, LX/CXS;

    .line 366
    .line 367
    invoke-direct {v1}, LX/CXS;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v8, v1, LX/CXS;->A01:LX/1Hh;

    .line 371
    .line 372
    iput-object v7, v1, LX/CXS;->A02:LX/KOA;

    .line 373
    .line 374
    iput v6, v1, LX/CXS;->A00:I

    .line 375
    .line 376
    iput-object v9, v1, LX/CXS;->A03:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v2, v1, LX/CXS;->A04:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_e
    invoke-static/range {p2 .. p2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 386
    .line 387
    .line 388
    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 389
    :goto_b
    :try_start_17
    iget-object v2, v0, LX/DlJ;->A06:LX/6za;

    .line 390
    .line 391
    const-string v7, "com.facebook.messaginginblue.threadview.features.mentions.plugins.implementations.groupchatroommentions.GroupChatRoomMentionsImplementation"

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    move-object v6, v2

    .line 395
    goto :goto_d

    .line 396
    :goto_c
    iget-object v6, v0, LX/DlJ;->A06:LX/6za;

    .line 397
    .line 398
    const-string v7, "com.facebook.messaginginblue.threadview.features.mentions.plugins.implementations.defaultmentions.DefaultMentionsImplementation"

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    :goto_d
    move-object v8, v12

    .line 402
    move-object v9, v4

    .line 403
    invoke-virtual/range {v6 .. v11}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, LX/DlJ;->A06:LX/6za;

    .line 407
    .line 408
    invoke-virtual {v0, v12, v4, v3, v5}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :catch_5
    move-exception v3

    .line 413
    :try_start_18
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 414
    :catchall_7
    move-exception v2

    .line 415
    :try_start_19
    iget-object v1, v0, LX/DlJ;->A06:LX/6za;

    .line 416
    .line 417
    const-string v7, "com.facebook.messaginginblue.threadview.features.mentions.plugins.implementations.groupchatroommentions.GroupChatRoomMentionsImplementation"

    .line 418
    .line 419
    move-object v6, v1

    .line 420
    move-object v8, v12

    .line 421
    move-object v9, v4

    .line 422
    move-object v10, v3

    .line 423
    invoke-virtual/range {v6 .. v11}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :goto_e
    iget-object v1, v0, LX/DlJ;->A06:LX/6za;

    .line 428
    .line 429
    const-string v7, "com.facebook.messaginginblue.threadview.features.mentions.plugins.implementations.defaultmentions.DefaultMentionsImplementation"

    .line 430
    .line 431
    move-object v6, v1

    .line 432
    move-object v8, v12

    .line 433
    move-object v9, v4

    .line 434
    move-object v10, v3

    .line 435
    invoke-virtual/range {v6 .. v11}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 436
    .line 437
    .line 438
    :goto_f
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 439
    :cond_f
    iget-object v0, v0, LX/DlJ;->A06:LX/6za;

    .line 440
    .line 441
    invoke-virtual {v0, v12, v4, v3, v5}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :catchall_8
    move-exception v1

    .line 446
    iget-object v0, v0, LX/DlJ;->A06:LX/6za;

    .line 447
    .line 448
    invoke-virtual {v0, v12, v4, v3, v5}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 449
    .line 450
    .line 451
    throw v1
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method
