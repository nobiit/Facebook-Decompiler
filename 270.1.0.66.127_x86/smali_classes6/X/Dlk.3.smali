.class public final LX/Dlk;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Dt4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/QIN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileMenuComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dlk;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileMenuComponent"

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
    iput-object v1, p0, LX/Dlk;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v3, v0, LX/Dlk;->A04:Z

    .line 3
    .line 4
    iget-boolean v12, v0, LX/Dlk;->A05:Z

    .line 5
    .line 6
    iget-object v7, v0, LX/Dlk;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 7
    .line 8
    iget-object v6, v0, LX/Dlk;->A03:LX/QIN;

    .line 9
    .line 10
    iget-object v15, v0, LX/Dlk;->A02:LX/Dt4;

    .line 11
    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v2, v0, LX/Dlk;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/0AO;

    .line 22
    .line 23
    const v1, 0x80dc

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/6zK;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-static {v8, v0}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    const-class v2, LX/Dlk;

    .line 49
    .line 50
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x423c3a24

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, v9, LX/7Er;->A00:LX/1Hh;

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    invoke-static {v8}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2Yt;->A8E:LX/2Yt;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f121cc5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 79
    .line 80
    .line 81
    const-class v2, LX/Dlk;

    .line 82
    .line 83
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x11680ee7

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/7Es;->A00(LX/6fG;)LX/7Es;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :cond_0
    if-eqz v11, :cond_1

    .line 103
    .line 104
    iput-object v11, v9, LX/7Er;->A04:LX/7Es;

    .line 105
    .line 106
    :cond_1
    sget-object v0, LX/Dlk;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, LX/HNZ;

    .line 116
    .line 117
    invoke-direct {v12}, LX/HNZ;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v9, ";}"

    .line 138
    .line 139
    const-string v2, "mib_thread_details"

    .line 140
    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    new-instance v0, LX/Dlj;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/Dlj;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v0, LX/Dlj;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    iput-object v11, v0, LX/Dlj;->A00:LX/KUD;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/Dlj;->A00()LX/DlM;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    iget-object v0, v6, LX/QIN;->A0J:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v23, v0

    .line 162
    .line 163
    iget-object v1, v6, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, LX/6yb;

    .line 179
    .line 180
    :goto_1
    const/16 v21, 0x0

    .line 181
    .line 182
    move-object/from16 v13, v16

    .line 183
    .line 184
    iget-object v13, v13, LX/DlM;->A00:LX/DkU;

    .line 185
    .line 186
    move-object/from16 v18, v23

    .line 187
    .line 188
    move-object/from16 v22, v8

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    move-object/from16 v20, v14

    .line 193
    .line 194
    move-object/from16 v17, v13

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v22}, LX/DkU;->A00(Ljava/lang/String;LX/QIN;LX/6yb;LX/QI4;LX/1GY;)LX/CXx;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-nez v13, :cond_4

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, LX/6yb;

    .line 215
    .line 216
    :cond_3
    const/16 v20, 0x0

    .line 217
    .line 218
    const-string v17, "mib_style_unset"

    .line 219
    .line 220
    move-object/from16 v13, v16

    .line 221
    .line 222
    iget-object v13, v13, LX/DlM;->A00:LX/DkU;

    .line 223
    .line 224
    move-object/from16 v21, v8

    .line 225
    .line 226
    move-object/from16 v18, v6

    .line 227
    .line 228
    move-object/from16 v19, v11

    .line 229
    .line 230
    move-object/from16 v16, v13

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v21}, LX/DkU;->A00(Ljava/lang/String;LX/QIN;LX/6yb;LX/QI4;LX/1GY;)LX/CXx;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    :cond_4
    if-nez v13, :cond_8

    .line 237
    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    move-object v14, v11

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    move-object v0, v11

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v13, "ThreadPluginKey: "

    .line 252
    .line 253
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-object/from16 v13, v23

    .line 257
    .line 258
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v13, "; "

    .line 262
    .line 263
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v13, "Null { cntx: "

    .line 267
    .line 268
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "; members: "

    .line 275
    .line 276
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    if-eqz v10, :cond_7

    .line 290
    .line 291
    const-string v0, "GC {NullState: "

    .line 292
    .line 293
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v13, v10, LX/6zK;->A00:LX/2GK;

    .line 297
    .line 298
    const-wide v0, 0x107f200292410L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "; MenuActions: "

    .line 311
    .line 312
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v13, v10, LX/6zK;->A00:LX/2GK;

    .line 316
    .line 317
    const-wide v0, 0x107f2002e2415L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, "; MmbrList: "

    .line 330
    .line 331
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v10, v10, LX/6zK;->A00:LX/2GK;

    .line 335
    .line 336
    const-wide v0, 0x107f2002f2416L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v5, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :cond_8
    new-instance v5, LX/CXw;

    .line 360
    .line 361
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v5, v0}, LX/CXw;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 373
    .line 374
    :cond_9
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iput-object v13, v5, LX/CXw;->A02:LX/CXx;

    .line 383
    .line 384
    const-class v2, LX/Dlk;

    .line 385
    .line 386
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, -0x1fc6f684

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v5, LX/CXw;->A01:LX/1Hh;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-interface {v5, v2, v0}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    :goto_3
    invoke-static {v8}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v5, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, LX/5Xj;

    .line 411
    .line 412
    :goto_4
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, LX/Do5;

    .line 416
    .line 417
    invoke-direct {v2}, LX/Do5;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 421
    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 427
    .line 428
    :cond_b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    iput-object v7, v2, LX/Do5;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 434
    .line 435
    iput-object v6, v2, LX/Do5;->A02:LX/QIN;

    .line 436
    .line 437
    iput-object v15, v2, LX/Do5;->A01:LX/Dt4;

    .line 438
    .line 439
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, LX/DuM;

    .line 443
    .line 444
    invoke-direct {v2}, LX/DuM;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 448
    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 454
    .line 455
    :cond_c
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iput-object v6, v2, LX/DuM;->A02:LX/QIN;

    .line 461
    .line 462
    iput-object v7, v2, LX/DuM;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 463
    .line 464
    iput-object v15, v2, LX/DuM;->A01:LX/Dt4;

    .line 465
    .line 466
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 470
    .line 471
    if-nez v0, :cond_d

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    :goto_5
    iput-object v0, v12, LX/HNZ;->A04:LX/1I9;

    .line 475
    .line 476
    invoke-virtual {v4, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_d
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_5
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Dlk;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dlk;->A02:LX/Dt4;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dt4;->A05:LX/Dlm;

    .line 15
    .line 16
    iget-object v0, v0, LX/Dlm;->A00:LX/Drn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-object v8

    .line 28
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    check-cast v0, LX/Dlk;

    .line 31
    .line 32
    iget-object v3, v0, LX/Dlk;->A02:LX/Dt4;

    .line 33
    .line 34
    iget-object v7, v0, LX/Dlk;->A03:LX/QIN;

    .line 35
    .line 36
    iget-object v6, v0, LX/Dlk;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 37
    .line 38
    new-instance v5, LX/1GY;

    .line 39
    .line 40
    iget-object v0, v3, LX/Dt4;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v1, LX/1GY;

    .line 50
    .line 51
    iget-object v0, v3, LX/Dt4;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1207b0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v5}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2Yt;->ALQ:LX/2Yt;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/OaU;

    .line 90
    .line 91
    invoke-direct {v0, v3, v5, v6, v7}, LX/OaU;-><init>(LX/Dt4;LX/1GY;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/1GY;

    .line 105
    .line 106
    iget-object v0, v3, LX/Dt4;->A00:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v3, LX/Dt4;->A00:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v5}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/KeL;->A08:LX/DdK;

    .line 138
    .line 139
    sget-object v0, LX/Dt4;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/Dt4;->A01:LX/KeK;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/Dt4;->A03:LX/6zE;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/6zE;->A0k()V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v0, v0, v1

    .line 159
    .line 160
    check-cast v0, LX/1GY;

    .line 161
    .line 162
    check-cast p2, LX/9NI;

    .line 163
    .line 164
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :sswitch_data_0
    .sparse-switch
        -0x423c3a24 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0x11680ee7 -> :sswitch_1
    .end sparse-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
