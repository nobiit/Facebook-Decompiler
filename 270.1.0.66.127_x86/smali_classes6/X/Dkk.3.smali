.class public final LX/Dkk;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Dph;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Dl1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/QIN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Dkm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FreddieMessengerHeaderComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dkk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FreddieMessengerHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dkk;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Dkm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Dkm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dkk;->A06:LX/Dkm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 32

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/Dkk;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    move-object/from16 v31, v0

    .line 5
    .line 6
    iget-object v4, v7, LX/Dkk;->A05:LX/QIN;

    .line 7
    .line 8
    iget-object v0, v7, LX/Dkk;->A00:LX/KUD;

    .line 9
    .line 10
    move-object/from16 v30, v0

    .line 11
    .line 12
    iget-object v3, v7, LX/Dkk;->A01:LX/Dph;

    .line 13
    .line 14
    const/16 v1, 0x22f7

    .line 15
    .line 16
    iget-object v5, v7, LX/Dkk;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1GR;

    .line 24
    .line 25
    const v1, 0x80dc

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    move-object/from16 v0, v18

    .line 34
    .line 35
    check-cast v0, LX/6zK;

    .line 36
    .line 37
    move-object/from16 v18, v0

    .line 38
    .line 39
    iget-object v0, v7, LX/Dkk;->A06:LX/Dkm;

    .line 40
    .line 41
    iget-object v6, v0, LX/Dkm;->presenceState:LX/3yk;

    .line 42
    .line 43
    iget-object v0, v0, LX/Dkm;->lastActiveText:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v21, v0

    .line 46
    .line 47
    iget-object v0, v7, LX/Dkk;->A04:LX/Dl1;

    .line 48
    .line 49
    move-object/from16 v29, v0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v0, v31

    .line 65
    .line 66
    iget-object v12, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    new-instance v13, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    const-string v8, "isGroupThread"

    .line 81
    .line 82
    const-string v1, "presenceStateChangedHandler"

    .line 83
    .line 84
    const-string v0, "threadKey"

    .line 85
    .line 86
    filled-new-array {v8, v1, v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v9, Ljava/util/BitSet;

    .line 91
    .line 92
    invoke-direct {v9, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, LX/DlE;

    .line 96
    .line 97
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v8, v0}, LX/DlE;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, v8, LX/DlE;->A03:Z

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    const-class v11, LX/Dkk;

    .line 129
    .line 130
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7183aa9d

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v8, LX/DlE;->A02:LX/1Hh;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, v8, LX/DlE;->A00:J

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    if-eqz v13, :cond_1

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v0, v9, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, v16

    .line 177
    .line 178
    invoke-virtual {v0, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    sget-object v8, LX/1ZC;->A07:LX/1ZC;

    .line 182
    .line 183
    const/high16 v1, 0x41400000    # 12.0f

    .line 184
    .line 185
    move-object/from16 v0, v16

    .line 186
    .line 187
    invoke-virtual {v0, v8, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-boolean v0, v1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A08:Z

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_1
    move-object/from16 v0, v16

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, v29

    .line 205
    .line 206
    const-class v17, LX/Dl0;

    .line 207
    .line 208
    move-object/from16 v0, v17

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/Dl1;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/Dl0;

    .line 215
    .line 216
    iget-object v0, v0, LX/Dl0;->A00:LX/Dl9;

    .line 217
    .line 218
    iget-object v8, v4, LX/QIN;->A0J:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v0, LX/Dl9;->A00:LX/Dkc;

    .line 221
    .line 222
    iget-object v2, v0, LX/Dkc;->A00:LX/Dke;

    .line 223
    .line 224
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    const-string v15, "getNavigationBarConfig"

    .line 231
    .line 232
    const-string v14, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_2
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-boolean v9, v1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A09:Z

    .line 241
    .line 242
    if-eqz v9, :cond_5

    .line 243
    .line 244
    const v1, 0x7f0805f2

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_2
    const/4 v0, 0x3

    .line 248
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 249
    .line 250
    .line 251
    if-eqz v9, :cond_4

    .line 252
    .line 253
    invoke-virtual {v3}, LX/Dph;->A00()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :goto_3
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 262
    .line 263
    const/high16 v0, 0x41500000    # 13.0f

    .line 264
    .line 265
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 270
    .line 271
    .line 272
    const-class v2, LX/Dkk;

    .line 273
    .line 274
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x48d05305

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 286
    .line 287
    .line 288
    const v0, 0x7f121ccb

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 292
    .line 293
    .line 294
    const-string v0, "android.widget.Button"

    .line 295
    .line 296
    invoke-virtual {v8, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/1dN;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    invoke-virtual {v3, v5}, LX/Dph;->A07(LX/1GY;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto :goto_3

    .line 309
    :cond_5
    invoke-virtual {v2}, LX/1GR;->A04()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const v1, 0x7f08027d

    .line 314
    .line 315
    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    const v1, 0x7f08028a

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    const/4 v13, 0x0

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :goto_4
    :try_start_0
    invoke-static {v2}, LX/Dke;->A00(LX/Dke;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "mib_style_marketplace"

    .line 329
    .line 330
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    invoke-static {v2}, LX/Dke;->A04(LX/Dke;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    const/4 v8, 0x0

    .line 349
    if-eqz v4, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 350
    .line 351
    :try_start_1
    iget-object v9, v4, LX/QIN;->A07:LX/QJD;

    .line 352
    .line 353
    if-eqz v9, :cond_a

    .line 354
    .line 355
    iget-boolean v1, v9, LX/QJD;->A0D:Z

    .line 356
    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    iget-object v1, v9, LX/QJD;->A03:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_7
    iget-object v1, v9, LX/QJD;->A04:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 363
    .line 364
    :goto_5
    if-eqz v1, :cond_8

    .line 365
    .line 366
    iget-object v8, v1, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A04:Ljava/lang/String;

    .line 367
    .line 368
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    iget-object v8, v4, LX/QIN;->A0L:Ljava/lang/String;

    .line 375
    .line 376
    :cond_9
    new-instance v9, LX/Dkp;

    .line 377
    .line 378
    invoke-direct {v9}, LX/Dkp;-><init>()V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    iput v1, v9, LX/Dkp;->A00:I

    .line 383
    .line 384
    iget-object v1, v4, LX/QIN;->A0N:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v1, v9, LX/Dkp;->A05:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v5}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    sget-object v1, Lcom/facebook/messaginginblue/threadview/features/navigationbar/plugins/implementations/marketplace/MarketplaceNavigationBar;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 393
    .line 394
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/high16 v8, 0x42100000    # 36.0f

    .line 401
    .line 402
    const/4 v1, 0x5

    .line 403
    invoke-virtual {v10, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x41900000    # 18.0f

    .line 407
    .line 408
    const/4 v1, 0x3

    .line 409
    invoke-virtual {v10, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v9, LX/Dkp;->A01:LX/1I9;

    .line 417
    .line 418
    new-instance v1, LX/Dkj;

    .line 419
    .line 420
    invoke-direct {v1, v9}, LX/Dkj;-><init>(LX/Dkp;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    :catchall_0
    move-exception v3

    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_a
    move-object v1, v0

    .line 430
    :goto_6
    :try_start_3
    iget-object v8, v2, LX/Dke;->A0B:LX/6za;

    .line 431
    .line 432
    const-string v9, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.marketplace.MarketplaceNavigationBar"

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    move-object v10, v14

    .line 436
    move-object v11, v15

    .line 437
    invoke-virtual/range {v8 .. v13}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    :cond_b
    const-string v1, "mib_style_gemstone_thread"

    .line 443
    .line 444
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1b

    .line 449
    .line 450
    invoke-static {v2}, LX/Dke;->A02(LX/Dke;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1b

    .line 455
    .line 456
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 459
    .line 460
    .line 461
    move-result v28

    .line 462
    const/4 v9, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 463
    :try_start_4
    const/16 v8, 0x20ff

    .line 464
    .line 465
    iget-object v1, v2, LX/Dke;->A01:LX/0li;

    .line 466
    .line 467
    invoke-static {v9, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    check-cast v12, LX/2GK;

    .line 472
    .line 473
    if-eqz v4, :cond_c

    .line 474
    .line 475
    iget-object v8, v4, LX/QIN;->A05:LX/Dkg;

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_c
    move-object v8, v0

    .line 479
    :goto_7
    if-nez v8, :cond_d

    .line 480
    .line 481
    new-instance v8, LX/Dkp;

    .line 482
    .line 483
    invoke-direct {v8}, LX/Dkp;-><init>()V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    iput v1, v8, LX/Dkp;->A00:I

    .line 488
    .line 489
    const-string v1, ""

    .line 490
    .line 491
    iput-object v1, v8, LX/Dkp;->A02:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v1, LX/Dkj;

    .line 494
    .line 495
    invoke-direct {v1, v8}, LX/Dkj;-><init>(LX/Dkp;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_d
    iget-object v11, v8, LX/Dkg;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 501
    .line 502
    const-string v10, ""

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    if-nez v11, :cond_11

    .line 506
    .line 507
    iget-object v8, v8, LX/Dkg;->A06:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-nez v8, :cond_10

    .line 514
    .line 515
    iget-object v9, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v9, v0, v1}, LX/Ddg;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    new-instance v9, LX/Dkp;

    .line 522
    .line 523
    invoke-direct {v9}, LX/Dkp;-><init>()V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    iput v1, v9, LX/Dkp;->A00:I

    .line 528
    .line 529
    const v1, 0x7f121c29

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v9, LX/Dkp;->A05:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v8, LX/7wp;

    .line 539
    .line 540
    invoke-direct {v8}, LX/7wp;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 544
    .line 545
    if-eqz v1, :cond_e

    .line 546
    .line 547
    iget-object v12, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v12, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 550
    .line 551
    :cond_e
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 552
    .line 553
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 557
    .line 558
    iput-object v1, v8, LX/7wp;->A00:Ljava/lang/Integer;

    .line 559
    .line 560
    if-nez v11, :cond_f

    .line 561
    .line 562
    move-object v11, v10

    .line 563
    :cond_f
    iput-object v11, v8, LX/7wp;->A01:Ljava/lang/String;

    .line 564
    .line 565
    const v1, 0x7f121c29

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v8, LX/7wp;->A02:Ljava/lang/String;

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    iput-boolean v1, v8, LX/7wp;->A03:Z

    .line 576
    .line 577
    iput-object v8, v9, LX/Dkp;->A01:LX/1I9;

    .line 578
    .line 579
    new-instance v1, LX/Dkj;

    .line 580
    .line 581
    invoke-direct {v1, v9}, LX/Dkj;-><init>(LX/Dkp;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :cond_10
    new-instance v8, LX/Dkp;

    .line 587
    .line 588
    invoke-direct {v8}, LX/Dkp;-><init>()V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    iput v1, v8, LX/Dkp;->A00:I

    .line 593
    .line 594
    iput-object v10, v8, LX/Dkp;->A02:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v1, LX/Dkj;

    .line 597
    .line 598
    invoke-direct {v1, v8}, LX/Dkj;-><init>(LX/Dkp;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_11
    const-wide v8, 0x1010f00060565L

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-interface {v12, v8, v9}, LX/0qA;->Arh(J)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_12

    .line 613
    .line 614
    invoke-static {v11}, Lcom/facebook/messaginginblue/threadview/features/navigationbar/plugins/implementations/gemstone/GemstoneThreadNavigationBar;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    const/16 v20, 0x1

    .line 619
    .line 620
    if-nez v8, :cond_13

    .line 621
    .line 622
    :cond_12
    const/16 v20, 0x0

    .line 623
    .line 624
    :cond_13
    new-instance v13, LX/7wp;

    .line 625
    .line 626
    invoke-direct {v13}, LX/7wp;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v9, v5, LX/1GY;->A0B:LX/1Gi;

    .line 630
    .line 631
    iget-object v8, v5, LX/1GY;->A04:LX/1I9;

    .line 632
    .line 633
    if-eqz v8, :cond_14

    .line 634
    .line 635
    iget-object v8, v8, LX/1I9;->A09:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v8, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 638
    .line 639
    :cond_14
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 640
    .line 641
    move-object/from16 v23, v13

    .line 642
    .line 643
    move-object/from16 v24, v8

    .line 644
    .line 645
    invoke-virtual/range {v23 .. v24}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 649
    .line 650
    iput-object v8, v13, LX/7wp;->A00:Ljava/lang/Integer;

    .line 651
    .line 652
    const/16 v8, 0x679

    .line 653
    .line 654
    invoke-virtual {v11, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    if-eqz v12, :cond_15

    .line 659
    .line 660
    const/16 v8, 0x2e1

    .line 661
    .line 662
    invoke-virtual {v12, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    if-nez v8, :cond_16

    .line 667
    .line 668
    :cond_15
    move-object v8, v10

    .line 669
    :cond_16
    iput-object v8, v13, LX/7wp;->A01:Ljava/lang/String;

    .line 670
    .line 671
    const/16 v8, 0x198

    .line 672
    .line 673
    invoke-virtual {v11, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    if-eqz v12, :cond_17

    .line 678
    .line 679
    move-object v10, v12

    .line 680
    :cond_17
    iput-object v10, v13, LX/7wp;->A02:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v11}, Lcom/facebook/messaginginblue/threadview/features/navigationbar/plugins/implementations/gemstone/GemstoneThreadNavigationBar;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    iput-boolean v8, v13, LX/7wp;->A03:Z

    .line 687
    .line 688
    const/16 v8, 0x252

    .line 689
    .line 690
    invoke-virtual {v11, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    if-eqz v10, :cond_18

    .line 695
    .line 696
    const/16 v8, 0xa6

    .line 697
    .line 698
    invoke-virtual {v10, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-eqz v8, :cond_18

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    :cond_18
    iput-boolean v1, v13, LX/7wp;->A04:Z

    .line 706
    .line 707
    sget-object v8, LX/1ZC;->A02:LX/1ZC;

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    if-eqz v20, :cond_19

    .line 713
    .line 714
    const/high16 v1, 0x40800000    # 4.0f

    .line 715
    .line 716
    :cond_19
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1, v8, v9}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 732
    .line 733
    const/high16 v10, 0x40c00000    # 6.0f

    .line 734
    .line 735
    invoke-virtual {v11, v1, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 736
    .line 737
    .line 738
    invoke-static {v5}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    const/high16 v8, 0x41c00000    # 24.0f

    .line 743
    .line 744
    const/4 v1, 0x4

    .line 745
    invoke-virtual {v9, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v5}, LX/Dph;->A0A(LX/1GY;)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    const/4 v1, 0x5

    .line 753
    invoke-virtual {v9, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    const v8, 0x7f0805f5

    .line 764
    .line 765
    .line 766
    const/4 v1, 0x3

    .line 767
    invoke-virtual {v9, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 768
    .line 769
    .line 770
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 771
    .line 772
    invoke-virtual {v9, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 773
    .line 774
    .line 775
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 776
    .line 777
    invoke-virtual {v9, v1, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 778
    .line 779
    .line 780
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 781
    .line 782
    invoke-virtual {v9, v1, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 783
    .line 784
    .line 785
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 786
    .line 787
    sget-object v1, LX/2Ld;->A04:LX/2Ld;

    .line 788
    .line 789
    invoke-static {v8, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-virtual {v9, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 798
    .line 799
    .line 800
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 801
    .line 802
    invoke-virtual {v11, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 803
    .line 804
    .line 805
    sget-object v8, LX/1ZC;->A05:LX/1ZC;

    .line 806
    .line 807
    const/high16 v1, 0x41a00000    # 20.0f

    .line 808
    .line 809
    invoke-virtual {v11, v8, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 810
    .line 811
    .line 812
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 813
    .line 814
    move/from16 v10, v19

    .line 815
    .line 816
    invoke-virtual {v11, v1, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 817
    .line 818
    .line 819
    iget-object v9, v11, LX/31v;->A00:LX/1YO;

    .line 820
    .line 821
    new-instance v8, LX/Dkp;

    .line 822
    .line 823
    invoke-direct {v8}, LX/Dkp;-><init>()V

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x1

    .line 827
    iput v1, v8, LX/Dkp;->A00:I

    .line 828
    .line 829
    iput-object v12, v8, LX/Dkp;->A05:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v20, :cond_1a

    .line 832
    .line 833
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    invoke-virtual {v10, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 841
    .line 842
    .line 843
    sget-object v9, LX/1ZC;->A03:LX/1ZC;

    .line 844
    .line 845
    const/high16 v1, 0x41000000    # 8.0f

    .line 846
    .line 847
    invoke-virtual {v10, v9, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 848
    .line 849
    .line 850
    iget-object v13, v10, LX/31v;->A00:LX/1YO;

    .line 851
    .line 852
    :cond_1a
    iput-object v13, v8, LX/Dkp;->A01:LX/1I9;

    .line 853
    .line 854
    new-instance v1, LX/Dkj;

    .line 855
    .line 856
    invoke-direct {v1, v8}, LX/Dkj;-><init>(LX/Dkp;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 857
    .line 858
    .line 859
    :goto_8
    :try_start_5
    iget-object v8, v2, LX/Dke;->A0B:LX/6za;

    .line 860
    .line 861
    const-string v24, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.gemstone.GemstoneThreadNavigationBar"

    .line 862
    .line 863
    const/16 v27, 0x0

    .line 864
    .line 865
    move-object/from16 v23, v8

    .line 866
    .line 867
    move-object/from16 v25, v14

    .line 868
    .line 869
    move-object/from16 v26, v15

    .line 870
    .line 871
    invoke-virtual/range {v23 .. v28}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 875
    .line 876
    :catch_1
    move-exception v0

    .line 877
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 878
    :catchall_1
    move-exception v3

    .line 879
    :try_start_7
    iget-object v1, v2, LX/Dke;->A0B:LX/6za;

    .line 880
    .line 881
    const-string v5, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.gemstone.GemstoneThreadNavigationBar"

    .line 882
    .line 883
    move-object v4, v1

    .line 884
    move-object v6, v14

    .line 885
    move-object v7, v15

    .line 886
    move-object v8, v0

    .line 887
    move/from16 v9, v28

    .line 888
    .line 889
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_e

    .line 893
    .line 894
    :cond_1b
    const-string v1, "mib_style_group_chat_room"

    .line 895
    .line 896
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_22

    .line 901
    .line 902
    invoke-static {v2}, LX/Dke;->A03(LX/Dke;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_22

    .line 907
    .line 908
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 911
    .line 912
    .line 913
    move-result v28
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 914
    :try_start_8
    iget-object v13, v2, LX/Dke;->A00:Landroid/content/Context;

    .line 915
    .line 916
    const/4 v12, 0x0

    .line 917
    if-nez v4, :cond_1c

    .line 918
    .line 919
    move-object v1, v0

    .line 920
    goto :goto_c

    .line 921
    :cond_1c
    iget-object v1, v4, LX/QIN;->A06:LX/Du4;

    .line 922
    .line 923
    if-eqz v1, :cond_1d

    .line 924
    .line 925
    iget-object v11, v1, LX/Du4;->A05:Ljava/lang/String;

    .line 926
    .line 927
    :goto_9
    new-instance v10, LX/Dkp;

    .line 928
    .line 929
    invoke-direct {v10}, LX/Dkp;-><init>()V

    .line 930
    .line 931
    .line 932
    const/4 v1, 0x1

    .line 933
    iput v1, v10, LX/Dkp;->A00:I

    .line 934
    .line 935
    iget-object v9, v4, LX/QIN;->A0N:Ljava/lang/String;

    .line 936
    .line 937
    iput-object v9, v10, LX/Dkp;->A05:Ljava/lang/String;

    .line 938
    .line 939
    const v8, 0x7f121e1b

    .line 940
    .line 941
    .line 942
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v13, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v10, LX/Dkp;->A06:Ljava/lang/String;

    .line 951
    .line 952
    iput-object v11, v10, LX/Dkp;->A03:Ljava/lang/String;

    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_1d
    move-object v11, v0

    .line 956
    goto :goto_9

    .line 957
    :goto_a
    if-eqz v11, :cond_1e

    .line 958
    .line 959
    const v1, 0x7f121e1c

    .line 960
    .line 961
    .line 962
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v13, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    :cond_1e
    iput-object v12, v10, LX/Dkp;->A04:Ljava/lang/String;

    .line 971
    .line 972
    new-instance v12, LX/DB0;

    .line 973
    .line 974
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 975
    .line 976
    invoke-direct {v12, v1}, LX/DB0;-><init>(Landroid/content/Context;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 980
    .line 981
    if-eqz v1, :cond_1f

    .line 982
    .line 983
    iget-object v8, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 984
    .line 985
    iput-object v8, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 986
    .line 987
    :cond_1f
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 988
    .line 989
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 990
    .line 991
    .line 992
    sget-object v1, LX/DB1;->A03:LX/DB1;

    .line 993
    .line 994
    iput-object v1, v12, LX/DB0;->A01:LX/DB1;

    .line 995
    .line 996
    instance-of v1, v3, LX/Dpf;

    .line 997
    .line 998
    if-eqz v1, :cond_20

    .line 999
    .line 1000
    move-object v1, v3

    .line 1001
    check-cast v1, LX/Dpf;

    .line 1002
    .line 1003
    iget-object v1, v1, LX/Dpf;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iget v11, v1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A00:I

    .line 1010
    .line 1011
    const/4 v8, -0x1

    .line 1012
    const v1, -0xebaa50

    .line 1013
    .line 1014
    .line 1015
    if-eq v11, v8, :cond_21

    .line 1016
    .line 1017
    move v1, v11

    .line 1018
    goto :goto_b

    .line 1019
    :cond_20
    const/4 v1, -0x1

    .line 1020
    :cond_21
    :goto_b
    iput v1, v12, LX/DB0;->A00:I

    .line 1021
    .line 1022
    iget-object v1, v4, LX/QIN;->A0L:Ljava/lang/String;

    .line 1023
    .line 1024
    iput-object v1, v12, LX/DB0;->A05:Ljava/lang/String;

    .line 1025
    .line 1026
    iput-object v9, v12, LX/DB0;->A04:Ljava/lang/String;

    .line 1027
    .line 1028
    iput-object v12, v10, LX/Dkp;->A01:LX/1I9;

    .line 1029
    .line 1030
    new-instance v1, LX/Dkj;

    .line 1031
    .line 1032
    invoke-direct {v1, v10}, LX/Dkj;-><init>(LX/Dkp;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1033
    .line 1034
    .line 1035
    :goto_c
    :try_start_9
    iget-object v8, v2, LX/Dke;->A0B:LX/6za;

    .line 1036
    .line 1037
    const-string v24, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.groupschatroomnavigationbar.GroupsChatRoomNavigationBar"

    .line 1038
    .line 1039
    const/16 v27, 0x0

    .line 1040
    .line 1041
    move-object/from16 v23, v8

    .line 1042
    .line 1043
    move-object/from16 v25, v14

    .line 1044
    .line 1045
    move-object/from16 v26, v15

    .line 1046
    .line 1047
    invoke-virtual/range {v23 .. v28}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1051
    :catch_2
    move-exception v0

    .line 1052
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1053
    :catchall_2
    move-exception v3

    .line 1054
    :try_start_b
    iget-object v1, v2, LX/Dke;->A0B:LX/6za;

    .line 1055
    .line 1056
    const-string v5, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.groupschatroomnavigationbar.GroupsChatRoomNavigationBar"

    .line 1057
    .line 1058
    move-object v4, v1

    .line 1059
    move-object v6, v14

    .line 1060
    move-object v7, v15

    .line 1061
    move-object v8, v0

    .line 1062
    move/from16 v9, v28

    .line 1063
    .line 1064
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :goto_d
    iget-object v1, v2, LX/Dke;->A0B:LX/6za;

    .line 1069
    .line 1070
    const-string v5, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.marketplace.MarketplaceNavigationBar"

    .line 1071
    .line 1072
    move-object v4, v1

    .line 1073
    move-object v6, v14

    .line 1074
    move-object v7, v15

    .line 1075
    move-object v8, v0

    .line 1076
    move v9, v13

    .line 1077
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1078
    .line 1079
    .line 1080
    :goto_e
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1081
    :cond_22
    iget-object v2, v2, LX/Dke;->A0B:LX/6za;

    .line 1082
    .line 1083
    move/from16 v1, v22

    .line 1084
    .line 1085
    invoke-virtual {v2, v14, v15, v0, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :goto_f
    iget-object v8, v2, LX/Dke;->A0B:LX/6za;

    .line 1090
    .line 1091
    move/from16 v2, v22

    .line 1092
    .line 1093
    invoke-virtual {v8, v14, v15, v0, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1094
    .line 1095
    .line 1096
    move-object v0, v1

    .line 1097
    :goto_10
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    const/4 v12, 0x0

    .line 1102
    const/high16 v11, 0x41000000    # 8.0f

    .line 1103
    .line 1104
    if-eqz v0, :cond_31

    .line 1105
    .line 1106
    iget-object v1, v0, LX/Dkj;->A01:LX/1I9;

    .line 1107
    .line 1108
    if-eqz v1, :cond_31

    .line 1109
    .line 1110
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 1118
    .line 1119
    invoke-virtual {v2, v1, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v12}, LX/1Z7;->A0E(F)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v2, LX/31v;->A00:LX/1YO;

    .line 1126
    .line 1127
    :goto_11
    invoke-virtual {v9, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    iget-object v2, v4, LX/QIN;->A0N:Ljava/lang/String;

    .line 1135
    .line 1136
    if-eqz v0, :cond_30

    .line 1137
    .line 1138
    iget-object v2, v0, LX/Dkj;->A05:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v12, v0, LX/Dkj;->A06:Ljava/lang/String;

    .line 1141
    .line 1142
    :goto_12
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    const/high16 v11, 0x41800000    # 16.0f

    .line 1147
    .line 1148
    if-eqz v1, :cond_2e

    .line 1149
    .line 1150
    invoke-static {v5}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const/4 v1, 0x0

    .line 1159
    iput v1, v2, LX/1tl;->A00:I

    .line 1160
    .line 1161
    invoke-virtual {v2}, LX/1tl;->A00()LX/1tk;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v1, LX/2fz;->A03:LX/2fz;

    .line 1169
    .line 1170
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 1171
    .line 1172
    .line 1173
    const/high16 v2, 0x41200000    # 10.0f

    .line 1174
    .line 1175
    const/4 v1, 0x2

    .line 1176
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v10, v11}, LX/1Z7;->A0F(F)V

    .line 1180
    .line 1181
    .line 1182
    const/high16 v1, 0x420c0000    # 35.0f

    .line 1183
    .line 1184
    invoke-virtual {v10, v1}, LX/1Z7;->A0T(F)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :goto_13
    invoke-virtual {v8, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v10, 0x1

    .line 1195
    const/high16 v11, 0x41500000    # 13.0f

    .line 1196
    .line 1197
    if-eqz v0, :cond_2c

    .line 1198
    .line 1199
    iget-object v12, v0, LX/Dkj;->A03:Ljava/lang/String;

    .line 1200
    .line 1201
    if-eqz v12, :cond_2c

    .line 1202
    .line 1203
    invoke-static {v5}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    const/4 v1, 0x0

    .line 1208
    invoke-virtual {v2, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v0, LX/Dkj;->A04:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 1214
    .line 1215
    .line 1216
    :goto_14
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    const/16 v0, 0x26

    .line 1229
    .line 1230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v0, 0x16

    .line 1234
    .line 1235
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v0, 0x14

    .line 1239
    .line 1240
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1244
    .line 1245
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1249
    .line 1250
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 1251
    .line 1252
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_23

    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_23
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    :goto_15
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1266
    .line 1267
    .line 1268
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1269
    .line 1270
    invoke-virtual {v8, v1}, LX/1Z7;->A0D(F)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 1274
    .line 1275
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v9, v1}, LX/1Z7;->A0D(F)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1282
    .line 1283
    invoke-virtual {v9, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1287
    .line 1288
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1289
    .line 1290
    .line 1291
    const-class v6, LX/Dkk;

    .line 1292
    .line 1293
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const v0, 0x4d02882

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1305
    .line 1306
    .line 1307
    const-string v2, "android.widget.Button"

    .line 1308
    .line 1309
    invoke-virtual {v9, v2}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 1313
    .line 1314
    const/high16 v0, 0x41000000    # 8.0f

    .line 1315
    .line 1316
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v9, LX/31u;->A01:LX/1YN;

    .line 1320
    .line 1321
    move-object/from16 v0, v16

    .line 1322
    .line 1323
    invoke-virtual {v0, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v0, v31

    .line 1327
    .line 1328
    iget-boolean v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 1329
    .line 1330
    if-eqz v0, :cond_2b

    .line 1331
    .line 1332
    move-object/from16 v0, v18

    .line 1333
    .line 1334
    iget-object v8, v0, LX/6zK;->A00:LX/2GK;

    .line 1335
    .line 1336
    const-wide v0, 0x107f20027240eL

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_2b

    .line 1346
    .line 1347
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    new-instance v8, LX/DuV;

    .line 1352
    .line 1353
    invoke-direct {v8}, LX/DuV;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1357
    .line 1358
    if-eqz v0, :cond_24

    .line 1359
    .line 1360
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1361
    .line 1362
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 1363
    .line 1364
    :cond_24
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1365
    .line 1366
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1367
    .line 1368
    .line 1369
    iput-object v3, v8, LX/DuV;->A01:LX/Dph;

    .line 1370
    .line 1371
    move-object/from16 v0, v30

    .line 1372
    .line 1373
    iput-object v0, v8, LX/DuV;->A00:LX/KUD;

    .line 1374
    .line 1375
    iput-object v4, v8, LX/DuV;->A02:LX/QIN;

    .line 1376
    .line 1377
    invoke-virtual {v9, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v9, LX/31u;->A01:LX/1YN;

    .line 1381
    .line 1382
    :goto_16
    move-object/from16 v0, v16

    .line 1383
    .line 1384
    invoke-virtual {v0, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v1, v29

    .line 1388
    .line 1389
    move-object/from16 v0, v17

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, LX/Dl1;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    check-cast v8, LX/Dl0;

    .line 1396
    .line 1397
    iget-object v0, v8, LX/Dl0;->A00:LX/Dl9;

    .line 1398
    .line 1399
    iget-object v1, v4, LX/QIN;->A0J:Ljava/lang/String;

    .line 1400
    .line 1401
    iget-object v0, v0, LX/Dl9;->A00:LX/Dkc;

    .line 1402
    .line 1403
    move-object v9, v0

    .line 1404
    move-object v10, v1

    .line 1405
    move-object/from16 v11, v31

    .line 1406
    .line 1407
    move-object v12, v4

    .line 1408
    move-object/from16 v13, v30

    .line 1409
    .line 1410
    move-object v14, v3

    .line 1411
    invoke-virtual/range {v9 .. v14}, LX/Dkc;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;LX/KUD;LX/Dph;)Lcom/google/common/collect/ImmutableList;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    if-nez v9, :cond_25

    .line 1416
    .line 1417
    iget-object v0, v8, LX/Dl0;->A00:LX/Dl9;

    .line 1418
    .line 1419
    const-string v9, "mib_style_unset"

    .line 1420
    .line 1421
    iget-object v0, v0, LX/Dl9;->A00:LX/Dkc;

    .line 1422
    .line 1423
    move-object v8, v0

    .line 1424
    move-object v10, v11

    .line 1425
    move-object v11, v4

    .line 1426
    move-object v12, v13

    .line 1427
    move-object v13, v3

    .line 1428
    invoke-virtual/range {v8 .. v13}, LX/Dkc;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;LX/KUD;LX/Dph;)Lcom/google/common/collect/ImmutableList;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    :cond_25
    if-eqz v9, :cond_29

    .line 1433
    .line 1434
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_29

    .line 1439
    .line 1440
    const/4 v8, 0x0

    .line 1441
    :goto_17
    move-object/from16 v0, v16

    .line 1442
    .line 1443
    invoke-virtual {v0, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iget-boolean v0, v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A07:Z

    .line 1451
    .line 1452
    if-nez v0, :cond_28

    .line 1453
    .line 1454
    const/4 v1, 0x0

    .line 1455
    :goto_18
    move-object/from16 v0, v16

    .line 1456
    .line 1457
    invoke-virtual {v0, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 1458
    .line 1459
    .line 1460
    const/high16 v1, 0x42600000    # 56.0f

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, LX/1Z7;->A0L(F)V

    .line 1463
    .line 1464
    .line 1465
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1466
    .line 1467
    invoke-virtual {v0, v3}, LX/1Z7;->A0E(F)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 1471
    .line 1472
    invoke-virtual {v0, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 1481
    .line 1482
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1483
    .line 1484
    .line 1485
    const-class v1, LX/Dl3;

    .line 1486
    .line 1487
    move-object/from16 v0, v29

    .line 1488
    .line 1489
    invoke-virtual {v0, v1}, LX/Dl1;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    check-cast v8, LX/Dl3;

    .line 1494
    .line 1495
    iget-object v0, v8, LX/Dl3;->A00:LX/9XC;

    .line 1496
    .line 1497
    iget-object v1, v4, LX/QIN;->A0J:Ljava/lang/String;

    .line 1498
    .line 1499
    iget-object v0, v0, LX/9XC;->A00:LX/QJF;

    .line 1500
    .line 1501
    invoke-virtual {v0, v1, v4}, LX/QJF;->A00(Ljava/lang/String;LX/QIN;)LX/QJL;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    if-nez v6, :cond_26

    .line 1506
    .line 1507
    const/4 v2, 0x0

    .line 1508
    :goto_19
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v7, v3}, LX/1Z7;->A0E(F)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :cond_26
    new-instance v2, LX/9XB;

    .line 1518
    .line 1519
    invoke-direct {v2}, LX/9XB;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1523
    .line 1524
    if-eqz v0, :cond_27

    .line 1525
    .line 1526
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1527
    .line 1528
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1529
    .line 1530
    :cond_27
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1531
    .line 1532
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v8, LX/Dl3;->A00:LX/9XC;

    .line 1536
    .line 1537
    iput-object v0, v2, LX/9XB;->A02:LX/9XC;

    .line 1538
    .line 1539
    iput-object v4, v2, LX/9XB;->A01:LX/QIN;

    .line 1540
    .line 1541
    iput-object v6, v2, LX/9XB;->A03:LX/QJL;

    .line 1542
    .line 1543
    move-object/from16 v0, v30

    .line 1544
    .line 1545
    iput-object v0, v2, LX/9XB;->A00:LX/KUD;

    .line 1546
    .line 1547
    goto :goto_19

    .line 1548
    :cond_28
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    const v1, 0x7f0805ec

    .line 1553
    .line 1554
    .line 1555
    const/4 v0, 0x3

    .line 1556
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v5}, LX/Dph;->A08(LX/1GY;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    const/4 v0, 0x0

    .line 1564
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1565
    .line 1566
    .line 1567
    const v0, 0x7f170865

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 1571
    .line 1572
    .line 1573
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1574
    .line 1575
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 1582
    .line 1583
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1584
    .line 1585
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1589
    .line 1590
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 1594
    .line 1595
    const/high16 v0, 0x41900000    # 18.0f

    .line 1596
    .line 1597
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1601
    .line 1602
    const/high16 v0, 0x41800000    # 16.0f

    .line 1603
    .line 1604
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1605
    .line 1606
    .line 1607
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    const v0, 0x48d05305

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1619
    .line 1620
    .line 1621
    const v0, 0x7f120f9f

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v8, v2}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, LX/1dN;

    .line 1637
    .line 1638
    goto/16 :goto_18

    .line 1639
    .line 1640
    :cond_29
    new-instance v8, LX/CBr;

    .line 1641
    .line 1642
    invoke-direct {v8}, LX/CBr;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1646
    .line 1647
    if-eqz v0, :cond_2a

    .line 1648
    .line 1649
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1650
    .line 1651
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 1652
    .line 1653
    :cond_2a
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1654
    .line 1655
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    iput-object v9, v8, LX/CBr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1662
    .line 1663
    goto/16 :goto_17

    .line 1664
    .line 1665
    :cond_2b
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v1, LX/5Xj;

    .line 1672
    .line 1673
    goto/16 :goto_16

    .line 1674
    .line 1675
    :cond_2c
    if-eqz v6, :cond_2d

    .line 1676
    .line 1677
    sget-object v0, LX/3yk;->A0A:LX/3yk;

    .line 1678
    .line 1679
    if-eq v6, v0, :cond_2d

    .line 1680
    .line 1681
    if-eqz v21, :cond_2d

    .line 1682
    .line 1683
    invoke-static {v5}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    const/4 v1, 0x0

    .line 1688
    move-object/from16 v0, v21

    .line 1689
    .line 1690
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_14

    .line 1694
    .line 1695
    :cond_2d
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, LX/5Xj;

    .line 1702
    .line 1703
    goto/16 :goto_15

    .line 1704
    .line 1705
    :cond_2e
    invoke-static {v5}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v10

    .line 1709
    const/4 v1, 0x0

    .line 1710
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1714
    .line 1715
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 1720
    .line 1721
    invoke-virtual {v2, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    const/16 v1, 0x26

    .line 1726
    .line 1727
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v10, v12}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 1731
    .line 1732
    .line 1733
    const/16 v1, 0x16

    .line 1734
    .line 1735
    invoke-virtual {v10, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v2, 0x1

    .line 1739
    const/16 v1, 0x14

    .line 1740
    .line 1741
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1745
    .line 1746
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1750
    .line 1751
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 1752
    .line 1753
    invoke-static {v2, v1}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    if-eqz v1, :cond_2f

    .line 1758
    .line 1759
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_2f
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    goto/16 :goto_13

    .line 1767
    .line 1768
    :cond_30
    const/4 v12, 0x0

    .line 1769
    goto/16 :goto_12

    .line 1770
    .line 1771
    :cond_31
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v10

    .line 1775
    new-instance v8, LX/Cyn;

    .line 1776
    .line 1777
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1778
    .line 1779
    invoke-direct {v8, v1}, LX/Cyn;-><init>(Landroid/content/Context;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 1783
    .line 1784
    if-eqz v1, :cond_32

    .line 1785
    .line 1786
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1787
    .line 1788
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 1789
    .line 1790
    :cond_32
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1791
    .line 1792
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1793
    .line 1794
    .line 1795
    iput-object v4, v8, LX/Cyn;->A01:LX/QIN;

    .line 1796
    .line 1797
    iput-object v0, v8, LX/Cyn;->A02:LX/Dkj;

    .line 1798
    .line 1799
    invoke-virtual {v10, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 1800
    .line 1801
    .line 1802
    if-eqz v6, :cond_33

    .line 1803
    .line 1804
    iget-object v2, v6, LX/3yk;->A04:Ljava/lang/Integer;

    .line 1805
    .line 1806
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1807
    .line 1808
    if-ne v2, v1, :cond_33

    .line 1809
    .line 1810
    invoke-static {v5}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v8

    .line 1814
    const/high16 v2, 0x41400000    # 12.0f

    .line 1815
    .line 1816
    const/4 v1, 0x4

    .line 1817
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 1818
    .line 1819
    .line 1820
    const/high16 v2, 0x40000000    # 2.0f

    .line 1821
    .line 1822
    const/4 v1, 0x0

    .line 1823
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1827
    .line 1828
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    sget-object v1, LX/2Ld;->A1M:LX/2Ld;

    .line 1833
    .line 1834
    invoke-virtual {v2, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    const/4 v1, 0x5

    .line 1839
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1843
    .line 1844
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 1849
    .line 1850
    invoke-virtual {v2, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    const/4 v1, 0x0

    .line 1855
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v8, v12}, LX/1Z7;->A0E(F)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 1862
    .line 1863
    invoke-virtual {v8, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1867
    .line 1868
    invoke-virtual {v8, v1, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1869
    .line 1870
    .line 1871
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 1872
    .line 1873
    invoke-virtual {v8, v1, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    :goto_1a
    invoke-virtual {v10, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1881
    .line 1882
    .line 1883
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 1884
    .line 1885
    invoke-virtual {v10, v1, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v10, v12}, LX/1Z7;->A0E(F)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, v10, LX/31v;->A00:LX/1YO;

    .line 1892
    .line 1893
    goto/16 :goto_11

    .line 1894
    .line 1895
    :cond_33
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    iget-object v1, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v1, LX/5Xj;

    .line 1902
    .line 1903
    goto :goto_1a

    .line 1904
    :catchall_3
    move-exception v3

    .line 1905
    iget-object v2, v2, LX/Dke;->A0B:LX/6za;

    .line 1906
    .line 1907
    move/from16 v1, v22

    .line 1908
    .line 1909
    invoke-virtual {v2, v14, v15, v0, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1910
    .line 1911
    .line 1912
    throw v3
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/Dl1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Dl1;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dkk;->A04:LX/Dl1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dkm;

    .line 1
    .line 2
    check-cast p2, LX/Dkm;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dkm;->lastActiveText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dkm;->lastActiveText:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Dkm;->presenceState:LX/3yk;

    .line 9
    .line 10
    iput-object v0, p2, LX/Dkm;->presenceState:LX/3yk;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Dkk;

    .line 5
    .line 6
    new-instance v0, LX/Dkm;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Dkm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Dkk;->A06:LX/Dkm;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkk;->A06:LX/Dkm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v13, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v13

    .line 12
    :sswitch_0
    check-cast v2, LX/DlD;

    .line 13
    .line 14
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v0, v1

    .line 17
    .line 18
    check-cast v5, LX/1GY;

    .line 19
    .line 20
    iget-object v4, v2, LX/DlD;->A00:LX/3yk;

    .line 21
    .line 22
    iget-object v3, v2, LX/DlD;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/2cv;

    .line 29
    .line 30
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "updateState:FreddieMessengerHeaderComponent.onUpdatePresenceValues"

    .line 38
    .line 39
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v13

    .line 43
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    check-cast v0, LX/Dkk;

    .line 46
    .line 47
    iget-object v3, v0, LX/Dkk;->A00:LX/KUD;

    .line 48
    .line 49
    iget-object v1, v3, LX/KUD;->A04:LX/DlW;

    .line 50
    .line 51
    iget-boolean v0, v3, LX/KUD;->A0C:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, LX/DlW;->onBackPressed()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    const/16 v1, 0x4112

    .line 62
    .line 63
    iget-object v0, v3, LX/KUD;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3SE;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3SE;->A00()V

    .line 72
    .line 73
    .line 74
    return-object v13

    .line 75
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    check-cast v0, LX/Dkk;

    .line 78
    .line 79
    iget-object v6, v0, LX/Dkk;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 80
    .line 81
    iget-object v12, v0, LX/Dkk;->A00:LX/KUD;

    .line 82
    .line 83
    iget-object v5, v0, LX/Dkk;->A05:LX/QIN;

    .line 84
    .line 85
    iget-object v1, v0, LX/Dkk;->A04:LX/Dl1;

    .line 86
    .line 87
    const-class v0, LX/Dl0;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Dl1;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Dl0;

    .line 94
    .line 95
    iget-object v0, v0, LX/Dl0;->A00:LX/Dl9;

    .line 96
    .line 97
    iget-object v7, v5, LX/QIN;->A0J:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, LX/Dl9;->A00:LX/Dkc;

    .line 100
    .line 101
    iget-object v0, v0, LX/Dkc;->A00:LX/Dke;

    .line 102
    .line 103
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v3, "onNavbarHeaderClicked"

    .line 110
    .line 111
    const-string v2, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :try_start_0
    invoke-static {v0}, LX/Dke;->A00(LX/Dke;)V

    .line 115
    .line 116
    .line 117
    const-string v8, "mib_style_marketplace"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, LX/Dke;->A04(LX/Dke;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    sget-object v6, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 134
    .line 135
    .line 136
    move-result v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    :try_start_1
    iget-object v9, v0, LX/Dke;->A00:Landroid/content/Context;

    .line 138
    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    const/16 v6, 0x419c

    .line 142
    .line 143
    iget-object v10, v0, LX/Dke;->A01:LX/0li;

    .line 144
    .line 145
    invoke-static {v7, v6, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, LX/3cH;

    .line 150
    .line 151
    const/16 v7, 0x9

    .line 152
    .line 153
    const/16 v6, 0x2790

    .line 154
    .line 155
    invoke-static {v7, v6, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LX/2h8;

    .line 160
    .line 161
    iget-object v10, v5, LX/QIN;->A07:LX/QJD;

    .line 162
    .line 163
    if-eqz v10, :cond_3

    .line 164
    .line 165
    iget-boolean v11, v10, LX/QJD;->A0D:Z

    .line 166
    .line 167
    if-eqz v11, :cond_1

    .line 168
    .line 169
    iget-object v6, v10, LX/QJD;->A03:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget-object v6, v10, LX/QJD;->A04:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 173
    .line 174
    :goto_0
    const/4 v15, 0x0

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    iget-object v15, v6, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A03:Ljava/lang/String;

    .line 178
    .line 179
    :cond_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    iget-object v6, v10, LX/QJD;->A06:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, v5, LX/QIN;->A0I:Ljava/lang/String;

    .line 192
    .line 193
    const-string v14, "MARKETPLACE"

    .line 194
    .line 195
    move-object/from16 v18, v13

    .line 196
    .line 197
    move-object/from16 v19, v13

    .line 198
    .line 199
    move-object/from16 v21, v13

    .line 200
    .line 201
    move-object/from16 v20, v10

    .line 202
    .line 203
    move-object/from16 v17, v6

    .line 204
    .line 205
    filled-new-array/range {v13 .. v21}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    new-instance v10, LX/1Pr;

    .line 210
    .line 211
    const/16 v6, 0x3f3

    .line 212
    .line 213
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-direct {v10, v6, v11}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9, v10}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v7, v9, v6}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :goto_1
    :try_start_2
    iget-object v6, v0, LX/Dke;->A0B:LX/6za;

    .line 231
    .line 232
    const-string v18, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.marketplace.MarketplaceNavigationBar"

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v6

    .line 237
    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    move-object/from16 v20, v3

    .line 241
    .line 242
    invoke-virtual/range {v17 .. v22}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_4
    const-string v8, "mib_style_gemstone_thread"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    invoke-static {v0}, LX/Dke;->A02(LX/Dke;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_7

    .line 260
    .line 261
    sget-object v7, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 264
    .line 265
    .line 266
    move-result v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    :try_start_3
    iget-object v15, v0, LX/Dke;->A00:Landroid/content/Context;

    .line 268
    .line 269
    const/16 v9, 0xa

    .line 270
    .line 271
    const v8, 0xa599

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, LX/Dke;->A01:LX/0li;

    .line 275
    .line 276
    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, LX/Ddd;

    .line 281
    .line 282
    if-eqz v5, :cond_5

    .line 283
    .line 284
    iget-object v9, v5, LX/QIN;->A05:LX/Dkg;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    move-object v9, v13

    .line 288
    :goto_2
    if-eqz v9, :cond_6

    .line 289
    .line 290
    iget-object v8, v9, LX/Dkg;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    if-eqz v8, :cond_6

    .line 293
    .line 294
    iget-object v7, v9, LX/Dkg;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02()Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, LX/Din;->A00(Lcom/facebook/ipc/freddie/messenger/PluginContext;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    iget-object v6, v9, LX/Dkg;->A06:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v7}, Lcom/facebook/messaginginblue/threadview/features/navigationbar/plugins/implementations/gemstone/GemstoneThreadNavigationBar;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    move-object/from16 v16, v6

    .line 313
    .line 314
    move-object/from16 v17, v8

    .line 315
    .line 316
    invoke-virtual/range {v14 .. v19}, LX/Ddd;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 317
    .line 318
    .line 319
    :cond_6
    const/4 v7, 0x1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :try_start_4
    iget-object v6, v0, LX/Dke;->A0B:LX/6za;

    .line 321
    .line 322
    const-string v16, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.gemstone.GemstoneThreadNavigationBar"

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object v15, v6

    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    move-object/from16 v18, v3

    .line 330
    .line 331
    invoke-virtual/range {v15 .. v20}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    const-string v6, "mib_test_style"

    .line 336
    .line 337
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_8

    .line 342
    .line 343
    invoke-static {v0}, LX/Dke;->A06(LX/Dke;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_8

    .line 348
    .line 349
    sget-object v6, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 352
    .line 353
    .line 354
    move-result v19

    .line 355
    const/4 v7, 0x1

    .line 356
    iget-object v6, v0, LX/Dke;->A0B:LX/6za;

    .line 357
    .line 358
    const-string v15, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.test.TestNavigationBar"

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object v14, v6

    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    move-object/from16 v17, v3

    .line 366
    .line 367
    invoke-virtual/range {v14 .. v19}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    const-string v6, "mib_style_chat_preview"

    .line 372
    .line 373
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_9

    .line 378
    .line 379
    invoke-static {v0}, LX/Dke;->A01(LX/Dke;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_9

    .line 384
    .line 385
    sget-object v6, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    const/4 v7, 0x1

    .line 392
    iget-object v6, v0, LX/Dke;->A0B:LX/6za;

    .line 393
    .line 394
    const-string v15, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.chatpreview.ChatPreviewNavigationBar"

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    move-object v14, v6

    .line 399
    move-object/from16 v16, v2

    .line 400
    .line 401
    move-object/from16 v17, v3

    .line 402
    .line 403
    invoke-virtual/range {v14 .. v19}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_9
    const-string v6, "mib_style_page_chat_preview"

    .line 408
    .line 409
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_a

    .line 414
    .line 415
    invoke-static {v0}, LX/Dke;->A05(LX/Dke;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_a

    .line 420
    .line 421
    sget-object v6, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 424
    .line 425
    .line 426
    move-result v19

    .line 427
    const/4 v7, 0x1

    .line 428
    iget-object v6, v0, LX/Dke;->A0B:LX/6za;

    .line 429
    .line 430
    const-string v15, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.pagechatpreview.PageChatPreviewNavigationBar"

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move-object v14, v6

    .line 435
    move-object/from16 v16, v2

    .line 436
    .line 437
    move-object/from16 v17, v3

    .line 438
    .line 439
    invoke-virtual/range {v14 .. v19}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 440
    .line 441
    .line 442
    :goto_3
    iget-object v0, v0, LX/Dke;->A0B:LX/6za;

    .line 443
    .line 444
    invoke-virtual {v0, v2, v3, v13, v4}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_a
    iget-object v0, v0, LX/Dke;->A0B:LX/6za;

    .line 449
    .line 450
    invoke-virtual {v0, v2, v3, v13, v4}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    :goto_4
    if-nez v7, :cond_0

    .line 455
    .line 456
    const-string v0, "messaging_inbox_in_blue:thread_view_header"

    .line 457
    .line 458
    invoke-virtual {v12, v5, v0}, LX/KUD;->A03(LX/QIN;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v13

    .line 462
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 463
    .line 464
    check-cast v0, LX/Dkk;

    .line 465
    .line 466
    iget-object v1, v0, LX/Dkk;->A00:LX/KUD;

    .line 467
    .line 468
    iget-object v0, v1, LX/KUD;->A07:LX/6zE;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/6zE;->A0B()V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, LX/KUD;->A00(LX/KUD;)V

    .line 474
    .line 475
    .line 476
    return-object v13

    .line 477
    :sswitch_4
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 478
    .line 479
    aget-object v0, v0, v1

    .line 480
    .line 481
    check-cast v0, LX/1GY;

    .line 482
    .line 483
    check-cast v2, LX/9NI;

    .line 484
    .line 485
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 486
    .line 487
    .line 488
    return-object v13

    .line 489
    :catch_0
    move-exception v1

    .line 490
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 491
    :catchall_0
    move-exception v6

    .line 492
    :try_start_6
    iget-object v5, v0, LX/Dke;->A0B:LX/6za;

    .line 493
    .line 494
    const-string v8, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.marketplace.MarketplaceNavigationBar"

    .line 495
    .line 496
    move-object v7, v5

    .line 497
    move-object v9, v2

    .line 498
    move-object v10, v3

    .line 499
    move-object v11, v1

    .line 500
    move/from16 v12, v22

    .line 501
    .line 502
    invoke-virtual/range {v7 .. v12}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 506
    :catch_1
    move-exception v1

    .line 507
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 508
    :catchall_1
    move-exception v6

    .line 509
    :try_start_8
    iget-object v5, v0, LX/Dke;->A0B:LX/6za;

    .line 510
    .line 511
    const-string v8, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.gemstone.GemstoneThreadNavigationBar"

    .line 512
    .line 513
    move-object v7, v5

    .line 514
    move-object v9, v2

    .line 515
    move-object v10, v3

    .line 516
    move-object v11, v1

    .line 517
    move/from16 v12, v20

    .line 518
    .line 519
    invoke-virtual/range {v7 .. v12}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 520
    .line 521
    .line 522
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 523
    :catchall_2
    move-exception v5

    .line 524
    iget-object v0, v0, LX/Dke;->A0B:LX/6za;

    .line 525
    .line 526
    invoke-virtual {v0, v2, v3, v1, v4}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 527
    .line 528
    .line 529
    throw v5

    .line 530
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        0x4d02882 -> :sswitch_2
        0xd44e887 -> :sswitch_3
        0x48d05305 -> :sswitch_1
        0x7183aa9d -> :sswitch_0
    .end sparse-switch
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
.end method
