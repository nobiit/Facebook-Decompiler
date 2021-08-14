.class public final LX/Dtk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dtl;


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
    const v0, -0x17891c61

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibMessagingActions"

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
    new-instance v0, LX/Dtl;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, LX/Dtl;-><init>(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dtk;->A00:LX/Dtl;

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
.method public final A00(Ljava/lang/String;LX/6ye;LX/1GY;)Lcom/google/common/collect/ImmutableList;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Dtk;->A00:LX/Dtl;

    .line 3
    .line 4
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const-string v6, "getMessageActionItems"

    .line 11
    .line 12
    const-string v15, "com.facebook.messaginginblue.threadview.features.messagingactions.plugins.interfaces.render.MibMessageActionsInterfaceSpec"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-static {v0}, LX/Dtl;->A00(LX/Dtl;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "mib_test_style"

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v1, v0, LX/Dtl;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, LX/Dtl;->A00(LX/Dtl;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result v18

    .line 42
    const/16 v17, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 43
    .line 44
    :try_start_1
    sget-object v1, LX/Dku;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, LX/Dku;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/Dtg;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v0, LX/Dtl;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v0, LX/Dtl;->A03:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    :goto_1
    :try_start_2
    iget-object v13, v0, LX/Dtl;->A07:LX/6za;

    .line 69
    .line 70
    iget-object v2, v0, LX/Dtl;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    if-eq v2, v1, :cond_2

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_3
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, LX/Dtl;->A03:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :catchall_0
    move-exception v4

    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v4

    .line 92
    :goto_2
    :try_start_5
    iget-object v13, v0, LX/Dtl;->A07:LX/6za;

    .line 93
    .line 94
    iget-object v2, v0, LX/Dtl;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    if-eq v2, v1, :cond_12

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_2
    :goto_3
    const-string v14, "com.facebook.messaginginblue.threadview.features.messagingactions.plugins.implementations.test.TestMibMessageActionItems"

    .line 107
    .line 108
    invoke-virtual/range {v13 .. v18}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v2, v0, LX/Dtl;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v2, v1, :cond_4

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :cond_4
    if-eqz v5, :cond_5

    .line 119
    .line 120
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 123
    .line 124
    .line 125
    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 126
    :try_start_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v4, LX/Dto;

    .line 131
    .line 132
    invoke-direct {v4}, LX/Dto;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v2, LX/2Yt;->A6m:LX/2Yt;

    .line 136
    .line 137
    const-string v1, "Copy"

    .line 138
    .line 139
    new-instance v8, LX/CMs;

    .line 140
    .line 141
    invoke-direct {v8, v4, v1, v2, v1}, LX/CMs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;LX/2Yt;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LX/Dtn;

    .line 145
    .line 146
    invoke-direct {v5}, LX/Dtn;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v4, LX/2Yt;->ALG:LX/2Yt;

    .line 150
    .line 151
    const-string v1, "Remove"

    .line 152
    .line 153
    new-instance v2, LX/CMs;

    .line 154
    .line 155
    invoke-direct {v2, v5, v1, v4, v1}, LX/CMs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;LX/2Yt;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/CMr;

    .line 159
    .line 160
    invoke-direct {v1, v8}, LX/CMr;-><init>(LX/CMs;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/CMr;

    .line 167
    .line 168
    invoke-direct {v1, v2}, LX/CMr;-><init>(LX/CMs;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto/16 :goto_e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    .line 180
    :catch_1
    move-exception v3

    .line 181
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    :catchall_2
    move-exception v2

    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :cond_5
    :try_start_8
    const-string v1, "mib_style_group_chat_room"

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move-object/from16 v5, p3

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    iget-object v1, v0, LX/Dtl;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    invoke-static {v0}, LX/Dtl;->A00(LX/Dtl;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    const/16 v17, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 210
    .line 211
    :try_start_9
    sget-object v1, LX/Dtq;->A00:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v1, 0x1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 221
    :try_start_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sput-object v1, LX/Dtq;->A00:Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 226
    .line 227
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_4
    if-eqz v1, :cond_7

    .line 232
    .line 233
    const/4 v8, 0x5

    .line 234
    const/16 v2, 0x20ff

    .line 235
    .line 236
    iget-object v1, v0, LX/Dtl;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, LX/2GK;

    .line 243
    .line 244
    const-wide v1, 0x10574001518b6L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v1, v2}, LX/0qA;->Arh(J)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    sget-object v1, LX/Dtg;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, v0, LX/Dtl;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, v0, LX/Dtl;->A02:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 263
    .line 264
    :goto_5
    :try_start_c
    iget-object v13, v0, LX/Dtl;->A07:LX/6za;

    .line 265
    .line 266
    iget-object v2, v0, LX/Dtl;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    if-eq v2, v1, :cond_9

    .line 273
    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 277
    :catch_2
    move-exception v1

    .line 278
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 279
    :catchall_3
    :try_start_e
    move-exception v1

    .line 280
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 281
    :catch_3
    move-exception v2

    .line 282
    :try_start_f
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, v0, LX/Dtl;->A02:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 285
    .line 286
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 287
    :catchall_4
    move-exception v4

    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_5
    move-exception v4

    .line 292
    :goto_6
    :try_start_11
    iget-object v13, v0, LX/Dtl;->A07:LX/6za;

    .line 293
    .line 294
    iget-object v2, v0, LX/Dtl;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    if-eq v2, v1, :cond_8

    .line 301
    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    :cond_8
    const-string v14, "com.facebook.messaginginblue.threadview.features.messagingactions.plugins.implementations.groupchatroom.GroupChatRoomMessageActionsImplementation"

    .line 305
    .line 306
    invoke-virtual/range {v13 .. v18}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_9
    :goto_7
    const-string v14, "com.facebook.messaginginblue.threadview.features.messagingactions.plugins.implementations.groupchatroom.GroupChatRoomMessageActionsImplementation"

    .line 312
    .line 313
    invoke-virtual/range {v13 .. v18}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v2, v0, LX/Dtl;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    if-ne v2, v1, :cond_b

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    :cond_b
    if-eqz v9, :cond_e

    .line 324
    .line 325
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 328
    .line 329
    .line 330
    move-result v22

    .line 331
    const/4 v2, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 332
    :try_start_12
    const/16 v1, 0x20ff

    .line 333
    .line 334
    iget-object v8, v0, LX/Dtl;->A00:LX/0li;

    .line 335
    .line 336
    invoke-static {v2, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, LX/2GK;

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    const v1, 0x120ae

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LX/QIQ;

    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    const v1, 0xa5e6

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, LX/DpJ;

    .line 361
    .line 362
    const/4 v2, 0x3

    .line 363
    const v1, 0xa5e7

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, LX/DpL;

    .line 371
    .line 372
    iget-object v8, v0, LX/Dtl;->A06:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 373
    .line 374
    invoke-virtual {v4, v8}, LX/QIQ;->A07(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIN;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget-object v4, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    move-object/from16 v5, p2

    .line 385
    .line 386
    iget-boolean v1, v5, LX/6ye;->A0C:Z

    .line 387
    .line 388
    if-nez v1, :cond_c

    .line 389
    .line 390
    invoke-static {v14}, LX/Dtm;->A00(LX/QIN;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_c

    .line 395
    .line 396
    const-wide v1, 0x10574001418b5L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    const v1, 0x7f12366f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    new-instance v1, LX/DpR;

    .line 415
    .line 416
    invoke-direct {v1, v8, v5, v4, v12}, LX/DpR;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/6ye;Landroid/content/Context;LX/DpJ;)V

    .line 417
    .line 418
    .line 419
    sget-object v12, LX/2Yt;->A3C:LX/2Yt;

    .line 420
    .line 421
    new-instance v2, LX/CMs;

    .line 422
    .line 423
    invoke-direct {v2, v1, v13, v12, v13}, LX/CMs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;LX/2Yt;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LX/CMr;

    .line 427
    .line 428
    invoke-direct {v1, v2}, LX/CMr;-><init>(LX/CMs;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 432
    .line 433
    .line 434
    :cond_c
    const-wide v1, 0x10574001618b7L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-interface {v10, v1, v2}, LX/0qA;->Arh(J)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    const v1, 0x7f1228ff

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v14}, LX/Dtm;->A00(LX/QIN;)Z

    .line 453
    .line 454
    .line 455
    move-result v20

    .line 456
    new-instance v10, LX/Dpe;

    .line 457
    .line 458
    move-object/from16 v21, v8

    .line 459
    .line 460
    move-object/from16 v18, v4

    .line 461
    .line 462
    move-object/from16 v19, v5

    .line 463
    .line 464
    move-object/from16 v17, v9

    .line 465
    .line 466
    move-object/from16 v16, v10

    .line 467
    .line 468
    invoke-direct/range {v16 .. v21}, LX/Dpe;-><init>(LX/DpL;Landroid/content/Context;LX/6ye;ZLcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 469
    .line 470
    .line 471
    sget-object v4, LX/2Yt;->ALx:LX/2Yt;

    .line 472
    .line 473
    new-instance v2, LX/CMs;

    .line 474
    .line 475
    invoke-direct {v2, v10, v1, v4, v1}, LX/CMs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;LX/2Yt;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, LX/CMr;

    .line 479
    .line 480
    invoke-direct {v1, v2}, LX/CMr;-><init>(LX/CMs;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 490
    :try_start_13
    iget-object v1, v0, LX/Dtl;->A07:LX/6za;

    .line 491
    .line 492
    const-string v18, "com.facebook.messaginginblue.threadview.features.messagingactions.plugins.implementations.groupchatroom.GroupChatRoomMessageActionsImplementation"

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    move-object/from16 v17, v1

    .line 497
    .line 498
    move-object/from16 v19, v15

    .line 499
    .line 500
    move-object/from16 v20, v6

    .line 501
    .line 502
    invoke-virtual/range {v17 .. v22}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 506
    .line 507
    :catch_4
    move-exception v3

    .line 508
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 509
    :catchall_6
    move-exception v2

    .line 510
    :try_start_15
    iget-object v1, v0, LX/Dtl;->A07:LX/6za;

    .line 511
    .line 512
    const-string v9, "com.facebook.messaginginblue.threadview.features.messagingactions.plugins.implementations.groupchatroom.GroupChatRoomMessageActionsImplementation"

    .line 513
    .line 514
    move-object v8, v1

    .line 515
    move-object v10, v15

    .line 516
    move-object v11, v6

    .line 517
    move-object v12, v3

    .line 518
    move/from16 v13, v22

    .line 519
    .line 520
    invoke-virtual/range {v8 .. v13}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_12

    .line 524
    .line 525
    :cond_e
    const-string v1, "mib_style_unset"

    .line 526
    .line 527
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_17

    .line 532
    .line 533
    iget-object v1, v0, LX/Dtl;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v4, 0x1

    .line 536
    if-nez v1, :cond_14

    .line 537
    .line 538
    invoke-static {v0}, LX/Dtl;->A00(LX/Dtl;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 544
    .line 545
    .line 546
    move-result v18

    .line 547
    const/16 v17, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 548
    .line 549
    :try_start_16
    sget-object v1, LX/Dtr;->A00:Ljava/lang/Boolean;

    .line 550
    .line 551
    if-eqz v1, :cond_f

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    goto :goto_8

    .line 558
    :cond_f
    const/4 v1, 0x1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 559
    :try_start_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sput-object v1, LX/Dtr;->A00:Ljava/lang/Boolean;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 564
    .line 565
    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    :goto_8
    if-eqz v1, :cond_10

    .line 570
    .line 571
    sget-object v1, LX/Dtg;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v1, v0, LX/Dtl;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_10
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v1, v0, LX/Dtl;->A01:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 579
    .line 580
    :goto_9
    :try_start_19
    iget-object v13, v0, LX/Dtl;->A07:LX/6za;

    .line 581
    .line 582
    iget-object v2, v0, LX/Dtl;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    if-eq v2, v1, :cond_13

    .line 589
    .line 590
    const/16 v16, 0x1

    .line 591
    .line 592
    goto :goto_d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 593
    :catch_5
    move-exception v1

    .line 594
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 595
    :catchall_7
    :try_start_1b
    move-exception v1

    .line 596
    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 597
    :catch_6
    move-exception v2

    .line 598
    :try_start_1c
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v1, v0, LX/Dtl;->A01:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 601
    .line 602
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 603
    :catchall_8
    move-exception v4

    .line 604
    move-object/from16 v17, v2

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :catchall_9
    move-exception v4

    .line 608
    :goto_a
    :try_start_1e
    iget-object v13, v0, LX/Dtl;->A07:LX/6za;

    .line 609
    .line 610
    iget-object v2, v0, LX/Dtl;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    if-eq v2, v1, :cond_11

    .line 617
    .line 618
    const/16 v16, 0x1

    .line 619
    .line 620
    :cond_11
    const-string v14, "com.facebook.messaginginblue.threadview.features.messagingactions.plugins.implementations.core.CoreMibMessageActionItems"

    .line 621
    .line 622
    invoke-virtual/range {v13 .. v18}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_12
    :goto_b
    const-string v14, "com.facebook.messaginginblue.threadview.features.messagingactions.plugins.implementations.test.TestMibMessageActionItems"

    .line 627
    .line 628
    invoke-virtual/range {v13 .. v18}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 629
    .line 630
    .line 631
    :goto_c
    throw v4

    .line 632
    :cond_13
    :goto_d
    const-string v14, "com.facebook.messaginginblue.threadview.features.messagingactions.plugins.implementations.core.CoreMibMessageActionItems"

    .line 633
    .line 634
    invoke-virtual/range {v13 .. v18}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 635
    .line 636
    .line 637
    :cond_14
    iget-object v2, v0, LX/Dtl;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    if-ne v2, v1, :cond_15

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    :cond_15
    if-eqz v4, :cond_17

    .line 645
    .line 646
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    const/4 v4, 0x4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 653
    :try_start_1f
    const v2, 0x80dc

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, LX/Dtl;->A00:LX/0li;

    .line 657
    .line 658
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/6zK;

    .line 663
    .line 664
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    iget-object v4, v1, LX/6zK;->A00:LX/2GK;

    .line 669
    .line 670
    const-wide v1, 0x107f200702457L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_16

    .line 680
    .line 681
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 682
    .line 683
    const v1, 0x7f1228ff

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v5, LX/Dtp;

    .line 691
    .line 692
    invoke-direct {v5}, LX/Dtp;-><init>()V

    .line 693
    .line 694
    .line 695
    sget-object v4, LX/2Yt;->ALx:LX/2Yt;

    .line 696
    .line 697
    new-instance v2, LX/CMs;

    .line 698
    .line 699
    invoke-direct {v2, v5, v1, v4, v1}, LX/CMs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;LX/2Yt;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, LX/CMr;

    .line 703
    .line 704
    invoke-direct {v1, v2}, LX/CMr;-><init>(LX/CMs;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 708
    .line 709
    .line 710
    :cond_16
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 711
    .line 712
    .line 713
    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 714
    :try_start_20
    iget-object v1, v0, LX/Dtl;->A07:LX/6za;

    .line 715
    .line 716
    const-string v9, "com.facebook.messaginginblue.threadview.features.messagingactions.plugins.implementations.core.CoreMibMessageActionItems"

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    move-object v8, v1

    .line 720
    goto :goto_f

    .line 721
    :goto_e
    iget-object v8, v0, LX/Dtl;->A07:LX/6za;

    .line 722
    .line 723
    const-string v9, "com.facebook.messaginginblue.threadview.features.messagingactions.plugins.implementations.test.TestMibMessageActionItems"

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    :goto_f
    move-object v10, v15

    .line 727
    move-object v11, v6

    .line 728
    invoke-virtual/range {v8 .. v13}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 729
    .line 730
    .line 731
    :goto_10
    iget-object v0, v0, LX/Dtl;->A07:LX/6za;

    .line 732
    .line 733
    invoke-virtual {v0, v15, v6, v3, v7}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :catch_7
    move-exception v3

    .line 738
    :try_start_21
    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 739
    :catchall_a
    move-exception v2

    .line 740
    :try_start_22
    iget-object v1, v0, LX/Dtl;->A07:LX/6za;

    .line 741
    .line 742
    const-string v9, "com.facebook.messaginginblue.threadview.features.messagingactions.plugins.implementations.core.CoreMibMessageActionItems"

    .line 743
    .line 744
    move-object v8, v1

    .line 745
    move-object v10, v15

    .line 746
    move-object v11, v6

    .line 747
    move-object v12, v3

    .line 748
    invoke-virtual/range {v8 .. v13}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 749
    .line 750
    .line 751
    goto :goto_12

    .line 752
    :goto_11
    iget-object v1, v0, LX/Dtl;->A07:LX/6za;

    .line 753
    .line 754
    const-string v9, "com.facebook.messaginginblue.threadview.features.messagingactions.plugins.implementations.test.TestMibMessageActionItems"

    .line 755
    .line 756
    move-object v8, v1

    .line 757
    move-object v10, v15

    .line 758
    move-object v11, v6

    .line 759
    move-object v12, v3

    .line 760
    invoke-virtual/range {v8 .. v13}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 761
    .line 762
    .line 763
    :goto_12
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 764
    :cond_17
    iget-object v0, v0, LX/Dtl;->A07:LX/6za;

    .line 765
    .line 766
    invoke-virtual {v0, v15, v6, v3, v7}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 767
    .line 768
    .line 769
    return-object v3

    .line 770
    :catchall_b
    move-exception v1

    .line 771
    iget-object v0, v0, LX/Dtl;->A07:LX/6za;

    .line 772
    .line 773
    invoke-virtual {v0, v15, v6, v3, v7}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 774
    .line 775
    .line 776
    throw v1
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
.end method
