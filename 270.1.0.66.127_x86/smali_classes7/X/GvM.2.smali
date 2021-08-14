.class public final LX/GvM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/0mI;

.field public A02:LX/0mI;

.field public A03:LX/0mI;

.field public A04:LX/0mI;

.field public A05:LX/0mI;

.field public A06:LX/0mI;

.field public A07:LX/0mI;

.field public A08:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/GvP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0B:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "StoryViewerViewCountComponent"

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
    invoke-static {v1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GvM;->A00:LX/0mI;

    .line 14
    .line 15
    const/16 v0, 0x2393

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GvM;->A01:LX/0mI;

    .line 22
    .line 23
    const/16 v0, 0x2045

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GvM;->A02:LX/0mI;

    .line 30
    .line 31
    const/16 v0, 0x27bc

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GvM;->A03:LX/0mI;

    .line 38
    .line 39
    const v0, 0xc4c7

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GvM;->A04:LX/0mI;

    .line 47
    .line 48
    const/16 v0, 0x65fc

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GvM;->A0C:LX/0AH;

    .line 55
    .line 56
    const/16 v0, 0x65fd

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GvM;->A05:LX/0mI;

    .line 63
    .line 64
    const/16 v0, 0x22ad

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/GvM;->A06:LX/0mI;

    .line 71
    .line 72
    const/16 v0, 0x2074

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/GvM;->A07:LX/0mI;

    .line 79
    .line 80
    new-instance v0, LX/GvP;

    .line 81
    .line 82
    invoke-direct {v0}, LX/GvP;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/GvM;->A0A:LX/GvP;

    .line 86
    .line 87
    return-void
    .line 88
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/GvM;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v7, v3, LX/GvM;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v0, v3, LX/GvM;->A03:LX/0mI;

    .line 7
    .line 8
    move-object/from16 v28, v0

    .line 9
    .line 10
    iget-object v0, v3, LX/GvM;->A01:LX/0mI;

    .line 11
    .line 12
    move-object/from16 v27, v0

    .line 13
    .line 14
    iget-object v4, v3, LX/GvM;->A02:LX/0mI;

    .line 15
    .line 16
    iget-object v2, v3, LX/GvM;->A06:LX/0mI;

    .line 17
    .line 18
    iget-object v1, v3, LX/GvM;->A00:LX/0mI;

    .line 19
    .line 20
    iget-object v0, v3, LX/GvM;->A0C:LX/0AH;

    .line 21
    .line 22
    iget-object v3, v3, LX/GvM;->A05:LX/0mI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/691;

    .line 29
    .line 30
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1Cd;

    .line 35
    .line 36
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0AO;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v7, v5, v0, v2, v1}, LX/695;->A00(Lcom/facebook/ipc/stories/model/StoryCard;LX/691;ZLX/1Cd;LX/0AO;)LX/692;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    const/high16 v1, -0x80000000

    .line 56
    .line 57
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v10, LX/GvS;

    .line 72
    .line 73
    invoke-direct {v10, v1, v9}, LX/GvS;-><init>(Ljava/lang/String;LX/1GY;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, LX/67z;

    .line 77
    .line 78
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v11, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "wrapper_container_key"

    .line 97
    .line 98
    invoke-virtual {v11, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v5, LX/GvM;

    .line 102
    .line 103
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x26758c98

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v11, LX/67z;->A03:LX/1Hh;

    .line 115
    .line 116
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x3b01cb9f

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v11, LX/67z;->A06:LX/1Hh;

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x3eaaf207

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v11, LX/67z;->A02:LX/1Hh;

    .line 141
    .line 142
    iget v0, v6, LX/692;->A03:I

    .line 143
    .line 144
    move/from16 v26, v0

    .line 145
    .line 146
    invoke-interface {v4}, LX/0mI;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A05:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 159
    .line 160
    if-eq v2, v0, :cond_2

    .line 161
    .line 162
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 163
    .line 164
    if-eq v2, v0, :cond_2

    .line 165
    .line 166
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A01:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    if-ne v2, v0, :cond_3

    .line 170
    .line 171
    :cond_2
    const/4 v1, 0x0

    .line 172
    :cond_3
    const/4 v10, 0x1

    .line 173
    xor-int/2addr v1, v10

    .line 174
    move/from16 v0, v26

    .line 175
    .line 176
    invoke-static {v8, v7, v0, v4, v1}, LX/Gsi;->shouldShowViewCount(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ILjava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    return-object v11

    .line 183
    :cond_4
    iget v0, v6, LX/692;->A02:I

    .line 184
    .line 185
    invoke-static {v8, v0}, LX/Gsi;->shouldShowBlueBackgroundForViewCount(Lcom/facebook/ipc/stories/model/StoryBucket;I)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq v1, v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v0, 0x12

    .line 201
    .line 202
    if-eq v1, v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v0, 0x16

    .line 209
    .line 210
    if-ne v1, v0, :cond_d

    .line 211
    .line 212
    :cond_5
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/694;

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v17, :cond_6

    .line 227
    .line 228
    const-string v2, "blue_badge"

    .line 229
    .line 230
    :goto_0
    const/16 v12, 0x62c5

    .line 231
    .line 232
    iget-object v1, v4, LX/694;->A00:LX/0li;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/57W;

    .line 240
    .line 241
    const/16 v12, 0x20ff

    .line 242
    .line 243
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, LX/2GK;

    .line 251
    .line 252
    const-wide v0, 0x107ee000023e6L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    monitor-enter v4

    .line 264
    goto :goto_1

    .line 265
    :cond_6
    const-string v2, "no_badge"

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/694;->A02:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/util/Pair;

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v12, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, LX/692;

    .line 285
    .line 286
    const-string v13, "blue_badge"

    .line 287
    .line 288
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v15, 0x1

    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    iget v13, v12, LX/692;->A03:I

    .line 302
    .line 303
    iget v1, v6, LX/692;->A03:I

    .line 304
    .line 305
    if-gt v13, v1, :cond_a

    .line 306
    .line 307
    iget v1, v6, LX/692;->A02:I

    .line 308
    .line 309
    if-lez v1, :cond_a

    .line 310
    .line 311
    iget v13, v12, LX/692;->A04:I

    .line 312
    .line 313
    iget v1, v6, LX/692;->A04:I

    .line 314
    .line 315
    if-gt v13, v1, :cond_a

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    iget v13, v12, LX/692;->A03:I

    .line 319
    .line 320
    iget v1, v6, LX/692;->A03:I

    .line 321
    .line 322
    if-lt v13, v1, :cond_8

    .line 323
    .line 324
    iget v13, v12, LX/692;->A04:I

    .line 325
    .line 326
    iget v1, v6, LX/692;->A04:I

    .line 327
    .line 328
    if-ge v13, v1, :cond_a

    .line 329
    .line 330
    :cond_8
    iget v1, v6, LX/692;->A02:I

    .line 331
    .line 332
    if-lez v1, :cond_a

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    iget v13, v12, LX/692;->A03:I

    .line 336
    .line 337
    iget v1, v6, LX/692;->A03:I

    .line 338
    .line 339
    if-gt v13, v1, :cond_a

    .line 340
    .line 341
    iget v1, v6, LX/692;->A02:I

    .line 342
    .line 343
    if-nez v1, :cond_a

    .line 344
    .line 345
    iget v13, v12, LX/692;->A04:I

    .line 346
    .line 347
    iget v1, v6, LX/692;->A04:I

    .line 348
    .line 349
    if-gt v13, v1, :cond_a

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_a
    const/4 v15, 0x0

    .line 353
    :goto_2
    const v13, 0xca005d

    .line 354
    .line 355
    .line 356
    if-eqz v15, :cond_b

    .line 357
    .line 358
    const/16 v1, 0x2127

    .line 359
    .line 360
    iget-object v0, v4, LX/694;->A00:LX/0li;

    .line 361
    .line 362
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 367
    .line 368
    const-string v0, "seen_state_update_success"

    .line 369
    .line 370
    invoke-interface {v1, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v0, 0x7

    .line 375
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    const-string v1, "bucket_owner_type"

    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, LX/65P;->A00(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v12, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    const/16 v15, 0x2127

    .line 394
    .line 395
    iget-object v1, v4, LX/694;->A00:LX/0li;

    .line 396
    .line 397
    invoke-static {v10, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 402
    .line 403
    const-string v1, "seen_state_update_failure"

    .line 404
    .line 405
    invoke-interface {v14, v13, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    const/4 v1, 0x3

    .line 410
    invoke-interface {v13, v1}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const-string v1, "error_message"

    .line 415
    .line 416
    const-string v18, "old ui:"

    .line 417
    .line 418
    const-string v20, ", new ui:"

    .line 419
    .line 420
    move-object/from16 v21, v2

    .line 421
    .line 422
    const-string v22, ", old state:"

    .line 423
    .line 424
    invoke-static {v12}, LX/694;->A01(LX/692;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v23

    .line 428
    const-string v24, ", new state:"

    .line 429
    .line 430
    invoke-static {v6}, LX/694;->A01(LX/692;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v25

    .line 434
    move-object/from16 v19, v0

    .line 435
    .line 436
    invoke-static/range {v18 .. v25}, LX/00f;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v13, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    const-string v1, "bucket_owner_type"

    .line 445
    .line 446
    invoke-static/range {v16 .. v16}, LX/65P;->A00(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v12, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 455
    .line 456
    .line 457
    :cond_c
    :goto_3
    iget-object v1, v4, LX/694;->A02:Ljava/util/Map;

    .line 458
    .line 459
    new-instance v0, Landroid/util/Pair;

    .line 460
    .line 461
    invoke-direct {v0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    monitor-exit v4

    .line 468
    goto :goto_4

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    throw v0

    .line 472
    :cond_d
    :goto_4
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const-string v3, "story_viewer_view_count"

    .line 477
    .line 478
    invoke-virtual {v4, v3}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 482
    .line 483
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v0, "row_key"

    .line 491
    .line 492
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    if-eqz v17, :cond_e

    .line 497
    .line 498
    const v0, 0x7f170ce0

    .line 499
    .line 500
    .line 501
    :cond_e
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const-string v0, "icon_key"

    .line 509
    .line 510
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface/range {v27 .. v27}, LX/0mI;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    check-cast v13, LX/1Nu;

    .line 518
    .line 519
    const v12, 0x7f17047e

    .line 520
    .line 521
    .line 522
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 523
    .line 524
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v13, v12, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v6, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 538
    .line 539
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-interface/range {v28 .. v28}, LX/0mI;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/2kt;

    .line 554
    .line 555
    move/from16 v0, v26

    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/4 v0, 0x2

    .line 562
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 563
    .line 564
    .line 565
    const v1, 0x7f160017

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x30

    .line 569
    .line 570
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 571
    .line 572
    .line 573
    const v1, 0x7f060040

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x2b

    .line 577
    .line 578
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 579
    .line 580
    .line 581
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 582
    .line 583
    const/high16 v0, 0x40e00000    # 7.0f

    .line 584
    .line 585
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 586
    .line 587
    .line 588
    const/16 v0, 0x15

    .line 589
    .line 590
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 597
    .line 598
    const v0, 0x7f160009

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 602
    .line 603
    .line 604
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 605
    .line 606
    const v0, 0x7f160005

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 610
    .line 611
    .line 612
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 613
    .line 614
    const v0, 0x7f16002d

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 624
    .line 625
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 626
    .line 627
    .line 628
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 629
    .line 630
    const/high16 v0, 0x41a00000    # 20.0f

    .line 631
    .line 632
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 633
    .line 634
    .line 635
    filled-new-array {v9, v7, v8}, [Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const v0, -0x50946517

    .line 640
    .line 641
    .line 642
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 647
    .line 648
    .line 649
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const v0, -0x4fa34b60

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 661
    .line 662
    .line 663
    const v0, 0x7f1600cb

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v3}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/high16 v2, 0x7f100000

    .line 677
    .line 678
    move/from16 v0, v26

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move/from16 v0, v26

    .line 689
    .line 690
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 695
    .line 696
    .line 697
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 698
    .line 699
    if-nez v0, :cond_f

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    :goto_5
    iput-object v1, v11, LX/67z;->A01:LX/1I9;

    .line 703
    .line 704
    return-object v11

    .line 705
    :cond_f
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto :goto_5
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GvM;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 6
    .line 7
    iget-object v2, p0, LX/GvM;->A06:LX/0mI;

    .line 8
    .line 9
    iget-object v1, p0, LX/GvM;->A00:LX/0mI;

    .line 10
    .line 11
    iget-object v0, p0, LX/GvM;->A0C:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/691;

    .line 18
    .line 19
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1Cd;

    .line 24
    .line 25
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0AO;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v3, v0, v2, v1}, LX/695;->A00(Lcom/facebook/ipc/stories/model/StoryCard;LX/691;ZLX/1Cd;LX/0AO;)LX/692;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/GvM;->A0A:LX/GvP;

    .line 40
    .line 41
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/692;

    .line 44
    .line 45
    iput-object v0, v1, LX/GvP;->seenStateData:LX/692;

    .line 46
    .line 47
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GvP;

    .line 1
    .line 2
    check-cast p2, LX/GvP;

    .line 3
    .line 4
    iget-object v0, p1, LX/GvP;->seenStateData:LX/692;

    .line 5
    .line 6
    iput-object v0, p2, LX/GvP;->seenStateData:LX/692;

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GvM;

    .line 5
    .line 6
    new-instance v0, LX/GvP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GvP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GvM;->A0A:LX/GvP;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvM;->A0A:LX/GvP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v11

    .line 9
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v6, v0, v2

    .line 14
    .line 15
    check-cast v6, LX/1GY;

    .line 16
    .line 17
    aget-object v10, v0, v3

    .line 18
    .line 19
    check-cast v10, LX/690;

    .line 20
    .line 21
    check-cast v4, LX/GvM;

    .line 22
    .line 23
    new-instance v1, LX/GvP;

    .line 24
    .line 25
    invoke-direct {v1}, LX/GvP;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/GvM;->A0A:LX/GvP;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/GvM;->A17(LX/1ZI;LX/1ZI;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v4, LX/GvM;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 37
    .line 38
    iget-object v8, v4, LX/GvM;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 39
    .line 40
    iget-object v3, v4, LX/GvM;->A0B:LX/654;

    .line 41
    .line 42
    iget-object v0, v4, LX/GvM;->A0C:LX/0AH;

    .line 43
    .line 44
    iget-object v7, v4, LX/GvM;->A04:LX/0mI;

    .line 45
    .line 46
    iget-object v5, v4, LX/GvM;->A07:LX/0mI;

    .line 47
    .line 48
    iget-object v4, v1, LX/GvP;->seenStateData:LX/692;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/691;

    .line 55
    .line 56
    invoke-virtual {v0, v10}, LX/691;->A03(LX/690;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v9, v8}, LX/654;->A07(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, LX/0mI;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, LX/Gso;

    .line 69
    .line 70
    invoke-direct {v1, v3, v9, v8}, LX/Gso;-><init>(LX/654;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x7c8f425d

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget v0, v4, LX/692;->A03:I

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v7}, LX/0mI;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/HDA;

    .line 101
    .line 102
    invoke-interface {v5}, LX/0mI;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v7, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    const-string v0, "context"

    .line 111
    .line 112
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/HDA;->A00:LX/0mI;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/GvT;

    .line 122
    .line 123
    const-string v0, "c"

    .line 124
    .line 125
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/GvT;->A01:LX/0mI;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/1o8;

    .line 135
    .line 136
    iget-object v0, v2, LX/GvT;->A02:LX/0mI;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1oB;

    .line 143
    .line 144
    sget-object v0, LX/GvR;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 145
    .line 146
    invoke-virtual {v5, v1, v0}, LX/1o8;->A0Y(LX/1oB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    move-object v5, v11

    .line 153
    :goto_0
    if-eqz v5, :cond_0

    .line 154
    .line 155
    new-instance v0, LX/GvQ;

    .line 156
    .line 157
    invoke-direct {v0, v3}, LX/GvQ;-><init>(LX/654;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    iget-object v1, v3, LX/654;->A03:LX/62Y;

    .line 165
    .line 166
    const-class v0, LX/66g;

    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/66g;

    .line 173
    .line 174
    sget-object v0, LX/66h;->A0S:LX/66h;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, LX/66g;->A05(LX/66h;Z)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LX/GvO;

    .line 180
    .line 181
    invoke-direct {v3, v6, v5}, LX/GvO;-><init>(LX/1GY;LX/Gef;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v11}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v1, 0x12c

    .line 188
    .line 189
    const v0, 0x21243675

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 193
    .line 194
    .line 195
    return-object v11

    .line 196
    :cond_1
    iget-object v0, v2, LX/GvT;->A00:LX/0mI;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LX/1Nu;

    .line 203
    .line 204
    const v1, 0x7f0808c3

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 208
    .line 209
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v5, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v5, LX/Gef;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-direct {v5, v7, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f12145f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v0}, LX/Gef;->A0k(I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f12145e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, LX/Gef;->A0h(I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    invoke-virtual {v5, v0}, LX/Gef;->A0j(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 240
    .line 241
    invoke-virtual {v5, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v1}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LX/GvT;->A01:LX/0mI;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/1o8;

    .line 254
    .line 255
    iget-object v0, v2, LX/GvT;->A02:LX/0mI;

    .line 256
    .line 257
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1oB;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/1o8;->A0V(LX/1oB;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/GvT;->A01:LX/0mI;

    .line 267
    .line 268
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "interstitialManager.get()"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, LX/1o8;

    .line 278
    .line 279
    invoke-virtual {v1}, LX/1o8;->A0T()LX/6yC;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "6987"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 291
    .line 292
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 293
    .line 294
    aget-object v5, v1, v3

    .line 295
    .line 296
    check-cast v5, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    aget-object v4, v1, v0

    .line 300
    .line 301
    check-cast v4, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 302
    .line 303
    check-cast v2, LX/GvM;

    .line 304
    .line 305
    iget-object v3, v2, LX/GvM;->A0B:LX/654;

    .line 306
    .line 307
    const-string v2, "click_footer"

    .line 308
    .line 309
    iget-object v1, v3, LX/654;->A03:LX/62Y;

    .line 310
    .line 311
    const-class v0, LX/64H;

    .line 312
    .line 313
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/64H;

    .line 318
    .line 319
    iget-object v0, v3, LX/654;->A03:LX/62Y;

    .line 320
    .line 321
    invoke-virtual {v1, v0, v4, v5, v2}, LX/64H;->A04(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v11

    .line 325
    :sswitch_2
    check-cast p2, LX/1Zg;

    .line 326
    .line 327
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 328
    .line 329
    iget-object v0, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/Gsv;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 340
    .line 341
    aget-object v0, v0, v2

    .line 342
    .line 343
    check-cast v0, LX/1GY;

    .line 344
    .line 345
    check-cast p2, LX/9NI;

    .line 346
    .line 347
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 348
    .line 349
    .line 350
    return-object v11

    .line 351
    :sswitch_4
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 352
    .line 353
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 354
    .line 355
    aget-object v3, v0, v3

    .line 356
    .line 357
    check-cast v3, LX/690;

    .line 358
    .line 359
    check-cast v2, LX/GvM;

    .line 360
    .line 361
    iget-object v1, v2, LX/GvM;->A0C:LX/0AH;

    .line 362
    .line 363
    iget-object v0, v2, LX/GvM;->A07:LX/0mI;

    .line 364
    .line 365
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LX/691;

    .line 370
    .line 371
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroid/os/Handler;

    .line 376
    .line 377
    invoke-static {v1, v11}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, LX/691;->A04(LX/690;)V

    .line 381
    .line 382
    .line 383
    return-object v11

    .line 384
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 385
    .line 386
    check-cast v0, LX/GvM;

    .line 387
    .line 388
    iget-object v2, v0, LX/GvM;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 389
    .line 390
    iget-object v1, v0, LX/GvM;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 391
    .line 392
    iget-object v0, v0, LX/GvM;->A0B:LX/654;

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, LX/654;->A0A(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 395
    .line 396
    .line 397
    return-object v11

    .line 398
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_1
        -0x4fa34b60 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x26758c98 -> :sswitch_0
        0x3b01cb9f -> :sswitch_4
        0x3eaaf207 -> :sswitch_5
    .end sparse-switch
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
