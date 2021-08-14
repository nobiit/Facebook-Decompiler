.class public final LX/DuL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Duf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/1GY;LX/Dt4;)V
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
    const v0, 0x23725ca2

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibProfileMenu"

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
    new-instance v0, LX/Duf;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3, p4}, LX/Duf;-><init>(Landroid/content/Context;LX/1GY;LX/Dt4;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DuL;->A00:LX/Duf;

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
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;LX/Dt4;)Lcom/google/common/collect/ImmutableList;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/DuL;->A00:LX/Duf;

    .line 3
    .line 4
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const-string v4, "getActionGroups"

    .line 11
    .line 12
    const-string v14, "com.facebook.messaginginblue.threadview.features.profilemenu.plugins.interfaces.render.MibProfileMenuInterfaceSpec"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {v1}, LX/Duf;->A00(LX/Duf;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "mib_style_unset"

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    iget-object v2, v1, LX/Duf;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, LX/Duf;->A00(LX/Duf;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    const/16 v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    .line 44
    :try_start_1
    sget-object v2, LX/Dkv;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, LX/Dkv;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v2, LX/Dtg;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v1, LX/Duf;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v1, LX/Duf;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    :goto_1
    :try_start_2
    iget-object v12, v1, LX/Duf;->A05:LX/6za;

    .line 69
    .line 70
    iget-object v3, v1, LX/Duf;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    if-eq v3, v2, :cond_3

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 79
    :catch_0
    move-exception v3

    .line 80
    :try_start_3
    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v1, LX/Duf;->A01:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :catchall_0
    move-exception v6

    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v6

    .line 90
    :goto_2
    :try_start_5
    iget-object v12, v1, LX/Duf;->A05:LX/6za;

    .line 91
    .line 92
    iget-object v3, v1, LX/Duf;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    if-eq v3, v2, :cond_2

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    :cond_2
    const-string v13, "com.facebook.messaginginblue.threadview.features.profilemenu.plugins.implementations.core.MibCoreProfileMenu"

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v17}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    throw v6

    .line 106
    :cond_3
    :goto_3
    const-string v13, "com.facebook.messaginginblue.threadview.features.profilemenu.plugins.implementations.core.MibCoreProfileMenu"

    .line 107
    .line 108
    invoke-virtual/range {v12 .. v17}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v3, v1, LX/Duf;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v3, v2, :cond_5

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :cond_5
    if-eqz v6, :cond_a

    .line 119
    .line 120
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 123
    .line 124
    .line 125
    move-result v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    :try_start_6
    iget-object v6, v1, LX/Duf;->A04:LX/1GY;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const v2, 0x80dc

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, LX/Duf;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v3, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LX/6zK;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/16 v2, 0x6052

    .line 142
    .line 143
    invoke-static {v3, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, LX/3xn;

    .line 148
    .line 149
    move-object/from16 v9, p2

    .line 150
    .line 151
    iget-object v12, v9, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 152
    .line 153
    invoke-virtual {v12}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-object/from16 v7, p4

    .line 158
    .line 159
    move-object/from16 v8, p3

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v13, v11, LX/6zK;->A00:LX/2GK;

    .line 164
    .line 165
    const-wide v2, 0x107f2002f2416L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v2, v3}, LX/0qA;->Arh(J)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    iget-object v13, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    const v2, 0x7f120250

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v12, LX/DuN;

    .line 186
    .line 187
    invoke-direct {v12, v7, v9, v6}, LX/DuN;-><init>(LX/Dt4;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/1GY;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, LX/420;->A00(LX/1GY;)LX/421;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v2, 0x7f12024d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v3}, LX/422;->A0o(LX/36h;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v2, LX/2Yt;->AB2:LX/2Yt;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, LX/4TM;->A0k()LX/4TL;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LX/425;->A00(LX/4TL;)LX/425;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v11, v2}, LX/422;->A0k(LX/425;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, LX/Dur;

    .line 233
    .line 234
    invoke-direct {v3, v12, v11}, LX/Dur;-><init>(Landroid/view/View$OnClickListener;LX/421;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LX/Dun;

    .line 238
    .line 239
    invoke-direct {v2, v3}, LX/Dun;-><init>(LX/Dur;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v2, LX/Dut;

    .line 247
    .line 248
    invoke-direct {v2, v10, v3}, LX/Dut;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LX/Dus;

    .line 252
    .line 253
    invoke-direct {v3, v2}, LX/Dus;-><init>(LX/Dut;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v8, v9, v7}, Lcom/facebook/messaginginblue/threadview/features/profilemenu/plugins/implementations/core/MibCoreProfileMenu;->A00(LX/1GY;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dt4;)LX/Dus;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_6
    invoke-virtual {v12}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    iget-boolean v2, v9, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    iget-object v2, v8, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/6yb;

    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    iget-object v3, v2, LX/6yb;->A02:LX/701;

    .line 299
    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    instance-of v2, v3, LX/701;

    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    iget-object v13, v3, LX/701;->A03:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_7

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    move-object v13, v0

    .line 316
    :goto_4
    if-eqz v13, :cond_9

    .line 317
    .line 318
    iget-object v11, v11, LX/6zK;->A00:LX/2GK;

    .line 319
    .line 320
    const-wide v2, 0x1009b000003a5L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-interface {v11, v2, v3}, LX/0qA;->Arh(J)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    new-instance v12, LX/Dui;

    .line 336
    .line 337
    invoke-direct {v12, v10, v6, v13}, LX/Dui;-><init>(LX/3xn;LX/1GY;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v13, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v6}, LX/420;->A00(LX/1GY;)LX/421;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v2, 0x7f12024c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v3, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v3}, LX/422;->A0o(LX/36h;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v2, LX/2Yt;->ACh:LX/2Yt;

    .line 368
    .line 369
    invoke-virtual {v3, v2}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, LX/4TM;->A0k()LX/4TL;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, LX/425;->A00(LX/4TL;)LX/425;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v10, v2}, LX/422;->A0k(LX/425;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, LX/Dur;

    .line 385
    .line 386
    invoke-direct {v3, v12, v10}, LX/Dur;-><init>(Landroid/view/View$OnClickListener;LX/421;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, LX/Dun;

    .line 390
    .line 391
    invoke-direct {v2, v3}, LX/Dun;-><init>(LX/Dur;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 395
    .line 396
    .line 397
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 398
    .line 399
    const v2, 0x7f12024f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v2, LX/Dut;

    .line 411
    .line 412
    invoke-direct {v2, v10, v3}, LX/Dut;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, LX/Dus;

    .line 416
    .line 417
    invoke-direct {v3, v2}, LX/Dus;-><init>(LX/Dut;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v8, v9, v7}, Lcom/facebook/messaginginblue/threadview/features/profilemenu/plugins/implementations/core/MibCoreProfileMenu;->A00(LX/1GY;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dt4;)LX/Dus;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_5

    .line 429
    :cond_9
    invoke-static {v6, v8, v9, v7}, Lcom/facebook/messaginginblue/threadview/features/profilemenu/plugins/implementations/core/MibCoreProfileMenu;->A00(LX/1GY;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dt4;)LX/Dus;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    .line 436
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 437
    :goto_5
    :try_start_7
    iget-object v12, v1, LX/Duf;->A05:LX/6za;

    .line 438
    .line 439
    const-string v13, "com.facebook.messaginginblue.threadview.features.profilemenu.plugins.implementations.core.MibCoreProfileMenu"

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    move-object v15, v4

    .line 444
    invoke-virtual/range {v12 .. v17}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, LX/Duf;->A05:LX/6za;

    .line 448
    .line 449
    invoke-virtual {v1, v14, v4, v0, v5}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :catch_1
    move-exception v0

    .line 454
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 455
    :catchall_2
    move-exception v3

    .line 456
    :try_start_9
    iget-object v2, v1, LX/Duf;->A05:LX/6za;

    .line 457
    .line 458
    const-string v7, "com.facebook.messaginginblue.threadview.features.profilemenu.plugins.implementations.core.MibCoreProfileMenu"

    .line 459
    .line 460
    move-object v6, v2

    .line 461
    move-object v8, v14

    .line 462
    move-object v9, v4

    .line 463
    move-object v10, v0

    .line 464
    move/from16 v11, v17

    .line 465
    .line 466
    invoke-virtual/range {v6 .. v11}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 467
    .line 468
    .line 469
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 470
    :cond_a
    iget-object v1, v1, LX/Duf;->A05:LX/6za;

    .line 471
    .line 472
    invoke-virtual {v1, v14, v4, v0, v5}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :catchall_3
    move-exception v2

    .line 477
    iget-object v1, v1, LX/Duf;->A05:LX/6za;

    .line 478
    .line 479
    invoke-virtual {v1, v14, v4, v0, v5}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 480
    .line 481
    .line 482
    throw v2
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
.end method
