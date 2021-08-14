.class public final LX/K2A;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0E:LX/1ir;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/video/engine/api/VideoPlayerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/4OB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/3wt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/K2N;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/K2Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 1
    .line 2
    sput-object v0, LX/K2A;->A0E:LX/1ir;

    .line 3
    .line 4
    const-string v0, "VideoRootComponentSpec"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/K2A;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/K2A;->A0B:Z

    .line 7
    .line 8
    sget-object v0, LX/K2A;->A0E:LX/1ir;

    .line 9
    .line 10
    iput-object v0, p0, LX/K2A;->A04:LX/1ir;

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/K2A;->A02:LX/0li;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v9, v11, LX/K2A;->A05:LX/2ue;

    .line 3
    .line 4
    iget-object v8, v11, LX/K2A;->A08:LX/3wt;

    .line 5
    .line 6
    iget-object v7, v11, LX/K2A;->A0A:LX/K2Q;

    .line 7
    .line 8
    iget-object v6, v11, LX/K2A;->A09:LX/K2N;

    .line 9
    .line 10
    iget-object v0, v11, LX/K2A;->A03:LX/1Hh;

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    iget-object v5, v11, LX/K2A;->A04:LX/1ir;

    .line 15
    .line 16
    iget-boolean v4, v11, LX/K2A;->A0B:Z

    .line 17
    .line 18
    iget-object v3, v11, LX/K2A;->A07:LX/4OB;

    .line 19
    .line 20
    iget-object v2, v11, LX/K2A;->A01:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iget-object v0, v11, LX/1I9;->A05:LX/1GY;

    .line 23
    .line 24
    move-object/from16 v21, v0

    .line 25
    .line 26
    new-instance v10, LX/K2K;

    .line 27
    .line 28
    iget-object v12, v11, LX/K2A;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 29
    .line 30
    iget-boolean v1, v11, LX/K2A;->A0C:Z

    .line 31
    .line 32
    iget-object v0, v11, LX/K2A;->A00:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-direct {v10, v12, v7, v1, v0}, LX/K2K;-><init>(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/K2Q;ZLandroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, v21

    .line 38
    .line 39
    invoke-virtual {v0, v10}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/3bG;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v11, LX/K2A;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 48
    .line 49
    move-object/from16 v20, v0

    .line 50
    .line 51
    iget-object v0, v11, LX/K2A;->A0A:LX/K2Q;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    iget-boolean v14, v11, LX/K2A;->A0C:Z

    .line 56
    .line 57
    iget-object v13, v11, LX/K2A;->A00:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object/from16 v0, v20

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static/range {v20 .. v20}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    move-object/from16 v0, v20

    .line 80
    .line 81
    iget v13, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 82
    .line 83
    const/16 v0, 0x15f

    .line 84
    .line 85
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v12, v0, v13}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, v20

    .line 93
    .line 94
    iget-object v13, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "videoId"

    .line 97
    .line 98
    invoke-virtual {v12, v0, v13}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v20

    .line 102
    .line 103
    iget v13, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 104
    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v12, v0, v13}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, v20

    .line 115
    .line 116
    iget v13, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 117
    .line 118
    const/16 v0, 0x345

    .line 119
    .line 120
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v12, v0, v13}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v11, "VideoRootComponentSpec"

    .line 136
    .line 137
    const-string v0, "Tried to create a RichVideoPlayerParams, but the videoDataSource was null. Was VideoDataSource from local storage {%s}. VideoPlayerParams {%s}"

    .line 138
    .line 139
    invoke-static {v11, v0, v12}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    move-object/from16 v0, v21

    .line 143
    .line 144
    invoke-virtual {v0, v10, v1}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const/4 v11, 0x0

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    new-instance v11, LX/K2B;

    .line 151
    .line 152
    move-object/from16 v13, p1

    .line 153
    .line 154
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v11, v0}, LX/K2B;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v12, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    move-object/from16 v0, v22

    .line 177
    .line 178
    invoke-virtual {v12, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 179
    .line 180
    .line 181
    iput-object v9, v11, LX/K2B;->A03:LX/2ue;

    .line 182
    .line 183
    iput-object v1, v11, LX/K2B;->A06:LX/3bG;

    .line 184
    .line 185
    const/high16 v0, 0x3f000000    # 0.5f

    .line 186
    .line 187
    invoke-virtual {v12, v0}, LX/1Z8;->A09(F)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, LX/1Z8;->A00(LX/1Z8;)LX/1ZA;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    iget v0, v9, LX/1ZA;->A03:I

    .line 197
    .line 198
    or-int/lit16 v0, v0, 0x1000

    .line 199
    .line 200
    iput v0, v9, LX/1ZA;->A03:I

    .line 201
    .line 202
    iput v1, v9, LX/1ZA;->A01:F

    .line 203
    .line 204
    iput-object v6, v11, LX/K2B;->A07:LX/K2N;

    .line 205
    .line 206
    iput-object v7, v11, LX/K2B;->A08:LX/K2Q;

    .line 207
    .line 208
    iput-object v2, v11, LX/K2B;->A00:Landroid/view/View$OnClickListener;

    .line 209
    .line 210
    iput-object v8, v11, LX/K2B;->A05:LX/3wt;

    .line 211
    .line 212
    iput-object v5, v11, LX/K2B;->A02:LX/1ir;

    .line 213
    .line 214
    iput-object v3, v11, LX/K2B;->A04:LX/4OB;

    .line 215
    .line 216
    const-class v2, LX/K2A;

    .line 217
    .line 218
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x6b77f193

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v12, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, -0x73310372

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v12, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v4, v11, LX/K2B;->A09:Z

    .line 247
    .line 248
    const-string v0, "video_trigger"

    .line 249
    .line 250
    invoke-virtual {v11, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    return-object v11

    .line 254
    :cond_3
    const-string v14, "CoverImageParamsKey"

    .line 255
    .line 256
    if-eqz v13, :cond_4

    .line 257
    .line 258
    invoke-static {v13}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_1
    invoke-virtual {v11, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 263
    .line 264
    .line 265
    new-instance v12, LX/3x2;

    .line 266
    .line 267
    invoke-direct {v12}, LX/3x2;-><init>()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v20

    .line 271
    .line 272
    iput-object v0, v12, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 273
    .line 274
    invoke-interface/range {v16 .. v16}, LX/K2Q;->getAspectRatio()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    float-to-double v0, v0

    .line 279
    iput-wide v0, v12, LX/3x2;->A00:D

    .line 280
    .line 281
    sget-object v0, LX/K2A;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 282
    .line 283
    iput-object v0, v12, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v12, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, LX/3x2;->A01()LX/3bG;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_4
    new-instance v15, LX/1Gp;

    .line 299
    .line 300
    invoke-direct {v15}, LX/1Gp;-><init>()V

    .line 301
    .line 302
    .line 303
    move/from16 v17, v12

    .line 304
    .line 305
    move/from16 v18, v12

    .line 306
    .line 307
    move-object/from16 v19, v15

    .line 308
    .line 309
    invoke-interface/range {v16 .. v19}, LX/K2Q;->CRt(IILX/1Gp;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v20

    .line 313
    .line 314
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 317
    .line 318
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, v13, LX/1Qr;->A0D:Z

    .line 324
    .line 325
    iput-boolean v0, v13, LX/1Qr;->A0F:Z

    .line 326
    .line 327
    new-instance v0, LX/1Qu;

    .line 328
    .line 329
    invoke-direct {v0}, LX/1Qu;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v12}, LX/1Qu;->A03(Z)LX/1Qu;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v12}, LX/1Qu;->A01(Z)LX/1Qu;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, LX/1Qu;->A00()LX/1Qt;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v13, LX/1Qr;->A02:LX/1Qt;

    .line 343
    .line 344
    iget v12, v15, LX/1Gp;->A01:I

    .line 345
    .line 346
    if-lez v12, :cond_5

    .line 347
    .line 348
    iget v0, v15, LX/1Gp;->A00:I

    .line 349
    .line 350
    if-lez v0, :cond_5

    .line 351
    .line 352
    new-instance v1, LX/3Il;

    .line 353
    .line 354
    invoke-direct {v1, v12, v0}, LX/3Il;-><init>(II)V

    .line 355
    .line 356
    .line 357
    :cond_5
    iput-object v1, v13, LX/1Qr;->A04:LX/3Il;

    .line 358
    .line 359
    invoke-virtual {v13}, LX/1Qr;->A02()LX/1Qz;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_1
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/K2A;

    .line 23
    .line 24
    iget-object v0, v0, LX/K2A;->A09:LX/K2N;

    .line 25
    .line 26
    invoke-interface {v0}, LX/K2N;->CFU()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    check-cast v0, LX/K2A;

    .line 45
    .line 46
    iget-object v0, v0, LX/K2A;->A09:LX/K2N;

    .line 47
    .line 48
    invoke-interface {v0}, LX/K2N;->C2K()V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
.end method
