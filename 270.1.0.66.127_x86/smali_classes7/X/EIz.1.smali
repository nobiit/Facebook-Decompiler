.class public final LX/EIz;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/3ad;


# instance fields
.field public A00:LX/3ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/3i4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/0mI;

.field public A04:LX/1Hh;

.field public A05:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/EJB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LegacyAdBreakPlayerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EIz;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/3ad;->A03:LX/3ad;

    .line 9
    .line 10
    sput-object v0, LX/EIz;->A08:LX/3ad;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LegacyAdBreakPlayerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EIz;->A08:LX/3ad;

    .line 6
    .line 7
    iput-object v0, p0, LX/EIz;->A00:LX/3ad;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/EIz;->A02:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x6047

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EIz;->A03:LX/0mI;

    .line 29
    .line 30
    new-instance v0, LX/EJB;

    .line 31
    .line 32
    invoke-direct {v0}, LX/EJB;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/EIz;->A06:LX/EJB;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A02(LX/1GY;LX/EJ8;LX/3bG;LX/1ia;LX/45t;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v3, p1, LX/EJ8;->A03:LX/4YJ;

    .line 1
    .line 2
    iget-object v4, p1, LX/EJ8;->A05:LX/3a7;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    move-object v1, p0

    .line 6
    move-object v0, p4

    .line 7
    move-object v2, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/45t;->A01(LX/1GY;LX/1ia;LX/4YK;LX/3a7;LX/3bG;)LX/1Z7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 52

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/EIz;->A01:LX/3i4;

    .line 3
    .line 4
    move-object/from16 v51, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/EIz;->A00:LX/3ad;

    .line 7
    .line 8
    move-object/from16 v50, v0

    .line 9
    .line 10
    const/16 v1, 0x2570

    .line 11
    .line 12
    iget-object v4, v2, LX/EIz;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v35

    .line 19
    move-object/from16 v0, v35

    .line 20
    .line 21
    check-cast v0, LX/1xT;

    .line 22
    .line 23
    move-object/from16 v35, v0

    .line 24
    .line 25
    const/16 v1, 0x28a5

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    check-cast v14, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 33
    .line 34
    const/16 v1, 0x24bc

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    check-cast v15, LX/1iL;

    .line 42
    .line 43
    const/16 v1, 0x2029

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v34

    .line 51
    move-object/from16 v0, v34

    .line 52
    .line 53
    check-cast v0, LX/0AO;

    .line 54
    .line 55
    move-object/from16 v34, v0

    .line 56
    .line 57
    const/16 v1, 0x42a6

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 66
    .line 67
    const v3, 0x84ea

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 77
    .line 78
    const/16 v3, 0x257c

    .line 79
    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v33

    .line 86
    move-object/from16 v0, v33

    .line 87
    .line 88
    check-cast v0, LX/1y5;

    .line 89
    .line 90
    move-object/from16 v33, v0

    .line 91
    .line 92
    const/16 v3, 0x61c4

    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/4lv;

    .line 101
    .line 102
    const v5, 0xc1eb

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    move-object/from16 v0, v22

    .line 112
    .line 113
    check-cast v0, LX/F6b;

    .line 114
    .line 115
    move-object/from16 v22, v0

    .line 116
    .line 117
    const/16 v5, 0x273a

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v32

    .line 124
    move-object/from16 v0, v32

    .line 125
    .line 126
    check-cast v0, LX/1iJ;

    .line 127
    .line 128
    move-object/from16 v32, v0

    .line 129
    .line 130
    const/16 v5, 0x23be

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 139
    .line 140
    const/16 v5, 0x61f9

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v31

    .line 147
    move-object/from16 v0, v31

    .line 148
    .line 149
    check-cast v0, LX/4q6;

    .line 150
    .line 151
    move-object/from16 v31, v0

    .line 152
    .line 153
    const/16 v5, 0x20ff

    .line 154
    .line 155
    const/16 v0, 0x12

    .line 156
    .line 157
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/2GK;

    .line 162
    .line 163
    const/16 v5, 0x608e

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v30

    .line 170
    move-object/from16 v0, v30

    .line 171
    .line 172
    check-cast v0, LX/45t;

    .line 173
    .line 174
    move-object/from16 v30, v0

    .line 175
    .line 176
    iget-object v6, v2, LX/EIz;->A05:LX/4Ad;

    .line 177
    .line 178
    iget-object v0, v2, LX/EIz;->A06:LX/EJB;

    .line 179
    .line 180
    iget-object v0, v0, LX/EJB;->staticStatePack:LX/EJ8;

    .line 181
    .line 182
    move-object/from16 v49, v0

    .line 183
    .line 184
    move-object/from16 v8, p1

    .line 185
    .line 186
    move-object/from16 v48, v8

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    iget-object v0, v6, LX/4Ad;->A05:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v47, v0

    .line 208
    .line 209
    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_1f

    .line 214
    .line 215
    move-object/from16 v0, v47

    .line 216
    .line 217
    invoke-virtual {v15, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_1f

    .line 222
    .line 223
    iget-object v0, v5, LX/4AI;->A0W:LX/1w5;

    .line 224
    .line 225
    move-object/from16 v25, v0

    .line 226
    .line 227
    if-eqz v0, :cond_1f

    .line 228
    .line 229
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 232
    .line 233
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 234
    .line 235
    .line 236
    move-result-object v27

    .line 237
    if-eqz v27, :cond_1f

    .line 238
    .line 239
    move-object/from16 v0, v25

    .line 240
    .line 241
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v0, v27

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0, v0}, LX/3WZ;->A01(ZZ)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v5, LX/4AI;->A0o:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 257
    .line 258
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    move-object/from16 v10, v27

    .line 264
    .line 265
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-lez v10, :cond_0

    .line 274
    .line 275
    if-lez v11, :cond_0

    .line 276
    .line 277
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 278
    .line 279
    int-to-double v0, v11

    .line 280
    mul-double v0, v0, v28

    .line 281
    .line 282
    int-to-double v10, v10

    .line 283
    div-double/2addr v0, v10

    .line 284
    :cond_0
    new-instance v11, LX/3x2;

    .line 285
    .line 286
    invoke-direct {v11}, LX/3x2;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v10, v6, LX/4Ad;->A03:LX/3bG;

    .line 290
    .line 291
    const-string v13, "GraphQLStoryProps"

    .line 292
    .line 293
    invoke-virtual {v10, v13}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v11, v13, v10}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v10, 0x30

    .line 301
    .line 302
    invoke-static {v10}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    move-object/from16 v36, v11

    .line 307
    .line 308
    move-object/from16 v37, v10

    .line 309
    .line 310
    move-object/from16 v38, v25

    .line 311
    .line 312
    invoke-virtual/range {v36 .. v38}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v11, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 316
    .line 317
    iput-wide v0, v11, LX/3x2;->A00:D

    .line 318
    .line 319
    sget-object v10, LX/EIz;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 320
    .line 321
    iput-object v10, v11, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 322
    .line 323
    invoke-virtual {v11}, LX/3x2;->A01()LX/3bG;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iget-object v10, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v29, v10

    .line 330
    .line 331
    move-object/from16 v10, v49

    .line 332
    .line 333
    iget-object v10, v10, LX/EJ8;->A03:LX/4YJ;

    .line 334
    .line 335
    move-object/from16 v28, v10

    .line 336
    .line 337
    const/4 v10, -0x1

    .line 338
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    move-object/from16 v36, v14

    .line 343
    .line 344
    move-object/from16 v37, v25

    .line 345
    .line 346
    move-object/from16 v38, v27

    .line 347
    .line 348
    move-object/from16 v39, v10

    .line 349
    .line 350
    invoke-virtual/range {v36 .. v39}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 351
    .line 352
    .line 353
    move-result-object v40

    .line 354
    new-instance v41, LX/4It;

    .line 355
    .line 356
    invoke-direct/range {v41 .. v41}, LX/4It;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v14, v6, LX/4Ad;->A02:LX/2ue;

    .line 360
    .line 361
    iget-object v10, v6, LX/4Ad;->A01:LX/1ir;

    .line 362
    .line 363
    const/16 v45, 0x0

    .line 364
    .line 365
    new-instance v26, LX/4O9;

    .line 366
    .line 367
    const/16 v44, 0x0

    .line 368
    .line 369
    const/16 v46, 0x0

    .line 370
    .line 371
    move-object/from16 v36, v26

    .line 372
    .line 373
    move-object/from16 v37, v12

    .line 374
    .line 375
    move-object/from16 v38, v29

    .line 376
    .line 377
    move-object/from16 v39, v28

    .line 378
    .line 379
    move-object/from16 v42, v14

    .line 380
    .line 381
    move-object/from16 v43, v10

    .line 382
    .line 383
    invoke-direct/range {v36 .. v46}, LX/4O9;-><init>(LX/0kw;Ljava/lang/String;LX/4YJ;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/4It;LX/2ue;LX/1ir;ZLX/3wx;I)V

    .line 384
    .line 385
    .line 386
    iget-object v12, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v10, v6, LX/4Ad;->A02:LX/2ue;

    .line 389
    .line 390
    invoke-virtual {v3, v12, v10}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    iget-object v12, v10, LX/4YV;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 395
    .line 396
    move-object/from16 v28, v12

    .line 397
    .line 398
    move-object/from16 v29, v25

    .line 399
    .line 400
    invoke-virtual/range {v28 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v12, v10, LX/4YV;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 404
    .line 405
    move-object/from16 v28, v12

    .line 406
    .line 407
    move-object/from16 v29, v27

    .line 408
    .line 409
    invoke-virtual/range {v28 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v12, v10, LX/4YV;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 413
    .line 414
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v12, v10, LX/4YV;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 418
    .line 419
    move-object/from16 v28, v12

    .line 420
    .line 421
    move-object/from16 v29, v50

    .line 422
    .line 423
    invoke-virtual/range {v28 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v14, v6, LX/4Ad;->A01:LX/1ir;

    .line 427
    .line 428
    iget-object v12, v10, LX/4YV;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 429
    .line 430
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v12, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, v6, LX/4Ad;->A02:LX/2ue;

    .line 436
    .line 437
    invoke-virtual {v3, v12, v2, v10}, LX/4lv;->A0J(Ljava/lang/String;LX/2ue;LX/4YV;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v6, LX/4Ad;->A02:LX/2ue;

    .line 441
    .line 442
    move-object/from16 v36, v3

    .line 443
    .line 444
    move-object/from16 v37, v47

    .line 445
    .line 446
    move-object/from16 v38, v2

    .line 447
    .line 448
    invoke-virtual/range {v36 .. v38}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    move-object/from16 v2, v32

    .line 453
    .line 454
    invoke-static {v2}, LX/1xT;->A00(LX/1iJ;)F

    .line 455
    .line 456
    .line 457
    iget-object v2, v6, LX/4Ad;->A01:LX/1ir;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    packed-switch v2, :pswitch_data_0

    .line 464
    .line 465
    .line 466
    :pswitch_0
    const/4 v7, 0x0

    .line 467
    :goto_0
    iget-wide v2, v5, LX/4AI;->A09:J

    .line 468
    .line 469
    if-nez v7, :cond_1

    .line 470
    .line 471
    const-wide/16 v28, 0x0

    .line 472
    .line 473
    cmp-long v9, v2, v28

    .line 474
    .line 475
    if-lez v9, :cond_2

    .line 476
    .line 477
    :cond_1
    new-instance v9, LX/E7v;

    .line 478
    .line 479
    invoke-direct {v9, v7, v2, v3}, LX/E7v;-><init>(Ljava/lang/Float;J)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v10, LX/4YV;->A03:LX/0sv;

    .line 483
    .line 484
    invoke-virtual {v2, v9}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_2
    move-object/from16 v2, v35

    .line 488
    .line 489
    move-object/from16 v3, v25

    .line 490
    .line 491
    invoke-virtual {v2, v3}, LX/1xT;->A0f(LX/1w5;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 496
    .line 497
    invoke-virtual {v5}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v9, v35

    .line 502
    .line 503
    invoke-virtual {v9, v2}, LX/1xT;->A0x(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_3

    .line 508
    .line 509
    move-object/from16 v2, v49

    .line 510
    .line 511
    iget-object v7, v2, LX/EJ8;->A02:LX/EJ9;

    .line 512
    .line 513
    iget-object v9, v2, LX/EJ8;->A01:LX/EJF;

    .line 514
    .line 515
    new-instance v3, LX/EId;

    .line 516
    .line 517
    iget-object v2, v2, LX/EJ8;->A03:LX/4YJ;

    .line 518
    .line 519
    move-object/from16 v37, v8

    .line 520
    .line 521
    move-object/from16 v38, v32

    .line 522
    .line 523
    move-object/from16 v39, v35

    .line 524
    .line 525
    move-object/from16 v40, v15

    .line 526
    .line 527
    move-object/from16 v41, v6

    .line 528
    .line 529
    move-object/from16 v42, v2

    .line 530
    .line 531
    move-object/from16 v36, v3

    .line 532
    .line 533
    invoke-direct/range {v36 .. v42}, LX/EId;-><init>(LX/1GY;LX/1iJ;LX/1xT;LX/1iL;LX/4Ad;LX/4YJ;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v9, LX/EJF;->A00:Ljava/util/Set;

    .line 537
    .line 538
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v3}, LX/EJ9;->A00(LX/EJG;)V

    .line 542
    .line 543
    .line 544
    :cond_3
    invoke-static/range {v48 .. v48}, LX/4YY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, LX/4YY;

    .line 551
    .line 552
    move-object/from16 v2, v51

    .line 553
    .line 554
    iput-object v2, v3, LX/4YY;->A08:LX/3i4;

    .line 555
    .line 556
    move-object/from16 v2, v50

    .line 557
    .line 558
    iput-object v2, v3, LX/4YY;->A0B:LX/3ad;

    .line 559
    .line 560
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Ljava/util/BitSet;

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, v49

    .line 569
    .line 570
    iget-object v3, v2, LX/EJ8;->A03:LX/4YJ;

    .line 571
    .line 572
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LX/4YY;

    .line 575
    .line 576
    iput-object v3, v2, LX/4YY;->A0F:LX/4YJ;

    .line 577
    .line 578
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Ljava/util/BitSet;

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v2, v49

    .line 587
    .line 588
    iget-object v3, v2, LX/EJ8;->A04:LX/4YQ;

    .line 589
    .line 590
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LX/4YY;

    .line 593
    .line 594
    iput-object v3, v2, LX/4YY;->A0G:LX/4YQ;

    .line 595
    .line 596
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, Ljava/util/BitSet;

    .line 599
    .line 600
    const/4 v2, 0x2

    .line 601
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v6, LX/4Ad;->A02:LX/2ue;

    .line 605
    .line 606
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LX/4YY;

    .line 609
    .line 610
    iput-object v3, v2, LX/4YY;->A0E:LX/2ue;

    .line 611
    .line 612
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Ljava/util/BitSet;

    .line 615
    .line 616
    const/4 v2, 0x3

    .line 617
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v2, v49

    .line 621
    .line 622
    iget-object v3, v2, LX/EJ8;->A05:LX/3a7;

    .line 623
    .line 624
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LX/4YY;

    .line 627
    .line 628
    iput-object v3, v2, LX/4YY;->A0M:LX/3a7;

    .line 629
    .line 630
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Ljava/util/BitSet;

    .line 633
    .line 634
    const/4 v2, 0x4

    .line 635
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, LX/4YY;

    .line 641
    .line 642
    iput-object v11, v2, LX/4YY;->A0L:LX/3bG;

    .line 643
    .line 644
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Ljava/util/BitSet;

    .line 647
    .line 648
    const/4 v2, 0x5

    .line 649
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 650
    .line 651
    .line 652
    double-to-float v2, v0

    .line 653
    move/from16 v29, v2

    .line 654
    .line 655
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, LX/4YY;

    .line 658
    .line 659
    iput v2, v3, LX/4YY;->A06:F

    .line 660
    .line 661
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Ljava/util/BitSet;

    .line 664
    .line 665
    const/4 v2, 0x6

    .line 666
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, LX/4YY;

    .line 672
    .line 673
    move-object/from16 v2, v26

    .line 674
    .line 675
    iput-object v2, v3, LX/4YY;->A09:LX/4Nm;

    .line 676
    .line 677
    iget-object v2, v6, LX/4Ad;->A03:LX/3bG;

    .line 678
    .line 679
    iget-wide v2, v2, LX/3bG;->A00:D

    .line 680
    .line 681
    cmpl-double v9, v2, v0

    .line 682
    .line 683
    if-lez v9, :cond_1b

    .line 684
    .line 685
    invoke-static/range {v48 .. v48}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    :goto_1
    move-object/from16 v0, v49

    .line 690
    .line 691
    iget-object v0, v0, LX/EJ8;->A03:LX/4YJ;

    .line 692
    .line 693
    invoke-virtual {v5, v0}, LX/4AI;->A0o(LX/4YK;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, v49

    .line 697
    .line 698
    iget-object v0, v0, LX/EJ8;->A06:LX/4Nn;

    .line 699
    .line 700
    if-eqz v0, :cond_4

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    iget-object v0, v0, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 706
    .line 707
    .line 708
    :cond_4
    new-instance v10, LX/3x0;

    .line 709
    .line 710
    invoke-direct {v10}, LX/3x0;-><init>()V

    .line 711
    .line 712
    .line 713
    move-object/from16 v0, v49

    .line 714
    .line 715
    iget-object v0, v0, LX/EJ8;->A05:LX/3a7;

    .line 716
    .line 717
    invoke-virtual {v10, v0}, LX/3x0;->A00(LX/3a7;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, LX/4AI;->A0G()LX/4AT;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v0, LX/4AT;->A07:LX/4AT;

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    if-ne v1, v0, :cond_5

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    :cond_5
    const/4 v1, 0x0

    .line 731
    if-nez v2, :cond_1a

    .line 732
    .line 733
    invoke-static/range {v25 .. v25}, LX/1xT;->A0P(LX/1w5;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/high16 v2, 0x41400000    # 12.0f

    .line 738
    .line 739
    if-eqz v0, :cond_19

    .line 740
    .line 741
    move-object/from16 v0, v32

    .line 742
    .line 743
    invoke-virtual {v0}, LX/1iJ;->A3Z()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_19

    .line 748
    .line 749
    move-object/from16 v0, v32

    .line 750
    .line 751
    invoke-virtual {v0}, LX/1iJ;->A0l()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_6

    .line 756
    .line 757
    move-object/from16 v0, v32

    .line 758
    .line 759
    invoke-virtual {v0}, LX/1iJ;->A0l()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const-string v0, "on_context_card"

    .line 764
    .line 765
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_6

    .line 770
    .line 771
    move-object/from16 v0, v32

    .line 772
    .line 773
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_6

    .line 778
    .line 779
    move-object/from16 v0, v32

    .line 780
    .line 781
    invoke-virtual {v0}, LX/1iJ;->A0j()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-string v0, "bottom"

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    const/4 v0, 0x1

    .line 792
    if-nez v3, :cond_7

    .line 793
    .line 794
    :cond_6
    const/4 v0, 0x0

    .line 795
    :cond_7
    if-eqz v0, :cond_18

    .line 796
    .line 797
    sget-object v0, LX/EJa;->A0L:LX/1ia;

    .line 798
    .line 799
    move-object/from16 v36, v8

    .line 800
    .line 801
    move-object/from16 v37, v49

    .line 802
    .line 803
    move-object/from16 v38, v11

    .line 804
    .line 805
    move-object/from16 v39, v0

    .line 806
    .line 807
    move-object/from16 v40, v30

    .line 808
    .line 809
    invoke-static/range {v36 .. v40}, LX/EIz;->A02(LX/1GY;LX/EJ8;LX/3bG;LX/1ia;LX/45t;)LX/1Z7;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 814
    .line 815
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 816
    .line 817
    .line 818
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 819
    .line 820
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 821
    .line 822
    .line 823
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 824
    .line 825
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 826
    .line 827
    .line 828
    :goto_2
    move-object/from16 v0, v31

    .line 829
    .line 830
    invoke-virtual {v0, v6}, LX/4q6;->A03(LX/4Ad;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_17

    .line 835
    .line 836
    new-instance v28, Ljava/lang/Object;

    .line 837
    .line 838
    move-object/from16 v0, v28

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 841
    .line 842
    .line 843
    const/4 v1, 0x1

    .line 844
    const-string v0, "hostVideoVideoState"

    .line 845
    .line 846
    filled-new-array {v0}, [Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v24

    .line 850
    new-instance v20, Ljava/util/BitSet;

    .line 851
    .line 852
    move-object/from16 v0, v20

    .line 853
    .line 854
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 855
    .line 856
    .line 857
    new-instance v21, LX/EJv;

    .line 858
    .line 859
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 860
    .line 861
    move-object/from16 v1, v21

    .line 862
    .line 863
    invoke-direct {v1, v0}, LX/EJv;-><init>(Landroid/content/Context;)V

    .line 864
    .line 865
    .line 866
    move-object v2, v1

    .line 867
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 868
    .line 869
    if-eqz v0, :cond_8

    .line 870
    .line 871
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 874
    .line 875
    :cond_8
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 876
    .line 877
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v0, v20

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 883
    .line 884
    .line 885
    iput-object v12, v2, LX/EJv;->A04:LX/4YV;

    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    move-object/from16 v14, v20

    .line 889
    .line 890
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 891
    .line 892
    .line 893
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 894
    .line 895
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 900
    .line 901
    .line 902
    :goto_3
    move-object/from16 v0, v31

    .line 903
    .line 904
    invoke-virtual {v0, v6}, LX/4q6;->A02(LX/4Ad;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_16

    .line 909
    .line 910
    move-object/from16 v0, v31

    .line 911
    .line 912
    invoke-virtual {v0, v6}, LX/4q6;->A03(LX/4Ad;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_16

    .line 917
    .line 918
    sget-object v0, LX/EJn;->A0E:LX/1ia;

    .line 919
    .line 920
    move-object/from16 v36, v8

    .line 921
    .line 922
    move-object/from16 v37, v49

    .line 923
    .line 924
    move-object/from16 v38, v11

    .line 925
    .line 926
    move-object/from16 v39, v0

    .line 927
    .line 928
    move-object/from16 v40, v30

    .line 929
    .line 930
    invoke-static/range {v36 .. v40}, LX/EIz;->A02(LX/1GY;LX/EJ8;LX/3bG;LX/1ia;LX/45t;)LX/1Z7;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    :goto_4
    invoke-virtual {v5}, LX/4AI;->A0L()LX/2ue;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v0, v5, LX/4AI;->A0c:LX/1ir;

    .line 939
    .line 940
    move-object/from16 v36, v25

    .line 941
    .line 942
    move-object/from16 v37, v1

    .line 943
    .line 944
    move-object/from16 v38, v0

    .line 945
    .line 946
    invoke-virtual/range {v35 .. v38}, LX/1xT;->A0u(LX/1w5;LX/2ue;LX/1ir;)Z

    .line 947
    .line 948
    .line 949
    move-result v15

    .line 950
    if-eqz v15, :cond_15

    .line 951
    .line 952
    sget-object v0, LX/EJ4;->A08:LX/1ia;

    .line 953
    .line 954
    :goto_5
    move-object/from16 v35, v8

    .line 955
    .line 956
    move-object/from16 v36, v49

    .line 957
    .line 958
    move-object/from16 v37, v11

    .line 959
    .line 960
    move-object/from16 v38, v0

    .line 961
    .line 962
    move-object/from16 v39, v30

    .line 963
    .line 964
    invoke-static/range {v35 .. v39}, LX/EIz;->A02(LX/1GY;LX/EJ8;LX/3bG;LX/1ia;LX/45t;)LX/1Z7;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    invoke-static/range {v48 .. v48}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-static/range {v48 .. v48}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    move-object/from16 v0, v31

    .line 977
    .line 978
    invoke-virtual {v0, v6}, LX/4q6;->A02(LX/4Ad;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_14

    .line 983
    .line 984
    move-object/from16 v0, v31

    .line 985
    .line 986
    invoke-virtual {v0, v6}, LX/4q6;->A03(LX/4Ad;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_14

    .line 991
    .line 992
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    invoke-virtual {v14, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 996
    .line 997
    .line 998
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 999
    .line 1000
    invoke-virtual {v14, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 1001
    .line 1002
    .line 1003
    :goto_6
    invoke-virtual {v12, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v15, :cond_13

    .line 1007
    .line 1008
    iget-object v0, v6, LX/4Ad;->A05:Ljava/lang/String;

    .line 1009
    .line 1010
    move-object/from16 v36, v25

    .line 1011
    .line 1012
    move-object/from16 v37, v0

    .line 1013
    .line 1014
    move-object/from16 v38, v33

    .line 1015
    .line 1016
    move-object/from16 v39, v34

    .line 1017
    .line 1018
    invoke-static/range {v35 .. v39}, LX/EKi;->A00(LX/1GY;LX/1w5;Ljava/lang/String;LX/1y5;LX/0AO;)LX/1Z7;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1023
    .line 1024
    invoke-virtual {v14, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 1028
    .line 1029
    const/high16 v0, 0x41400000    # 12.0f

    .line 1030
    .line 1031
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1035
    .line 1036
    const/high16 v0, 0x41100000    # 9.0f

    .line 1037
    .line 1038
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1039
    .line 1040
    .line 1041
    :goto_7
    invoke-virtual {v12, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1048
    .line 1049
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1053
    .line 1054
    const/4 v1, 0x0

    .line 1055
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1059
    .line 1060
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v0, v31

    .line 1064
    .line 1065
    invoke-virtual {v0, v6}, LX/4q6;->A02(LX/4Ad;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_12

    .line 1070
    .line 1071
    move-object/from16 v0, v31

    .line 1072
    .line 1073
    invoke-virtual {v0, v6}, LX/4q6;->A03(LX/4Ad;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_12

    .line 1078
    .line 1079
    sget-object v12, LX/EJ3;->A08:LX/1ia;

    .line 1080
    .line 1081
    move-object/from16 v1, v49

    .line 1082
    .line 1083
    move-object/from16 v0, v30

    .line 1084
    .line 1085
    invoke-static {v8, v1, v11, v12, v0}, LX/EIz;->A02(LX/1GY;LX/EJ8;LX/3bG;LX/1ia;LX/45t;)LX/1Z7;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_8
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {v32 .. v32}, LX/1iJ;->A25()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_11

    .line 1097
    .line 1098
    new-instance v26, Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object/from16 v0, v26

    .line 1101
    .line 1102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    const/4 v12, 0x5

    .line 1106
    const/16 v0, 0xa9

    .line 1107
    .line 1108
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v15

    .line 1112
    const-string v14, "playerOrigin"

    .line 1113
    .line 1114
    const-string v4, "playerType"

    .line 1115
    .line 1116
    const-string v1, "richVideoPlayerParams"

    .line 1117
    .line 1118
    const-string v0, "videoPlaybackStatusProvider"

    .line 1119
    .line 1120
    filled-new-array {v15, v14, v4, v1, v0}, [Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v16

    .line 1124
    new-instance v23, Ljava/util/BitSet;

    .line 1125
    .line 1126
    move-object/from16 v0, v23

    .line 1127
    .line 1128
    invoke-direct {v0, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, LX/4Ga;

    .line 1132
    .line 1133
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1134
    .line 1135
    invoke-direct {v4, v0}, LX/4Ga;-><init>(Landroid/content/Context;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1139
    .line 1140
    if-eqz v0, :cond_9

    .line 1141
    .line 1142
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1143
    .line 1144
    iput-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1145
    .line 1146
    :cond_9
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1147
    .line 1148
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v23 .. v23}, Ljava/util/BitSet;->clear()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v6, LX/4Ad;->A02:LX/2ue;

    .line 1155
    .line 1156
    iput-object v0, v4, LX/4Ga;->A02:LX/2ue;

    .line 1157
    .line 1158
    const/4 v12, 0x1

    .line 1159
    move-object/from16 v0, v23

    .line 1160
    .line 1161
    invoke-virtual {v0, v12}, Ljava/util/BitSet;->set(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v6, LX/4Ad;->A01:LX/1ir;

    .line 1165
    .line 1166
    iput-object v0, v4, LX/4Ga;->A01:LX/1ir;

    .line 1167
    .line 1168
    const/4 v12, 0x2

    .line 1169
    move-object/from16 v0, v23

    .line 1170
    .line 1171
    invoke-virtual {v0, v12}, Ljava/util/BitSet;->set(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v11}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v12

    .line 1178
    move-object/from16 v0, v25

    .line 1179
    .line 1180
    invoke-virtual {v12, v13, v0}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v12}, LX/3x2;->A01()LX/3bG;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    iput-object v0, v4, LX/4Ga;->A03:LX/3bG;

    .line 1188
    .line 1189
    const/4 v12, 0x3

    .line 1190
    move-object/from16 v0, v23

    .line 1191
    .line 1192
    invoke-virtual {v0, v12}, Ljava/util/BitSet;->set(I)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v10, v4, LX/4Ga;->A04:LX/3x0;

    .line 1196
    .line 1197
    const/4 v10, 0x0

    .line 1198
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v0, v49

    .line 1202
    .line 1203
    iget-object v0, v0, LX/EJ8;->A06:LX/4Nn;

    .line 1204
    .line 1205
    iput-object v0, v4, LX/4Ga;->A05:LX/4Nn;

    .line 1206
    .line 1207
    const/4 v10, 0x4

    .line 1208
    move-object/from16 v0, v23

    .line 1209
    .line 1210
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1214
    .line 1215
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    invoke-virtual {v10, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 1223
    .line 1224
    const/16 v0, 0xa

    .line 1225
    .line 1226
    invoke-virtual {v10, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1230
    .line 1231
    const/4 v0, 0x0

    .line 1232
    invoke-virtual {v10, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 1233
    .line 1234
    .line 1235
    :goto_9
    invoke-static/range {v48 .. v48}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-class v12, LX/EIz;

    .line 1240
    .line 1241
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    const v0, 0x79267376

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v12, v8, v0, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v1, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v0, 0x0

    .line 1256
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 1257
    .line 1258
    .line 1259
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v0, v25

    .line 1270
    .line 1271
    iget-object v10, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1274
    .line 1275
    move-object/from16 v0, v22

    .line 1276
    .line 1277
    invoke-virtual {v0, v10}, LX/F6b;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_10

    .line 1282
    .line 1283
    const/4 v12, 0x0

    .line 1284
    :goto_a
    invoke-virtual {v1, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 1288
    .line 1289
    invoke-virtual {v9, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 1290
    .line 1291
    .line 1292
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1293
    .line 1294
    invoke-virtual {v9, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 1295
    .line 1296
    .line 1297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1298
    .line 1299
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 1300
    .line 1301
    .line 1302
    move/from16 v0, v29

    .line 1303
    .line 1304
    invoke-virtual {v7, v0}, LX/1Z7;->A09(F)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v12, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v12, Ljava/util/BitSet;

    .line 1310
    .line 1311
    iget-object v10, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v10, [Ljava/lang/String;

    .line 1314
    .line 1315
    const/4 v0, 0x7

    .line 1316
    invoke-static {v0, v12, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, LX/4YY;

    .line 1322
    .line 1323
    invoke-virtual {v9, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1327
    .line 1328
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v0, v25

    .line 1332
    .line 1333
    iget-object v7, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1336
    .line 1337
    move-object/from16 v0, v22

    .line 1338
    .line 1339
    invoke-virtual {v0, v7}, LX/F6b;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_f

    .line 1344
    .line 1345
    move-object/from16 v0, v25

    .line 1346
    .line 1347
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1350
    .line 1351
    invoke-static {v0}, LX/F6b;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/graphics/drawable/Drawable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    :goto_b
    invoke-virtual {v9, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v7, LX/1ZC;->A01:LX/1ZC;

    .line 1359
    .line 1360
    const/4 v0, 0x0

    .line 1361
    invoke-virtual {v9, v7, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v6, v6, LX/4Ad;->A01:LX/1ir;

    .line 1368
    .line 1369
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 1370
    .line 1371
    if-ne v6, v0, :cond_e

    .line 1372
    .line 1373
    new-instance v10, Ljava/lang/Object;

    .line 1374
    .line 1375
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    const/4 v6, 0x3

    .line 1379
    const-string v9, "richVideoPlayerEventBus"

    .line 1380
    .line 1381
    const-string v7, "richVideoPlayerParams"

    .line 1382
    .line 1383
    const-string v0, "videoPlaybackStatusProvider"

    .line 1384
    .line 1385
    filled-new-array {v9, v7, v0}, [Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v19

    .line 1389
    new-instance v18, Ljava/util/BitSet;

    .line 1390
    .line 1391
    move-object/from16 v0, v18

    .line 1392
    .line 1393
    invoke-direct {v0, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v17, LX/EJO;

    .line 1397
    .line 1398
    invoke-direct/range {v17 .. v17}, LX/EJO;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v7, v17

    .line 1402
    .line 1403
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1404
    .line 1405
    if-eqz v0, :cond_a

    .line 1406
    .line 1407
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1408
    .line 1409
    iput-object v6, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1410
    .line 1411
    :cond_a
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1412
    .line 1413
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual/range {v18 .. v18}, Ljava/util/BitSet;->clear()V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v0, v49

    .line 1420
    .line 1421
    iget-object v0, v0, LX/EJ8;->A05:LX/3a7;

    .line 1422
    .line 1423
    iput-object v0, v7, LX/EJO;->A03:LX/3a7;

    .line 1424
    .line 1425
    const/4 v0, 0x0

    .line 1426
    move-object/from16 v6, v18

    .line 1427
    .line 1428
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v0, v49

    .line 1432
    .line 1433
    iget-object v0, v0, LX/EJ8;->A03:LX/4YJ;

    .line 1434
    .line 1435
    iput-object v0, v7, LX/EJO;->A00:LX/4YM;

    .line 1436
    .line 1437
    const/4 v0, 0x2

    .line 1438
    move-object/from16 v6, v18

    .line 1439
    .line 1440
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1441
    .line 1442
    .line 1443
    iput-object v11, v7, LX/EJO;->A02:LX/3bG;

    .line 1444
    .line 1445
    const/4 v6, 0x1

    .line 1446
    move-object/from16 v0, v18

    .line 1447
    .line 1448
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1452
    .line 1453
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    invoke-virtual {v7, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 1461
    .line 1462
    const/4 v0, 0x0

    .line 1463
    invoke-virtual {v7, v6, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v6, 0x1

    .line 1467
    move-object/from16 v0, v17

    .line 1468
    .line 1469
    iput-boolean v6, v0, LX/EJO;->A05:Z

    .line 1470
    .line 1471
    :goto_c
    if-eqz v10, :cond_b

    .line 1472
    .line 1473
    const/4 v7, 0x3

    .line 1474
    move-object/from16 v6, v18

    .line 1475
    .line 1476
    move-object/from16 v0, v19

    .line 1477
    .line 1478
    invoke-static {v7, v6, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v0, v17

    .line 1482
    .line 1483
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_b
    invoke-virtual {v1, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 1487
    .line 1488
    .line 1489
    if-eqz v28, :cond_c

    .line 1490
    .line 1491
    const/4 v6, 0x1

    .line 1492
    move-object/from16 v3, v20

    .line 1493
    .line 1494
    move-object/from16 v0, v24

    .line 1495
    .line 1496
    invoke-static {v6, v3, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v0, v21

    .line 1500
    .line 1501
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_c
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 1508
    .line 1509
    .line 1510
    if-eqz v26, :cond_d

    .line 1511
    .line 1512
    const/4 v3, 0x5

    .line 1513
    move-object/from16 v2, v23

    .line 1514
    .line 1515
    move-object/from16 v0, v16

    .line 1516
    .line 1517
    invoke-static {v3, v2, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_d
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :cond_e
    const/4 v10, 0x0

    .line 1527
    goto :goto_c

    .line 1528
    :cond_f
    const/4 v0, 0x0

    .line 1529
    goto/16 :goto_b

    .line 1530
    .line 1531
    :cond_10
    invoke-static/range {v48 .. v48}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v12

    .line 1535
    sget-object v0, LX/EIz;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 1536
    .line 1537
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v13, LX/4l2;

    .line 1556
    .line 1557
    const/16 v10, 0x14

    .line 1558
    .line 1559
    const/4 v0, 0x2

    .line 1560
    invoke-direct {v13, v0, v10}, LX/4l2;-><init>(II)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, LX/1XS;

    .line 1566
    .line 1567
    iput-object v13, v0, LX/1XS;->A0M:LX/2Eb;

    .line 1568
    .line 1569
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 1570
    .line 1571
    const/high16 v0, -0x1000000

    .line 1572
    .line 1573
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, LX/1XS;

    .line 1579
    .line 1580
    iput-object v10, v0, LX/1XS;->A08:Landroid/graphics/drawable/Drawable;

    .line 1581
    .line 1582
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1583
    .line 1584
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v10, LX/1ZC;->A01:LX/1ZC;

    .line 1588
    .line 1589
    const/4 v0, 0x0

    .line 1590
    invoke-virtual {v12, v10, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_a

    .line 1594
    .line 1595
    :cond_11
    const/16 v26, 0x0

    .line 1596
    .line 1597
    goto/16 :goto_9

    .line 1598
    .line 1599
    :cond_12
    const/4 v0, 0x0

    .line 1600
    goto/16 :goto_8

    .line 1601
    .line 1602
    :cond_13
    const/4 v14, 0x0

    .line 1603
    goto/16 :goto_7

    .line 1604
    .line 1605
    :cond_14
    const/4 v14, 0x0

    .line 1606
    goto/16 :goto_6

    .line 1607
    .line 1608
    :cond_15
    sget-object v0, LX/EJH;->A0B:LX/1ia;

    .line 1609
    .line 1610
    goto/16 :goto_5

    .line 1611
    .line 1612
    :cond_16
    const/4 v2, 0x0

    .line 1613
    goto/16 :goto_4

    .line 1614
    .line 1615
    :cond_17
    const/16 v28, 0x0

    .line 1616
    .line 1617
    goto/16 :goto_3

    .line 1618
    .line 1619
    :cond_18
    invoke-static/range {v48 .. v48}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1624
    .line 1625
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 1629
    .line 1630
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1634
    .line 1635
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 1636
    .line 1637
    .line 1638
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1639
    .line 1640
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v0, LX/EJa;->A0L:LX/1ia;

    .line 1644
    .line 1645
    move-object/from16 v36, v8

    .line 1646
    .line 1647
    move-object/from16 v37, v49

    .line 1648
    .line 1649
    move-object/from16 v38, v11

    .line 1650
    .line 1651
    move-object/from16 v39, v0

    .line 1652
    .line 1653
    move-object/from16 v40, v30

    .line 1654
    .line 1655
    invoke-static/range {v36 .. v40}, LX/EIz;->A02(LX/1GY;LX/EJ8;LX/3bG;LX/1ia;LX/45t;)LX/1Z7;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_2

    .line 1663
    .line 1664
    :cond_19
    const/4 v3, 0x0

    .line 1665
    goto/16 :goto_2

    .line 1666
    .line 1667
    :cond_1a
    const/4 v3, 0x0

    .line 1668
    const/16 v28, 0x0

    .line 1669
    .line 1670
    const/4 v2, 0x0

    .line 1671
    const/16 v26, 0x0

    .line 1672
    .line 1673
    const/4 v5, 0x0

    .line 1674
    goto/16 :goto_9

    .line 1675
    .line 1676
    :cond_1b
    invoke-static/range {v48 .. v48}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v9

    .line 1680
    goto/16 :goto_1

    .line 1681
    .line 1682
    :pswitch_1
    const-wide v2, 0x10165000306acL

    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v7, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-eqz v2, :cond_1c

    .line 1692
    .line 1693
    const-wide v2, 0x10165000106aaL

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v7, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    const/4 v7, 0x1

    .line 1703
    if-nez v2, :cond_1d

    .line 1704
    .line 1705
    :cond_1c
    const/4 v7, 0x0

    .line 1706
    :cond_1d
    const/4 v2, 0x1

    .line 1707
    xor-int/2addr v7, v2

    .line 1708
    goto :goto_d

    .line 1709
    :pswitch_2
    iget-object v3, v6, LX/4Ad;->A02:LX/2ue;

    .line 1710
    .line 1711
    iget-object v2, v6, LX/4Ad;->A03:LX/3bG;

    .line 1712
    .line 1713
    invoke-virtual {v9, v3, v2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B(LX/2ue;LX/3bG;)Z

    .line 1714
    .line 1715
    .line 1716
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1717
    .line 1718
    goto :goto_e

    .line 1719
    :pswitch_3
    const/4 v7, 0x0

    .line 1720
    :goto_d
    iget-object v3, v6, LX/4Ad;->A02:LX/2ue;

    .line 1721
    .line 1722
    iget-object v2, v6, LX/4Ad;->A03:LX/3bG;

    .line 1723
    .line 1724
    invoke-virtual {v9, v3, v2}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B(LX/2ue;LX/3bG;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    xor-int/lit8 v2, v2, 0x1

    .line 1729
    .line 1730
    if-eqz v2, :cond_1e

    .line 1731
    .line 1732
    if-nez v7, :cond_1e

    .line 1733
    .line 1734
    const/4 v2, 0x0

    .line 1735
    :goto_e
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    goto/16 :goto_0

    .line 1740
    .line 1741
    :cond_1e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1742
    .line 1743
    goto :goto_e

    .line 1744
    :cond_1f
    return-object v16

    .line 1745
    nop

    .line 1746
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
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
    .line 1998
    .line 1999
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
    const-class v0, LX/4Ad;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Ad;

    .line 10
    .line 11
    iput-object v0, p0, LX/EIz;->A05:LX/4Ad;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    new-instance v15, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v15}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v24, 0x0

    .line 8
    .line 9
    const/16 v1, 0x2080

    .line 10
    .line 11
    iget-object v13, v7, LX/EIz;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/2G3;

    .line 19
    .line 20
    const/16 v1, 0x24bc

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/1iL;

    .line 28
    .line 29
    const v1, 0xc09e

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/ELY;

    .line 39
    .line 40
    iget-object v12, v7, LX/EIz;->A03:LX/0mI;

    .line 41
    .line 42
    const/16 v1, 0x202e

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0mM;

    .line 51
    .line 52
    const/16 v2, 0x4185

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-static {v1, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/3Zu;

    .line 61
    .line 62
    const/16 v2, 0x6044

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    invoke-static {v1, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/3wu;

    .line 71
    .line 72
    const v2, 0xc4cb

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v1, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/3wv;

    .line 81
    .line 82
    const/16 v2, 0x61c4

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-static {v1, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/4lv;

    .line 91
    .line 92
    const/16 v2, 0x2844

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-static {v1, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/2tO;

    .line 101
    .line 102
    const/16 v2, 0x23be

    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    invoke-static {v1, v2, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 111
    .line 112
    iget-object v2, v7, LX/EIz;->A05:LX/4Ad;

    .line 113
    .line 114
    new-instance v1, LX/3a7;

    .line 115
    .line 116
    invoke-direct {v1, v8, v0}, LX/3a7;-><init>(LX/2G3;LX/0mM;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12}, LX/0mI;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/3x3;

    .line 124
    .line 125
    iget-object v13, v2, LX/4Ad;->A02:LX/2ue;

    .line 126
    .line 127
    iget-object v12, v2, LX/4Ad;->A03:LX/3bG;

    .line 128
    .line 129
    invoke-virtual {v14, v13, v12}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B(LX/2ue;LX/3bG;)Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    const/16 v21, 0x1

    .line 134
    .line 135
    const/16 v22, 0x1

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    move-object/from16 v19, v5

    .line 140
    .line 141
    move-object/from16 v17, v10

    .line 142
    .line 143
    move-object/from16 v18, v9

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v24}, LX/3x3;->A01(LX/3wu;LX/3wv;LX/3Zu;ZZZLcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/common/callercontext/CallerContext;)LX/4YJ;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-instance v10, LX/EJF;

    .line 152
    .line 153
    invoke-direct {v10}, LX/EJF;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v9, LX/EJ8;

    .line 157
    .line 158
    new-instance v16, LX/4YQ;

    .line 159
    .line 160
    new-instance v13, LX/4YR;

    .line 161
    .line 162
    iget-object v14, v2, LX/4Ad;->A05:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v2, LX/4Ad;->A02:LX/2ue;

    .line 165
    .line 166
    invoke-direct {v13, v14, v0}, LX/4YR;-><init>(Ljava/lang/String;LX/2ue;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v19, v3

    .line 170
    .line 171
    move-object/from16 v20, v13

    .line 172
    .line 173
    move-object/from16 v21, v5

    .line 174
    .line 175
    move-object/from16 v22, v4

    .line 176
    .line 177
    move-object/from16 v23, v8

    .line 178
    .line 179
    move-object/from16 v18, v1

    .line 180
    .line 181
    move-object/from16 v17, v12

    .line 182
    .line 183
    invoke-direct/range {v16 .. v24}, LX/4YQ;-><init>(LX/4YJ;LX/3a7;LX/2tO;LX/4YR;LX/3Zu;LX/4lv;LX/2G3;LX/3wx;)V

    .line 184
    .line 185
    .line 186
    new-instance v21, LX/3gC;

    .line 187
    .line 188
    invoke-direct/range {v21 .. v21}, LX/3gC;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v3, LX/4Nn;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {v3, v0, v4}, LX/4Nn;-><init>(LX/4N3;LX/4lv;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    move-object/from16 v18, v12

    .line 200
    .line 201
    move-object/from16 v19, v16

    .line 202
    .line 203
    move-object/from16 v20, v1

    .line 204
    .line 205
    move-object/from16 v22, v10

    .line 206
    .line 207
    move-object/from16 v23, v3

    .line 208
    .line 209
    invoke-direct/range {v17 .. v23}, LX/EJ8;-><init>(LX/4YJ;LX/4YQ;LX/3a7;LX/3gD;LX/EJF;LX/4Nn;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v1}, LX/4YJ;->A0o(LX/3a7;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, LX/EJ5;

    .line 219
    .line 220
    iget-object v3, v2, LX/4Ad;->A04:LX/3a7;

    .line 221
    .line 222
    iget-object v0, v2, LX/4Ad;->A03:LX/3bG;

    .line 223
    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    move-object/from16 v18, v11

    .line 229
    .line 230
    move-object/from16 v19, v0

    .line 231
    .line 232
    move-object/from16 v20, v12

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    invoke-direct/range {v16 .. v21}, LX/EJ5;-><init>(LX/3a7;LX/1iL;LX/3bG;LX/4YJ;LX/ELY;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v10, LX/EJF;->A00:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, LX/0pO;->A03(LX/0pM;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v7, LX/EIz;->A06:LX/EJB;

    .line 248
    .line 249
    iget-object v0, v15, LX/1Zz;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/EJ8;

    .line 252
    .line 253
    iput-object v0, v1, LX/EJB;->staticStatePack:LX/EJ8;

    .line 254
    .line 255
    return-void
    .line 256
    .line 257
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EJB;

    .line 1
    .line 2
    check-cast p2, LX/EJB;

    .line 3
    .line 4
    iget-object v0, p1, LX/EJB;->staticStatePack:LX/EJ8;

    .line 5
    .line 6
    iput-object v0, p2, LX/EJB;->staticStatePack:LX/EJ8;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIz;->A06:LX/EJB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x79267376

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v3, LX/EIz;

    .line 17
    .line 18
    const/16 v2, 0x24bc

    .line 19
    .line 20
    iget-object v1, p0, LX/EIz;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1iL;

    .line 28
    .line 29
    iget-object v0, v3, LX/EIz;->A05:LX/4Ad;

    .line 30
    .line 31
    iget-object v0, v0, LX/4Ad;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/4AI;->A17:Z

    .line 41
    .line 42
    iput-boolean v0, v1, LX/4AI;->A16:Z

    .line 43
    .line 44
    invoke-virtual {v1}, LX/4AI;->A0W()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v4

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method
