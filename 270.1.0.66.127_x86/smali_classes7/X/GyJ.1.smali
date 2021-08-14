.class public final LX/GyJ;
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
    sput-object v0, LX/GyJ;->A0A:[I

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
    sput-object v0, LX/GyJ;->A09:[I

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        0x0
        0x1f000000
    .end array-data

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
    const-string v0, "StoryViewerFooterComponentV2"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/GyJ;->A01:LX/0li;

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
    .line 7
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v14, v2, LX/GyJ;->A05:LX/62Y;

    .line 3
    .line 4
    iget-object v13, v2, LX/GyJ;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v12, v2, LX/GyJ;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/GyJ;->A07:Z

    .line 9
    .line 10
    move/from16 v20, v0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/GyJ;->A08:Z

    .line 13
    .line 14
    move/from16 v17, v0

    .line 15
    .line 16
    iget-object v11, v2, LX/GyJ;->A06:LX/654;

    .line 17
    .line 18
    iget-object v0, v2, LX/GyJ;->A00:LX/1HR;

    .line 19
    .line 20
    move-object/from16 v19, v0

    .line 21
    .line 22
    iget-object v0, v2, LX/GyJ;->A04:LX/2Yz;

    .line 23
    .line 24
    move-object/from16 v18, v0

    .line 25
    .line 26
    const/16 v1, 0x402c

    .line 27
    .line 28
    iget-object v2, v2, LX/GyJ;->A01:LX/0li;

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
    const/4 v0, 0x3

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
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/65d;

    .line 63
    .line 64
    const/16 v1, 0x65a7

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/62x;

    .line 72
    .line 73
    const/16 v1, 0x65f4

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/68L;

    .line 81
    .line 82
    const v1, 0xc4c8

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/68M;

    .line 91
    .line 92
    const/16 v1, 0x65cb

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/65e;

    .line 100
    .line 101
    move-object/from16 v15, p1

    .line 102
    .line 103
    move-object/from16 v28, v15

    .line 104
    .line 105
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 106
    .line 107
    invoke-interface {v14, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 112
    .line 113
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    new-instance v0, LX/GyO;

    .line 122
    .line 123
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/GyO;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_0
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x42c80000    # 100.0f

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v1}, LX/1Z8;->DX1(F)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v0, LX/GyO;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 151
    .line 152
    iput-object v12, v0, LX/GyO;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 153
    .line 154
    new-instance v3, LX/1Zo;

    .line 155
    .line 156
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 157
    .line 158
    sget-object v1, LX/GyJ;->A0A:[I

    .line 159
    .line 160
    invoke-direct {v3, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_0
    :pswitch_0
    if-nez v0, :cond_15

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 171
    .line 172
    if-ne v1, v0, :cond_4

    .line 173
    .line 174
    new-instance v0, LX/GyP;

    .line 175
    .line 176
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/GyP;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    :cond_3
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v14, v0, LX/GyP;->A03:LX/62Y;

    .line 195
    .line 196
    const/high16 v1, 0x42c80000    # 100.0f

    .line 197
    .line 198
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v1}, LX/1Z8;->DX1(F)V

    .line 203
    .line 204
    .line 205
    iput-object v12, v0, LX/GyP;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 206
    .line 207
    iput-object v13, v0, LX/GyP;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 208
    .line 209
    new-instance v3, LX/1Zo;

    .line 210
    .line 211
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 212
    .line 213
    sget-object v1, LX/GyJ;->A0A:[I

    .line 214
    .line 215
    invoke-direct {v3, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v0, 0x1a

    .line 227
    .line 228
    if-ne v1, v0, :cond_5

    .line 229
    .line 230
    move-object v0, v13

    .line 231
    check-cast v0, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;->getTargetBucketType()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :cond_5
    const/16 v16, 0x2

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    packed-switch v1, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    :pswitch_1
    new-instance v0, LX/3SL;

    .line 244
    .line 245
    invoke-direct {v0}, LX/3SL;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    :cond_6
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x4c8

    .line 262
    .line 263
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v2, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, LX/3SL;->A00:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/Throwable;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, LX/3SL;->A01:Ljava/lang/Throwable;

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_2
    new-instance v0, LX/68u;

    .line 286
    .line 287
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/68u;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 293
    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 299
    .line 300
    :cond_7
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const-class v3, LX/GyJ;

    .line 306
    .line 307
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v1, -0x4fa34b60

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v15, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v1}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 323
    .line 324
    .line 325
    iput-object v13, v0, LX/68u;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 326
    .line 327
    iput-object v12, v0, LX/68u;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 328
    .line 329
    iput-object v11, v0, LX/68u;->A04:LX/654;

    .line 330
    .line 331
    const-class v1, LX/66g;

    .line 332
    .line 333
    invoke-interface {v14, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/66g;

    .line 338
    .line 339
    iput-object v1, v0, LX/68u;->A03:LX/66g;

    .line 340
    .line 341
    new-instance v3, LX/1Zo;

    .line 342
    .line 343
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 344
    .line 345
    sget-object v1, LX/GyJ;->A0A:[I

    .line 346
    .line 347
    invoke-direct {v3, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_3
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->A07()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move/from16 v1, v16

    .line 360
    .line 361
    if-eq v2, v1, :cond_1

    .line 362
    .line 363
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0O:Z

    .line 374
    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    new-instance v0, LX/Gsl;

    .line 378
    .line 379
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 380
    .line 381
    invoke-direct {v0, v1}, LX/Gsl;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 385
    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 391
    .line 392
    :cond_8
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iput-object v14, v0, LX/Gsl;->A03:LX/62Y;

    .line 398
    .line 399
    iput-object v12, v0, LX/Gsl;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 400
    .line 401
    iput-object v13, v0, LX/Gsl;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 402
    .line 403
    iput-object v11, v0, LX/Gsl;->A04:LX/654;

    .line 404
    .line 405
    new-instance v3, LX/1Zo;

    .line 406
    .line 407
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 408
    .line 409
    sget-object v1, LX/GyJ;->A0A:[I

    .line 410
    .line 411
    invoke-direct {v3, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_9
    new-instance v0, LX/63N;

    .line 424
    .line 425
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-direct {v0, v1}, LX/63N;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 431
    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 437
    .line 438
    :cond_a
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    iput-object v14, v0, LX/63N;->A05:LX/62Y;

    .line 444
    .line 445
    iput-object v13, v0, LX/63N;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4, v1}, LX/1Z8;->A0b(Z)V

    .line 453
    .line 454
    .line 455
    iput-object v12, v0, LX/63N;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 456
    .line 457
    iput-object v11, v0, LX/63N;->A06:LX/654;

    .line 458
    .line 459
    move/from16 v1, v20

    .line 460
    .line 461
    iput-boolean v1, v0, LX/63N;->A07:Z

    .line 462
    .line 463
    move-object/from16 v1, v18

    .line 464
    .line 465
    iput-object v1, v0, LX/63N;->A04:LX/2Yz;

    .line 466
    .line 467
    move-object/from16 v1, v19

    .line 468
    .line 469
    iput-object v1, v0, LX/63N;->A00:LX/1HR;

    .line 470
    .line 471
    const-wide v1, 0x10708000c1f8eL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-interface {v9, v1, v2}, LX/0qA;->Arh(J)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_14

    .line 481
    .line 482
    new-instance v3, LX/1Zo;

    .line 483
    .line 484
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 485
    .line 486
    sget-object v1, LX/GyJ;->A0A:[I

    .line 487
    .line 488
    invoke-direct {v3, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_4
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 501
    .line 502
    if-ne v2, v1, :cond_b

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_b
    :pswitch_5
    move-object v0, v4

    .line 507
    move-object v1, v15

    .line 508
    move-object v2, v14

    .line 509
    move-object v3, v13

    .line 510
    move-object v4, v12

    .line 511
    move-object v5, v11

    .line 512
    move-object/from16 v6, v19

    .line 513
    .line 514
    move-object/from16 v7, v18

    .line 515
    .line 516
    move/from16 v8, v20

    .line 517
    .line 518
    invoke-virtual/range {v0 .. v8}, LX/68M;->A00(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;LX/1HR;LX/2Yz;Z)LX/1Z7;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_6
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 529
    .line 530
    if-eq v2, v1, :cond_1

    .line 531
    .line 532
    iget-object v1, v10, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_c

    .line 543
    .line 544
    move/from16 v24, v20

    .line 545
    .line 546
    move-object/from16 v25, v18

    .line 547
    .line 548
    move-object/from16 v26, v19

    .line 549
    .line 550
    move-object/from16 v27, v3

    .line 551
    .line 552
    move-object/from16 v18, v8

    .line 553
    .line 554
    move-object/from16 v19, v15

    .line 555
    .line 556
    move-object/from16 v20, v14

    .line 557
    .line 558
    move-object/from16 v21, v13

    .line 559
    .line 560
    move-object/from16 v22, v12

    .line 561
    .line 562
    move-object/from16 v23, v11

    .line 563
    .line 564
    invoke-virtual/range {v18 .. v27}, LX/65c;->A01(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;ZLX/2Yz;LX/1HR;LX/65e;)LX/1Z7;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    goto :goto_1

    .line 569
    :cond_c
    :pswitch_7
    invoke-virtual {v8, v15, v13, v12, v11}, LX/65c;->A00(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;)LX/1Z7;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    goto :goto_1

    .line 574
    :pswitch_8
    new-instance v0, LX/GyL;

    .line 575
    .line 576
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 577
    .line 578
    invoke-direct {v0, v1}, LX/GyL;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 582
    .line 583
    if-eqz v1, :cond_d

    .line 584
    .line 585
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 588
    .line 589
    :cond_d
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x42c80000    # 100.0f

    .line 595
    .line 596
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4, v1}, LX/1Z8;->DX1(F)V

    .line 601
    .line 602
    .line 603
    iput-object v14, v0, LX/GyL;->A03:LX/62Y;

    .line 604
    .line 605
    iput-object v13, v0, LX/GyL;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 606
    .line 607
    iput-object v12, v0, LX/GyL;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 608
    .line 609
    iput-object v11, v0, LX/GyL;->A05:LX/654;

    .line 610
    .line 611
    iput-object v11, v0, LX/GyL;->A04:LX/654;

    .line 612
    .line 613
    iget-object v1, v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0S:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v1, v0, LX/GyL;->A06:Ljava/lang/String;

    .line 616
    .line 617
    new-instance v3, LX/1Zo;

    .line 618
    .line 619
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 620
    .line 621
    sget-object v1, LX/GyJ;->A0A:[I

    .line 622
    .line 623
    invoke-direct {v3, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_9
    move-object v0, v5

    .line 632
    move-object v1, v15

    .line 633
    move-object v2, v14

    .line 634
    move-object v3, v13

    .line 635
    move-object v4, v12

    .line 636
    move/from16 v5, v20

    .line 637
    .line 638
    move-object v6, v11

    .line 639
    move-object/from16 v7, v19

    .line 640
    .line 641
    move-object/from16 v8, v18

    .line 642
    .line 643
    invoke-virtual/range {v0 .. v8}, LX/68L;->A01(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ZLX/654;LX/1HR;LX/2Yz;)LX/1Z7;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    goto :goto_1

    .line 648
    :pswitch_a
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 653
    .line 654
    if-ne v2, v1, :cond_e

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_e
    :pswitch_b
    move-object v0, v7

    .line 659
    move-object v1, v15

    .line 660
    move-object v2, v14

    .line 661
    move-object v3, v13

    .line 662
    move-object v4, v12

    .line 663
    move-object v5, v11

    .line 664
    move/from16 v6, v20

    .line 665
    .line 666
    move-object/from16 v7, v19

    .line 667
    .line 668
    move-object/from16 v8, v18

    .line 669
    .line 670
    invoke-virtual/range {v0 .. v8}, LX/65d;->A00(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;ZLX/1HR;LX/2Yz;)LX/1Z7;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :goto_1
    if-nez v3, :cond_f

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_f
    new-instance v2, LX/1Zo;

    .line 680
    .line 681
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 682
    .line 683
    sget-object v0, LX/GyJ;->A0A:[I

    .line 684
    .line 685
    invoke-direct {v2, v1, v0}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_c
    new-instance v0, LX/GyY;

    .line 698
    .line 699
    invoke-direct {v0}, LX/GyY;-><init>()V

    .line 700
    .line 701
    .line 702
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 703
    .line 704
    if-eqz v1, :cond_10

    .line 705
    .line 706
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 707
    .line 708
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 709
    .line 710
    :cond_10
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    iput-object v11, v0, LX/GyY;->A03:LX/654;

    .line 716
    .line 717
    iput-object v13, v0, LX/GyY;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 718
    .line 719
    iput-object v12, v0, LX/GyY;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 720
    .line 721
    invoke-static {v12}, LX/63Z;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iput-boolean v1, v0, LX/GyY;->A04:Z

    .line 726
    .line 727
    iput-object v2, v0, LX/GyY;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 728
    .line 729
    new-instance v3, LX/1Zo;

    .line 730
    .line 731
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 732
    .line 733
    sget-object v1, LX/GyJ;->A0A:[I

    .line 734
    .line 735
    invoke-direct {v3, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_d
    invoke-virtual {v6, v15, v14, v13, v12}, LX/62x;->A00(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)LX/1Z7;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_e
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 762
    .line 763
    if-eq v2, v1, :cond_1

    .line 764
    .line 765
    iget-object v2, v10, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v2, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_12

    .line 776
    .line 777
    new-instance v0, LX/68u;

    .line 778
    .line 779
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 780
    .line 781
    invoke-direct {v0, v1}, LX/68u;-><init>(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 785
    .line 786
    if-eqz v1, :cond_11

    .line 787
    .line 788
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 791
    .line 792
    :cond_11
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 795
    .line 796
    .line 797
    const-class v3, LX/GyJ;

    .line 798
    .line 799
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const v1, -0x4fa34b60

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v15, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4, v1}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 815
    .line 816
    .line 817
    iput-object v13, v0, LX/68u;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 818
    .line 819
    iput-object v12, v0, LX/68u;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 820
    .line 821
    iput-object v11, v0, LX/68u;->A04:LX/654;

    .line 822
    .line 823
    const-class v1, LX/66g;

    .line 824
    .line 825
    invoke-interface {v14, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LX/66g;

    .line 830
    .line 831
    iput-object v1, v0, LX/68u;->A03:LX/66g;

    .line 832
    .line 833
    new-instance v3, LX/1Zo;

    .line 834
    .line 835
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 836
    .line 837
    sget-object v1, LX/GyJ;->A0A:[I

    .line 838
    .line 839
    invoke-direct {v3, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_12
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_1

    .line 852
    .line 853
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, LX/2ZB;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_1

    .line 862
    .line 863
    invoke-virtual {v13}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, LX/2ZB;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7v()Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

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
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7v()Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    packed-switch v1, :pswitch_data_1

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :pswitch_f
    new-instance v0, LX/63N;

    .line 899
    .line 900
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 901
    .line 902
    invoke-direct {v0, v1}, LX/63N;-><init>(Landroid/content/Context;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 906
    .line 907
    if-eqz v1, :cond_13

    .line 908
    .line 909
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 912
    .line 913
    :cond_13
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    iput-object v14, v0, LX/63N;->A05:LX/62Y;

    .line 919
    .line 920
    iput-object v13, v0, LX/63N;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v4, v1}, LX/1Z8;->A0b(Z)V

    .line 928
    .line 929
    .line 930
    iput-object v12, v0, LX/63N;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 931
    .line 932
    iput-object v11, v0, LX/63N;->A06:LX/654;

    .line 933
    .line 934
    move/from16 v1, v20

    .line 935
    .line 936
    iput-boolean v1, v0, LX/63N;->A07:Z

    .line 937
    .line 938
    move-object/from16 v1, v18

    .line 939
    .line 940
    iput-object v1, v0, LX/63N;->A04:LX/2Yz;

    .line 941
    .line 942
    move-object/from16 v1, v19

    .line 943
    .line 944
    iput-object v1, v0, LX/63N;->A00:LX/1HR;

    .line 945
    .line 946
    const-wide v1, 0x10708000c1f8eL

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    invoke-interface {v9, v1, v2}, LX/0qA;->Arh(J)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_14

    .line 956
    .line 957
    new-instance v3, LX/1Zo;

    .line 958
    .line 959
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 960
    .line 961
    sget-object v1, LX/GyJ;->A0A:[I

    .line 962
    .line 963
    invoke-direct {v3, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :cond_14
    new-instance v3, LX/1Zo;

    .line 972
    .line 973
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 974
    .line 975
    sget-object v1, LX/GyJ;->A09:[I

    .line 976
    .line 977
    invoke-direct {v3, v2, v1}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_15
    invoke-static/range {v28 .. v28}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    const/4 v1, 0x0

    .line 990
    invoke-virtual {v2, v1}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 991
    .line 992
    .line 993
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v2, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 996
    .line 997
    .line 998
    const-string v1, "footer_longPress"

    .line 999
    .line 1000
    invoke-virtual {v2, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    if-eqz v17, :cond_16

    .line 1008
    .line 1009
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    :cond_16
    invoke-virtual {v2, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    nop

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
    .line 41
    .line 42
    .line 43
.end method
