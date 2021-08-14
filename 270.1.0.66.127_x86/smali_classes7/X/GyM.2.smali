.class public final LX/GyM;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:LX/GyV;


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/0mI;

.field public A02:LX/0mI;

.field public A03:LX/0mI;

.field public A04:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GyV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GyV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GyM;->A08:LX/GyV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "StoryViewerPageCardAdminFooterComponent"

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
    move-result-object v1

    .line 9
    const/16 v0, 0x226f

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GyM;->A00:LX/0mI;

    .line 16
    .line 17
    const/16 v0, 0x65ab

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GyM;->A01:LX/0mI;

    .line 24
    .line 25
    const/16 v0, 0x20ff

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GyM;->A02:LX/0mI;

    .line 32
    .line 33
    const v0, 0xc4c3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GyM;->A03:LX/0mI;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/GyM;->A06:LX/62Y;

    .line 3
    .line 4
    iget-object v12, v1, LX/GyM;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v11, v1, LX/GyM;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v10, v1, LX/GyM;->A07:LX/654;

    .line 9
    .line 10
    iget-object v9, v1, LX/GyM;->A01:LX/0mI;

    .line 11
    .line 12
    iget-object v8, v1, LX/GyM;->A03:LX/0mI;

    .line 13
    .line 14
    iget-object v0, v1, LX/GyM;->A00:LX/0mI;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    iget-object v2, v1, LX/GyM;->A02:LX/0mI;

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "c"

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    invoke-static {v14, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "storyViewerContext"

    .line 32
    .line 33
    invoke-static {v13, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "bucket"

    .line 37
    .line 38
    invoke-static {v12, v5}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "storyCard"

    .line 42
    .line 43
    invoke-static {v11, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "viewCountDelegate"

    .line 47
    .line 48
    invoke-static {v10, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "feedbackBarUtil"

    .line 52
    .line 53
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "viewerSheetComponents"

    .line 57
    .line 58
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "fbStoriesSurfaces2019H1QEStore"

    .line 62
    .line 63
    move-object/from16 v0, v18

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "mobileConfigFactory"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "mobileConfigFactory.get()"

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, LX/2GK;

    .line 83
    .line 84
    const-wide v2, 0x104e000021616L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v2, LX/GyN;

    .line 96
    .line 97
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LX/GyN;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v13, v2, LX/GyN;->A05:LX/62Y;

    .line 116
    .line 117
    iput-object v12, v2, LX/GyN;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 118
    .line 119
    iput-object v11, v2, LX/GyN;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 120
    .line 121
    iput-object v10, v2, LX/GyN;->A06:LX/654;

    .line 122
    .line 123
    const-string v0, "StoryViewerPageCardAdmin\u2026egate)\n          .build()"

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_1
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 134
    .line 135
    const v0, 0x7f16000e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 142
    .line 143
    const v0, 0x7f160020

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, LX/0mI;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/68v;

    .line 168
    .line 169
    invoke-virtual {v0, v14, v12, v11, v10}, LX/68v;->A00(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;)LX/1Z7;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const v0, 0x7f1600cb

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v0}, LX/1Z7;->A0q(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, LX/0mI;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/63H;

    .line 187
    .line 188
    invoke-virtual {v0, v11}, LX/63H;->A08(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    move-object/from16 v16, v15

    .line 197
    .line 198
    :goto_0
    if-eqz v16, :cond_2

    .line 199
    .line 200
    invoke-virtual {v2, v15}, LX/31u;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 208
    .line 209
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, LX/0mI;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/63H;

    .line 217
    .line 218
    invoke-virtual {v0, v11}, LX/63H;->A08(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/4 v9, 0x0

    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    .line 225
    if-eqz v10, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :cond_3
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v9}, LX/1Z7;->A0E(F)V

    .line 232
    .line 233
    .line 234
    sget-object v9, LX/1ZC;->A07:LX/1ZC;

    .line 235
    .line 236
    const v0, 0x7f160020

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v9, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    new-instance v15, LX/CZW;

    .line 244
    .line 245
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {v15, v0}, LX/CZW;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v10, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 257
    .line 258
    :cond_4
    iget-object v10, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v15, v10}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v12, v15, LX/CZW;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 264
    .line 265
    iput-object v11, v15, LX/CZW;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 266
    .line 267
    invoke-virtual {v8, v15}, LX/31u;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {v18 .. v18}, LX/0mI;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v0, "fbStoriesSurfaces2019H1QEStore.get()"

    .line 275
    .line 276
    invoke-static {v10, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v10, LX/17o;

    .line 280
    .line 281
    invoke-virtual {v10}, LX/17o;->A01()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    new-instance v17, Ljava/lang/Object;

    .line 288
    .line 289
    move-object/from16 v0, v17

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    const/4 v10, 0x4

    .line 295
    const-string v1, "interruptManager"

    .line 296
    .line 297
    const-string v0, "isInOptimisticPost"

    .line 298
    .line 299
    filled-new-array {v5, v1, v0, v4}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    new-instance v6, Ljava/util/BitSet;

    .line 304
    .line 305
    invoke-direct {v6, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, LX/68y;

    .line 309
    .line 310
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v1, v0}, LX/68y;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v4, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    :cond_5
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 329
    .line 330
    .line 331
    iput-object v12, v1, LX/68y;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 332
    .line 333
    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    .line 334
    .line 335
    .line 336
    iput-object v11, v1, LX/68y;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 340
    .line 341
    .line 342
    iput-boolean v9, v1, LX/68y;->A05:Z

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 346
    .line 347
    .line 348
    const-class v0, LX/66g;

    .line 349
    .line 350
    invoke-interface {v13, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/66g;

    .line 355
    .line 356
    iput-object v0, v1, LX/68y;->A03:LX/66g;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 360
    .line 361
    .line 362
    :cond_6
    if-eqz v17, :cond_7

    .line 363
    .line 364
    const/4 v0, 0x4

    .line 365
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    invoke-virtual {v2, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 378
    .line 379
    const-string v0, "Column.create(c)\n       \u2026    })))\n        .build()"

    .line 380
    .line 381
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_8
    new-instance v16, Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v0, v16

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v15, LX/Fks;

    .line 393
    .line 394
    invoke-direct {v15}, LX/Fks;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v8, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 404
    .line 405
    :cond_9
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method
