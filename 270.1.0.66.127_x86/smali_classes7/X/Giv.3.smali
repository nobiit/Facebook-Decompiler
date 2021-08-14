.class public final LX/Giv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Giv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Giv;
    .locals 4

    .line 0
    const-class v3, LX/Giv;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Giv;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Giv;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Giv;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Giv;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Giv;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Giv;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Giv;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Giv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Giv;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(LX/5kR;LX/6R0;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/Cm1;LX/5lN;LX/5hP;LX/5iG;)V
    .locals 18

    .line 0
    const/16 v0, 0x87e

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/2Dz;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :cond_0
    move-object/from16 v0, p2

    .line 41
    .line 42
    iget v2, v0, LX/6R0;->A01:I

    .line 43
    .line 44
    move-object/from16 v9, p7

    .line 45
    .line 46
    invoke-static {v2}, LX/GcO;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-virtual {v6}, LX/5j2;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v4, p0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v1, 0xc468

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/Giv;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/Gj2;

    .line 70
    .line 71
    iget-object v8, v3, LX/Gj2;->A01:LX/6CE;

    .line 72
    .line 73
    invoke-virtual {v6}, LX/5j2;->A01()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const/16 v0, 0x7cc

    .line 78
    .line 79
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "profile_core"

    .line 84
    .line 85
    const-string v13, "timeline"

    .line 86
    .line 87
    invoke-virtual/range {v8 .. v13}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v6, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v7}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 103
    .line 104
    .line 105
    const-string v1, "true"

    .line 106
    .line 107
    const-string v0, "in_view_as_mode"

    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/Gj2;->A00:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    const/16 v1, 0x64eb

    .line 122
    .line 123
    iget-object v0, v4, LX/Giv;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/5gT;

    .line 130
    .line 131
    move-object/from16 v10, p8

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-eq v2, v0, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-eq v2, v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v2, v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    if-eq v2, v0, :cond_4

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    if-eq v2, v0, :cond_d

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    if-eq v2, v0, :cond_c

    .line 152
    .line 153
    const/16 v0, 0x1a

    .line 154
    .line 155
    if-eq v2, v0, :cond_b

    .line 156
    .line 157
    const/16 v0, 0x1c

    .line 158
    .line 159
    if-eq v2, v0, :cond_a

    .line 160
    .line 161
    const/16 v0, 0x20

    .line 162
    .line 163
    if-eq v2, v0, :cond_3

    .line 164
    .line 165
    const/16 v0, 0x22

    .line 166
    .line 167
    if-eq v2, v0, :cond_9

    .line 168
    .line 169
    const/16 v0, 0x2d

    .line 170
    .line 171
    if-eq v2, v0, :cond_8

    .line 172
    .line 173
    const/16 v0, 0x2e

    .line 174
    .line 175
    if-eq v2, v0, :cond_7

    .line 176
    .line 177
    packed-switch v2, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    packed-switch v2, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    packed-switch v2, :pswitch_data_2

    .line 184
    .line 185
    .line 186
    packed-switch v2, :pswitch_data_3

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 190
    .line 191
    const-string v0, "Unknown item type for ProfileActionBar.getEvent "

    .line 192
    .line 193
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :pswitch_0
    if-eqz p7, :cond_1

    .line 202
    .line 203
    invoke-interface {v9}, LX/5lN;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v5, v6, v7}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x200d

    .line 211
    .line 212
    iget-object v0, v5, LX/5gT;->A00:LX/0li;

    .line 213
    .line 214
    const/16 v2, 0x19

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/content/Context;

    .line 221
    .line 222
    const-string v0, "clipboard"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/content/ClipboardManager;

    .line 229
    .line 230
    const-string v0, "UserID"

    .line 231
    .line 232
    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x200d

    .line 240
    .line 241
    iget-object v0, v5, LX/5gT;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/content/Context;

    .line 248
    .line 249
    const v1, 0x7f12401b

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_1
    if-eqz p7, :cond_1

    .line 262
    .line 263
    invoke-interface {v9}, LX/5lO;->AVE()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v8, LX/GOJ;->A03:LX/GOJ;

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    invoke-virtual/range {v5 .. v10}, LX/5gT;->A0D(LX/5j2;Ljava/lang/String;LX/GOJ;ZLcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_2
    if-eqz p7, :cond_1

    .line 275
    .line 276
    invoke-interface {v9}, LX/5lN;->AV1()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v6, v7, v0}, LX/5gT;->A0C(LX/5j2;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_3
    if-eqz p7, :cond_1

    .line 285
    .line 286
    invoke-interface {v9}, LX/5lC;->AUy()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v5, v6, v7, v0}, LX/5gT;->A0B(LX/5j2;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    if-eqz p7, :cond_1

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    const v0, 0xc27b

    .line 298
    .line 299
    .line 300
    iget-object v2, v5, LX/5gT;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, LX/Fee;

    .line 307
    .line 308
    const/16 v1, 0x19

    .line 309
    .line 310
    const/16 v0, 0x200d

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Landroid/content/Context;

    .line 317
    .line 318
    invoke-interface {v9}, LX/5lE;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-interface {v9}, LX/5lE;->BV7()J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    new-instance v0, LX/Gj1;

    .line 329
    .line 330
    invoke-direct {v0, v5, v10, v9}, LX/Gj1;-><init>(LX/5gT;LX/5hP;LX/5lE;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v17, v0

    .line 334
    .line 335
    invoke-virtual/range {v11 .. v17}, LX/Fee;->A01(Landroid/content/Context;Ljava/lang/String;JZLX/0r1;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_4
    if-eqz p7, :cond_1

    .line 340
    .line 341
    invoke-interface {v9}, LX/5lC;->AVH()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const/4 v11, 0x0

    .line 346
    move-object/from16 v12, p9

    .line 347
    .line 348
    invoke-virtual/range {v5 .. v12}, LX/5gT;->A0A(LX/5j2;Ljava/lang/String;Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/5hP;ZLX/5iG;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_5
    if-eqz p7, :cond_1

    .line 353
    .line 354
    invoke-interface {v9}, LX/5lC;->AV6()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move-object v11, v5

    .line 361
    move-object v12, v6

    .line 362
    move-object v13, v7

    .line 363
    move-object v15, v10

    .line 364
    invoke-virtual/range {v11 .. v16}, LX/5gT;->A0M(LX/5kR;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/5hP;Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_4
    invoke-virtual {v5, v6, v7}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_5
    invoke-virtual {v5, v6, v7}, LX/5gT;->A07(LX/5j2;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_6
    invoke-virtual {v5, v6, v7}, LX/5gT;->A0L(LX/5kR;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_7
    invoke-virtual {v5, v6, v7}, LX/5gT;->A0K(LX/5kR;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_8
    invoke-virtual {v5, v6, v7}, LX/5gT;->A0J(LX/5kR;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_9
    invoke-virtual {v5, v6, v7}, LX/5gT;->A05(LX/5j2;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    invoke-virtual {v5, v6, v7, v10}, LX/5gT;->A0F(LX/5j2;Ljava/lang/String;LX/5hP;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_b
    invoke-virtual {v5, v6, v7, v10}, LX/5gT;->A0E(LX/5j2;Ljava/lang/String;LX/5hP;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_c
    invoke-virtual {v5, v6, v7}, LX/5gT;->A08(LX/5j2;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_d
    invoke-virtual {v5, v6, v7}, LX/5gT;->A06(LX/5j2;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_e
    invoke-virtual {v5, v6, v7}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/16 v1, 0x2008

    .line 412
    .line 413
    iget-object v0, v5, LX/5gT;->A00:LX/0li;

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    const/16 v0, 0x360

    .line 428
    .line 429
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_0
    invoke-virtual {v6}, LX/5j2;->A01()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v1, 0x0

    .line 446
    const/16 v0, 0x2790

    .line 447
    .line 448
    iget-object v3, v5, LX/5gT;->A00:LX/0li;

    .line 449
    .line 450
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LX/2h8;

    .line 455
    .line 456
    const/16 v1, 0x19

    .line 457
    .line 458
    const/16 v0, 0x200d

    .line 459
    .line 460
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v2, v0, v4}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_6
    const-string v2, "https://m.facebook.com/profile.php?id=%s&v=info"

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_7
    invoke-virtual {v5, v6, v7}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/16 v1, 0x2790

    .line 477
    .line 478
    iget-object v2, v5, LX/5gT;->A00:LX/0li;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LX/2h8;

    .line 486
    .line 487
    const/16 v1, 0x200d

    .line 488
    .line 489
    const/16 v0, 0x19

    .line 490
    .line 491
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Landroid/content/Context;

    .line 496
    .line 497
    const/16 v1, 0x419c

    .line 498
    .line 499
    const/16 v0, 0x1a

    .line 500
    .line 501
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LX/3cH;

    .line 506
    .line 507
    iget-object v0, v6, LX/5j2;->A02:Ljava/lang/String;

    .line 508
    .line 509
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v1, LX/1Pr;

    .line 514
    .line 515
    const-string v0, "giveThanks?id=%s"

    .line 516
    .line 517
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v5, v4, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_8
    invoke-virtual {v5, v6, v7}, LX/5gT;->A09(LX/5j2;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_9
    invoke-virtual {v5, v6, v7}, LX/5gT;->A04(LX/5j2;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_a
    invoke-virtual {v5, v6, v7}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/16 v1, 0x2790

    .line 540
    .line 541
    iget-object v2, v5, LX/5gT;->A00:LX/0li;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, LX/2h8;

    .line 549
    .line 550
    const/16 v1, 0x200d

    .line 551
    .line 552
    const/16 v0, 0x19

    .line 553
    .line 554
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Landroid/content/Context;

    .line 559
    .line 560
    const/16 v1, 0x419c

    .line 561
    .line 562
    const/16 v0, 0x1a

    .line 563
    .line 564
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LX/3cH;

    .line 569
    .line 570
    iget-object v0, v6, LX/5j2;->A02:Ljava/lang/String;

    .line 571
    .line 572
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v1, LX/1Pr;

    .line 577
    .line 578
    const-string v0, "orgchart?personID=%s"

    .line 579
    .line 580
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v5, v4, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_b
    invoke-virtual {v5, v6, v7, v10}, LX/5gT;->A0G(LX/5j2;Ljava/lang/String;LX/5hP;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_c
    invoke-virtual {v5, v6, v7, v9, v10}, LX/5gT;->A0H(LX/5j2;Ljava/lang/String;LX/5lD;LX/5hP;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_d
    invoke-interface {v9}, LX/5lC;->AVB()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    move-object/from16 v9, p5

    .line 604
    .line 605
    move-object/from16 v8, p4

    .line 606
    .line 607
    invoke-virtual/range {v5 .. v10}, LX/5gT;->A0I(LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    nop

    .line 612
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
    .end packed-switch

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
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
.end method
