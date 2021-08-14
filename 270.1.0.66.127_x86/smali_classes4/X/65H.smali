.class public final LX/65H;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/65H;->A0A:[I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/65H;->A09:[I

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 4
        0x0
        0x1f000000
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x0
        0xa000000
        0x15000000
        0x30000000
        0x42000000    # 32.0f
        0x59000000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerFooterComponent"

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/65H;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 1

    .line 0
    const-string v0, "footer_longPress"

    .line 1
    .line 2
    invoke-static {v0}, LX/65b;->A00(Ljava/lang/String;)LX/1ZB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v14, v2, LX/65H;->A05:LX/62Y;

    .line 3
    .line 4
    iget-object v13, v2, LX/65H;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v12, v2, LX/65H;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/65H;->A07:Z

    .line 9
    .line 10
    move/from16 v30, v0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/65H;->A08:Z

    .line 13
    .line 14
    move/from16 v18, v0

    .line 15
    .line 16
    iget-object v11, v2, LX/65H;->A06:LX/654;

    .line 17
    .line 18
    iget-object v0, v2, LX/65H;->A00:LX/1HR;

    .line 19
    .line 20
    move-object/from16 v28, v0

    .line 21
    .line 22
    iget-object v0, v2, LX/65H;->A04:LX/2Yz;

    .line 23
    .line 24
    move-object/from16 v27, v0

    .line 25
    .line 26
    const/16 v1, 0x402c

    .line 27
    .line 28
    iget-object v2, v2, LX/65H;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lcom/facebook/user/model/User;

    .line 36
    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/2GK;

    .line 45
    .line 46
    const/16 v1, 0x65c9

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/65c;

    .line 54
    .line 55
    const/16 v1, 0x65ca

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v0, v17

    .line 63
    .line 64
    check-cast v0, LX/65d;

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    const/16 v1, 0x65a7

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/62x;

    .line 76
    .line 77
    const/16 v1, 0x65f4

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/68L;

    .line 85
    .line 86
    const v1, 0xc4c8

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/68M;

    .line 96
    .line 97
    const/16 v1, 0x65cb

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/65e;

    .line 105
    .line 106
    const/16 v1, 0x62c5

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/57W;

    .line 114
    .line 115
    move-object/from16 v15, p1

    .line 116
    .line 117
    move-object/from16 v29, v15

    .line 118
    .line 119
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 120
    .line 121
    invoke-interface {v14, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 132
    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    new-instance v0, LX/GyO;

    .line 136
    .line 137
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/GyO;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    :cond_0
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x42c80000    # 100.0f

    .line 156
    .line 157
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v1}, LX/1Z8;->DX1(F)V

    .line 162
    .line 163
    .line 164
    iput-object v13, v0, LX/GyO;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 165
    .line 166
    iput-object v12, v0, LX/GyO;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 167
    .line 168
    new-instance v4, LX/1Zo;

    .line 169
    .line 170
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 171
    .line 172
    sget-object v1, LX/65H;->A0A:[I

    .line 173
    .line 174
    invoke-direct {v4, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_0
    :pswitch_0
    if-nez v0, :cond_15

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    return-object v0

    .line 184
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 185
    .line 186
    if-ne v1, v0, :cond_4

    .line 187
    .line 188
    new-instance v0, LX/GyP;

    .line 189
    .line 190
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/GyP;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_3
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v14, v0, LX/GyP;->A03:LX/62Y;

    .line 209
    .line 210
    const/high16 v1, 0x42c80000    # 100.0f

    .line 211
    .line 212
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5, v1}, LX/1Z8;->DX1(F)V

    .line 217
    .line 218
    .line 219
    iput-object v12, v0, LX/GyP;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 220
    .line 221
    iput-object v13, v0, LX/GyP;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 222
    .line 223
    new-instance v4, LX/1Zo;

    .line 224
    .line 225
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 226
    .line 227
    sget-object v1, LX/65H;->A0A:[I

    .line 228
    .line 229
    invoke-direct {v4, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v0, 0x1a

    .line 241
    .line 242
    if-ne v1, v0, :cond_5

    .line 243
    .line 244
    move-object v0, v13

    .line 245
    check-cast v0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->getTargetBucketType()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :cond_5
    const/16 v16, 0x2

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    packed-switch v1, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    :pswitch_1
    new-instance v0, LX/3SL;

    .line 258
    .line 259
    invoke-direct {v0}, LX/3SL;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 269
    .line 270
    :cond_6
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "TODO, Unsupported type: "

    .line 276
    .line 277
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v2, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, LX/3SL;->A00:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/Throwable;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, LX/3SL;->A01:Ljava/lang/Throwable;

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_2
    new-instance v0, LX/68u;

    .line 296
    .line 297
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/68u;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    :cond_7
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    const-class v4, LX/65H;

    .line 316
    .line 317
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v1, -0x4fa34b60

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v15, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5, v1}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 333
    .line 334
    .line 335
    iput-object v13, v0, LX/68u;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 336
    .line 337
    iput-object v12, v0, LX/68u;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 338
    .line 339
    iput-object v11, v0, LX/68u;->A04:LX/654;

    .line 340
    .line 341
    const-class v1, LX/66g;

    .line 342
    .line 343
    invoke-interface {v14, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/66g;

    .line 348
    .line 349
    iput-object v1, v0, LX/68u;->A03:LX/66g;

    .line 350
    .line 351
    new-instance v4, LX/1Zo;

    .line 352
    .line 353
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 354
    .line 355
    sget-object v1, LX/65H;->A0A:[I

    .line 356
    .line 357
    invoke-direct {v4, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v4}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_3
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->A07()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    move/from16 v1, v16

    .line 370
    .line 371
    if-eq v2, v1, :cond_1

    .line 372
    .line 373
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0O:Z

    .line 384
    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    new-instance v0, LX/Gsl;

    .line 388
    .line 389
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v0, v1}, LX/Gsl;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 395
    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 401
    .line 402
    :cond_8
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    iput-object v14, v0, LX/Gsl;->A03:LX/62Y;

    .line 408
    .line 409
    iput-object v12, v0, LX/Gsl;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 410
    .line 411
    iput-object v13, v0, LX/Gsl;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 412
    .line 413
    iput-object v11, v0, LX/Gsl;->A04:LX/654;

    .line 414
    .line 415
    new-instance v4, LX/1Zo;

    .line 416
    .line 417
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 418
    .line 419
    sget-object v1, LX/65H;->A0A:[I

    .line 420
    .line 421
    invoke-direct {v4, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v4}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_9
    new-instance v0, LX/63N;

    .line 434
    .line 435
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 436
    .line 437
    invoke-direct {v0, v1}, LX/63N;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 441
    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 447
    .line 448
    :cond_a
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    iput-object v14, v0, LX/63N;->A05:LX/62Y;

    .line 454
    .line 455
    iput-object v13, v0, LX/63N;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5, v1}, LX/1Z8;->A0b(Z)V

    .line 463
    .line 464
    .line 465
    iput-object v12, v0, LX/63N;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 466
    .line 467
    iput-object v11, v0, LX/63N;->A06:LX/654;

    .line 468
    .line 469
    move/from16 v1, v30

    .line 470
    .line 471
    iput-boolean v1, v0, LX/63N;->A07:Z

    .line 472
    .line 473
    move-object/from16 v1, v27

    .line 474
    .line 475
    iput-object v1, v0, LX/63N;->A04:LX/2Yz;

    .line 476
    .line 477
    move-object/from16 v1, v28

    .line 478
    .line 479
    iput-object v1, v0, LX/63N;->A00:LX/1HR;

    .line 480
    .line 481
    const-wide v1, 0x10708000c1f8eL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-interface {v9, v1, v2}, LX/0qA;->Arh(J)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_14

    .line 491
    .line 492
    new-instance v4, LX/1Zo;

    .line 493
    .line 494
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 495
    .line 496
    sget-object v1, LX/65H;->A0A:[I

    .line 497
    .line 498
    invoke-direct {v4, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v4}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_4
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 511
    .line 512
    if-ne v2, v1, :cond_b

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_b
    :pswitch_5
    move-object/from16 v19, v5

    .line 517
    .line 518
    move-object/from16 v20, v15

    .line 519
    .line 520
    move-object/from16 v21, v14

    .line 521
    .line 522
    move-object/from16 v22, v13

    .line 523
    .line 524
    move-object/from16 v23, v12

    .line 525
    .line 526
    move-object/from16 v24, v11

    .line 527
    .line 528
    move-object/from16 v25, v28

    .line 529
    .line 530
    move-object/from16 v26, v27

    .line 531
    .line 532
    move/from16 v27, v30

    .line 533
    .line 534
    invoke-virtual/range {v19 .. v27}, LX/68M;->A00(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;LX/1HR;LX/2Yz;Z)LX/1Z7;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_6
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 545
    .line 546
    if-eq v2, v1, :cond_1

    .line 547
    .line 548
    iget-object v1, v10, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_c

    .line 559
    .line 560
    move-object/from16 v24, v11

    .line 561
    .line 562
    move/from16 v25, v30

    .line 563
    .line 564
    move-object/from16 v26, v27

    .line 565
    .line 566
    move-object/from16 v27, v28

    .line 567
    .line 568
    move-object/from16 v28, v4

    .line 569
    .line 570
    move-object/from16 v19, v8

    .line 571
    .line 572
    move-object/from16 v20, v15

    .line 573
    .line 574
    move-object/from16 v21, v14

    .line 575
    .line 576
    move-object/from16 v22, v13

    .line 577
    .line 578
    move-object/from16 v23, v12

    .line 579
    .line 580
    invoke-virtual/range {v19 .. v28}, LX/65c;->A01(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;ZLX/2Yz;LX/1HR;LX/65e;)LX/1Z7;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    goto :goto_1

    .line 585
    :cond_c
    :pswitch_7
    invoke-virtual {v8, v15, v13, v12, v11}, LX/65c;->A00(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;)LX/1Z7;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    goto :goto_1

    .line 590
    :pswitch_8
    new-instance v0, LX/GyL;

    .line 591
    .line 592
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 593
    .line 594
    invoke-direct {v0, v1}, LX/GyL;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 598
    .line 599
    if-eqz v1, :cond_d

    .line 600
    .line 601
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v4, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 604
    .line 605
    :cond_d
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x42c80000    # 100.0f

    .line 611
    .line 612
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5, v1}, LX/1Z8;->DX1(F)V

    .line 617
    .line 618
    .line 619
    iput-object v14, v0, LX/GyL;->A03:LX/62Y;

    .line 620
    .line 621
    iput-object v13, v0, LX/GyL;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 622
    .line 623
    iput-object v12, v0, LX/GyL;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 624
    .line 625
    iput-object v11, v0, LX/GyL;->A05:LX/654;

    .line 626
    .line 627
    iput-object v11, v0, LX/GyL;->A04:LX/654;

    .line 628
    .line 629
    iget-object v1, v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v1, v0, LX/GyL;->A06:Ljava/lang/String;

    .line 632
    .line 633
    new-instance v4, LX/1Zo;

    .line 634
    .line 635
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 636
    .line 637
    sget-object v1, LX/65H;->A0A:[I

    .line 638
    .line 639
    invoke-direct {v4, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v4}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_9
    move-object/from16 v19, v6

    .line 648
    .line 649
    move-object/from16 v20, v15

    .line 650
    .line 651
    move-object/from16 v21, v14

    .line 652
    .line 653
    move-object/from16 v22, v13

    .line 654
    .line 655
    move-object/from16 v23, v12

    .line 656
    .line 657
    move/from16 v24, v30

    .line 658
    .line 659
    move-object/from16 v25, v11

    .line 660
    .line 661
    move-object/from16 v26, v28

    .line 662
    .line 663
    invoke-virtual/range {v19 .. v27}, LX/68L;->A01(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ZLX/654;LX/1HR;LX/2Yz;)LX/1Z7;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    goto :goto_1

    .line 668
    :pswitch_a
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 673
    .line 674
    if-ne v2, v1, :cond_e

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_e
    :pswitch_b
    move-object/from16 v19, v17

    .line 679
    .line 680
    move-object/from16 v20, v15

    .line 681
    .line 682
    move-object/from16 v21, v14

    .line 683
    .line 684
    move-object/from16 v22, v13

    .line 685
    .line 686
    move-object/from16 v23, v12

    .line 687
    .line 688
    move-object/from16 v24, v11

    .line 689
    .line 690
    move/from16 v25, v30

    .line 691
    .line 692
    move-object/from16 v26, v28

    .line 693
    .line 694
    invoke-virtual/range {v19 .. v27}, LX/65d;->A00(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;ZLX/1HR;LX/2Yz;)LX/1Z7;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :goto_1
    if-nez v4, :cond_f

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_f
    new-instance v2, LX/1Zo;

    .line 704
    .line 705
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 706
    .line 707
    sget-object v0, LX/65H;->A0A:[I

    .line 708
    .line 709
    invoke-direct {v2, v1, v0}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :pswitch_c
    new-instance v0, LX/GyY;

    .line 722
    .line 723
    invoke-direct {v0}, LX/GyY;-><init>()V

    .line 724
    .line 725
    .line 726
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 727
    .line 728
    if-eqz v1, :cond_10

    .line 729
    .line 730
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 731
    .line 732
    iput-object v4, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 733
    .line 734
    :cond_10
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 737
    .line 738
    .line 739
    iput-object v11, v0, LX/GyY;->A03:LX/654;

    .line 740
    .line 741
    iput-object v13, v0, LX/GyY;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 742
    .line 743
    iput-object v12, v0, LX/GyY;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 744
    .line 745
    invoke-static {v12}, LX/63Z;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    iput-boolean v1, v0, LX/GyY;->A04:Z

    .line 750
    .line 751
    iput-object v2, v0, LX/GyY;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 752
    .line 753
    new-instance v4, LX/1Zo;

    .line 754
    .line 755
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 756
    .line 757
    sget-object v1, LX/65H;->A0A:[I

    .line 758
    .line 759
    invoke-direct {v4, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1, v4}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_d
    invoke-virtual {v7, v15, v14, v13, v12}, LX/62x;->A00(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)LX/1Z7;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :pswitch_e
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 786
    .line 787
    if-eq v2, v1, :cond_1

    .line 788
    .line 789
    iget-object v2, v10, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v2, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_12

    .line 800
    .line 801
    new-instance v0, LX/68u;

    .line 802
    .line 803
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 804
    .line 805
    invoke-direct {v0, v1}, LX/68u;-><init>(Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 809
    .line 810
    if-eqz v1, :cond_11

    .line 811
    .line 812
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 813
    .line 814
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 815
    .line 816
    :cond_11
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 817
    .line 818
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 819
    .line 820
    .line 821
    const-class v4, LX/65H;

    .line 822
    .line 823
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const v1, -0x4fa34b60

    .line 828
    .line 829
    .line 830
    invoke-static {v4, v15, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v5, v1}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 839
    .line 840
    .line 841
    iput-object v13, v0, LX/68u;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 842
    .line 843
    iput-object v12, v0, LX/68u;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 844
    .line 845
    iput-object v11, v0, LX/68u;->A04:LX/654;

    .line 846
    .line 847
    const-class v1, LX/66g;

    .line 848
    .line 849
    invoke-interface {v14, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, LX/66g;

    .line 854
    .line 855
    iput-object v1, v0, LX/68u;->A03:LX/66g;

    .line 856
    .line 857
    new-instance v4, LX/1Zo;

    .line 858
    .line 859
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 860
    .line 861
    sget-object v1, LX/65H;->A0A:[I

    .line 862
    .line 863
    invoke-direct {v4, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v4}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_12
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-eqz v1, :cond_1

    .line 876
    .line 877
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, LX/2ZB;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-eqz v1, :cond_1

    .line 886
    .line 887
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, LX/2ZB;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7v()Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_1

    .line 900
    .line 901
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1}, LX/2ZB;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7v()Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    packed-switch v1, :pswitch_data_1

    .line 918
    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :pswitch_f
    new-instance v0, LX/63N;

    .line 923
    .line 924
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 925
    .line 926
    invoke-direct {v0, v1}, LX/63N;-><init>(Landroid/content/Context;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 930
    .line 931
    if-eqz v1, :cond_13

    .line 932
    .line 933
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 934
    .line 935
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 936
    .line 937
    :cond_13
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 938
    .line 939
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 940
    .line 941
    .line 942
    iput-object v14, v0, LX/63N;->A05:LX/62Y;

    .line 943
    .line 944
    iput-object v13, v0, LX/63N;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 945
    .line 946
    const/4 v1, 0x0

    .line 947
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-virtual {v5, v1}, LX/1Z8;->A0b(Z)V

    .line 952
    .line 953
    .line 954
    iput-object v12, v0, LX/63N;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 955
    .line 956
    iput-object v11, v0, LX/63N;->A06:LX/654;

    .line 957
    .line 958
    move/from16 v1, v30

    .line 959
    .line 960
    iput-boolean v1, v0, LX/63N;->A07:Z

    .line 961
    .line 962
    move-object/from16 v1, v27

    .line 963
    .line 964
    iput-object v1, v0, LX/63N;->A04:LX/2Yz;

    .line 965
    .line 966
    move-object/from16 v1, v28

    .line 967
    .line 968
    iput-object v1, v0, LX/63N;->A00:LX/1HR;

    .line 969
    .line 970
    const-wide v1, 0x10708000c1f8eL

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    invoke-interface {v9, v1, v2}, LX/0qA;->Arh(J)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_14

    .line 980
    .line 981
    new-instance v4, LX/1Zo;

    .line 982
    .line 983
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 984
    .line 985
    sget-object v1, LX/65H;->A0A:[I

    .line 986
    .line 987
    invoke-direct {v4, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v4}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_14
    new-instance v4, LX/1Zo;

    .line 996
    .line 997
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 998
    .line 999
    sget-object v1, LX/65H;->A09:[I

    .line 1000
    .line 1001
    invoke-direct {v4, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v4}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :cond_15
    invoke-virtual {v3}, LX/57W;->A0A()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/4 v4, 0x0

    .line 1014
    if-eqz v1, :cond_16

    .line 1015
    .line 1016
    invoke-virtual {v3}, LX/57W;->A08()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    const/4 v3, 0x1

    .line 1021
    if-nez v1, :cond_17

    .line 1022
    .line 1023
    :cond_16
    const/4 v3, 0x0

    .line 1024
    :cond_17
    if-nez v18, :cond_18

    .line 1025
    .line 1026
    if-nez v3, :cond_18

    .line 1027
    .line 1028
    new-instance v2, LX/1Gp;

    .line 1029
    .line 1030
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    move/from16 v3, p2

    .line 1034
    .line 1035
    move/from16 v1, p3

    .line 1036
    .line 1037
    invoke-virtual {v0, v15, v3, v1, v2}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static/range {v29 .. v29}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iget v0, v2, LX/1Gp;->A01:I

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 1047
    .line 1048
    .line 1049
    iget v0, v2, LX/1Gp;->A00:I

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :cond_18
    invoke-static/range {v29 .. v29}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2, v4}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 1062
    .line 1063
    .line 1064
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v1, "footer_longPress"

    .line 1070
    .line 1071
    invoke-virtual {v2, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1075
    .line 1076
    .line 1077
    const-wide v0, 0x10712000c1fadL

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_19

    .line 1087
    .line 1088
    if-eqz v3, :cond_1b

    .line 1089
    .line 1090
    :cond_19
    const/4 v0, 0x0

    .line 1091
    if-eqz v18, :cond_1a

    .line 1092
    .line 1093
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1094
    .line 1095
    :cond_1a
    invoke-virtual {v2, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 1096
    .line 1097
    .line 1098
    :cond_1b
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    nop

    .line 1104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_5
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v0, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/GsF;->A00(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
