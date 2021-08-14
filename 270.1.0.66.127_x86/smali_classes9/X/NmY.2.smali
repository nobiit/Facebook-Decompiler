.class public final LX/NmY;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:I


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLWager;
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

.field public A04:LX/Nku;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Nn2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:LX/Nmc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42100000    # 36.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/NmY;->A0D:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WagerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/NmY;->A0D:I

    .line 6
    .line 7
    iput v0, p0, LX/NmY;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/NmY;->A0B:Z

    .line 11
    .line 12
    const-string v0, "light"

    .line 13
    .line 14
    iput-object v0, p0, LX/NmY;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/NmY;->A02:LX/0li;

    .line 27
    .line 28
    new-instance v0, LX/Nmc;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Nmc;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/NmY;->A0C:LX/Nmc;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLWager;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:WagerComponent.updateWagerState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 37

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/NmY;->A01:Lcom/facebook/graphql/model/GraphQLWager;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, v2, LX/NmY;->A03:LX/1Hh;

    .line 6
    .line 7
    move-object/from16 v35, v0

    .line 8
    .line 9
    iget-boolean v0, v2, LX/NmY;->A0A:Z

    .line 10
    .line 11
    move/from16 v21, v0

    .line 12
    .line 13
    iget-object v0, v2, LX/NmY;->A04:LX/Nku;

    .line 14
    .line 15
    move-object/from16 v34, v0

    .line 16
    .line 17
    iget-object v9, v2, LX/NmY;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v2, LX/NmY;->A05:LX/Nn2;

    .line 20
    .line 21
    move-object/from16 v20, v0

    .line 22
    .line 23
    iget-boolean v0, v2, LX/NmY;->A0B:Z

    .line 24
    .line 25
    move/from16 v33, v0

    .line 26
    .line 27
    iget v0, v2, LX/NmY;->A00:I

    .line 28
    .line 29
    move/from16 v28, v0

    .line 30
    .line 31
    iget-object v0, v2, LX/NmY;->A09:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v30, v0

    .line 34
    .line 35
    iget-object v0, v2, LX/NmY;->A06:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 36
    .line 37
    move-object/from16 v27, v0

    .line 38
    .line 39
    iget-object v0, v2, LX/NmY;->A07:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v32, v0

    .line 42
    .line 43
    const v3, 0x1025b

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, LX/NmY;->A02:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    move-object/from16 v0, v19

    .line 54
    .line 55
    check-cast v0, LX/Nmz;

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    const v3, 0x10255

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, LX/Nme;

    .line 68
    .line 69
    const v3, 0x10259

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/Nmv;

    .line 78
    .line 79
    const/16 v3, 0x211a

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/0tf;

    .line 87
    .line 88
    const/16 v3, 0x6140

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    move-object/from16 v0, v18

    .line 96
    .line 97
    check-cast v0, LX/4Sv;

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/0AT;

    .line 108
    .line 109
    iget-object v3, v2, LX/NmY;->A0C:LX/Nmc;

    .line 110
    .line 111
    iget-object v0, v3, LX/Nmc;->wagerState:Lcom/facebook/graphql/model/GraphQLWager;

    .line 112
    .line 113
    move-object/from16 v29, v0

    .line 114
    .line 115
    iget-boolean v2, v3, LX/Nmc;->userDismissed:Z

    .line 116
    .line 117
    iget-object v0, v3, LX/Nmc;->videoInteractivityStateThrottler:LX/NnD;

    .line 118
    .line 119
    move-object/from16 v26, v0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    if-nez v2, :cond_12

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v2, v0

    .line 137
    move-object/from16 v0, v30

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    move-object/from16 v0, v30

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    add-long/2addr v2, v0

    .line 153
    :cond_0
    move-object/from16 v12, v29

    .line 154
    .line 155
    const v1, 0x36ae4d5

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    const v1, 0x66d9d3b1

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    cmp-long v0, v15, v10

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-interface {v5}, LX/0AT;->now()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    cmp-long v0, v10, v5

    .line 195
    .line 196
    if-gez v0, :cond_d

    .line 197
    .line 198
    :cond_1
    const/4 v0, 0x1

    .line 199
    :goto_0
    const/4 v11, 0x1

    .line 200
    xor-int/lit8 v22, v0, 0x1

    .line 201
    .line 202
    if-eqz v20, :cond_2

    .line 203
    .line 204
    move-object/from16 v0, v20

    .line 205
    .line 206
    invoke-interface {v0}, LX/Nn2;->BXo()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v31

    .line 210
    :cond_2
    if-eqz v20, :cond_b

    .line 211
    .line 212
    move-object/from16 v0, v20

    .line 213
    .line 214
    invoke-interface {v0}, LX/Nn2;->BXo()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "inline"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    const-string v10, "click_through"

    .line 227
    .line 228
    :goto_1
    move-object/from16 v23, v12

    .line 229
    .line 230
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    xor-int/lit8 v13, v22, 0x1

    .line 235
    .line 236
    const v1, 0x7fa8f162

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLWager;->A4C()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    :goto_2
    const/16 v17, 0x0

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    :cond_4
    const/16 v17, 0x1

    .line 280
    .line 281
    :cond_5
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLWager;->A4C()Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const-string v12, ""

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_6

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    :cond_6
    const/16 v0, 0x25

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v1, LX/NmM;

    .line 322
    .line 323
    invoke-direct {v1}, LX/NmM;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v4, v1, LX/NmM;->A02:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "id"

    .line 329
    .line 330
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x33

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    move-object v12, v0

    .line 342
    :cond_7
    iput-object v12, v1, LX/NmM;->A03:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "text"

    .line 345
    .line 346
    invoke-static {v12, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0xe

    .line 350
    .line 351
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v1, LX/NmM;->A00:I

    .line 356
    .line 357
    iput-boolean v5, v1, LX/NmM;->A04:Z

    .line 358
    .line 359
    if-nez v22, :cond_9

    .line 360
    .line 361
    if-eqz v17, :cond_9

    .line 362
    .line 363
    const/16 v0, 0xa

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v4, 0x2

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    :cond_8
    :goto_4
    iput v4, v1, LX/NmM;->A01:I

    .line 374
    .line 375
    new-instance v0, LX/NmL;

    .line 376
    .line 377
    invoke-direct {v0, v1}, LX/NmL;-><init>(LX/NmM;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_9
    const/4 v4, 0x0

    .line 385
    goto :goto_4

    .line 386
    :cond_a
    const/4 v0, 0x0

    .line 387
    goto :goto_2

    .line 388
    :cond_b
    move-object/from16 v0, v18

    .line 389
    .line 390
    iget-object v5, v0, LX/4Sv;->A00:LX/2GK;

    .line 391
    .line 392
    const-wide v0, 0x102cb000c0de3L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    iget-object v0, v8, LX/Nmv;->A00:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    const-string v10, "auto_show_bottomsheet"

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_c
    const-string v10, "open_bottomsheet"

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_d
    const/4 v0, 0x0

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_e
    move-object/from16 v0, v23

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v1, LX/Nmd;

    .line 434
    .line 435
    invoke-direct {v1}, LX/Nmd;-><init>()V

    .line 436
    .line 437
    .line 438
    move/from16 v0, v22

    .line 439
    .line 440
    iput-boolean v0, v1, LX/Nmd;->A05:Z

    .line 441
    .line 442
    iput-object v4, v1, LX/Nmd;->A02:Ljava/lang/String;

    .line 443
    .line 444
    const-string v0, "id"

    .line 445
    .line 446
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const v4, -0x3d69be1a

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x4

    .line 453
    move/from16 v24, v4

    .line 454
    .line 455
    move/from16 v25, v0

    .line 456
    .line 457
    invoke-virtual/range {v23 .. v25}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    move-object v12, v0

    .line 464
    :cond_f
    iput-object v12, v1, LX/Nmd;->A03:Ljava/lang/String;

    .line 465
    .line 466
    const-string v0, "text"

    .line 467
    .line 468
    invoke-static {v12, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v13, v1, LX/Nmd;->A06:Z

    .line 472
    .line 473
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iput-object v4, v1, LX/Nmd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    const-string v0, "options"

    .line 480
    .line 481
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, LX/NmX;

    .line 485
    .line 486
    invoke-direct {v5, v1}, LX/NmX;-><init>(LX/Nmd;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, LX/Nl2;

    .line 490
    .line 491
    move-object/from16 v6, p1

    .line 492
    .line 493
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 494
    .line 495
    invoke-direct {v4, v0}, LX/Nl2;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 499
    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 505
    .line 506
    :cond_10
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, v35

    .line 512
    .line 513
    iput-object v0, v4, LX/Nl2;->A01:LX/1Hh;

    .line 514
    .line 515
    if-eqz v21, :cond_11

    .line 516
    .line 517
    iget-boolean v0, v5, LX/NmX;->A06:Z

    .line 518
    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    :goto_5
    iput-boolean v11, v4, LX/Nl2;->A06:Z

    .line 522
    .line 523
    new-instance v11, LX/NmH;

    .line 524
    .line 525
    invoke-direct {v11}, LX/NmH;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v9, v11, LX/NmH;->A0D:Ljava/lang/String;

    .line 529
    .line 530
    const-string v0, "theme"

    .line 531
    .line 532
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v18

    .line 536
    .line 537
    iget-object v9, v0, LX/4Sv;->A00:LX/2GK;

    .line 538
    .line 539
    const-wide v0, 0x200102cb000d0de4L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput-boolean v0, v11, LX/NmH;->A0G:Z

    .line 549
    .line 550
    iput-object v10, v11, LX/NmH;->A0B:Ljava/lang/String;

    .line 551
    .line 552
    const-string v0, "cTAClickAction"

    .line 553
    .line 554
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move/from16 v0, v28

    .line 558
    .line 559
    int-to-float v0, v0

    .line 560
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput v0, v11, LX/NmH;->A07:I

    .line 565
    .line 566
    move/from16 v0, v33

    .line 567
    .line 568
    iput-boolean v0, v11, LX/NmH;->A0I:Z

    .line 569
    .line 570
    new-instance v0, LX/NmG;

    .line 571
    .line 572
    invoke-direct {v0, v11}, LX/NmG;-><init>(LX/NmH;)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v4, LX/Nl2;->A04:LX/NmG;

    .line 576
    .line 577
    move-object/from16 v0, v27

    .line 578
    .line 579
    iput-object v0, v4, LX/Nl2;->A05:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 580
    .line 581
    new-instance v0, LX/Nmk;

    .line 582
    .line 583
    move-object/from16 v21, v0

    .line 584
    .line 585
    move-object/from16 v23, v26

    .line 586
    .line 587
    move-object/from16 v24, v14

    .line 588
    .line 589
    move-wide/from16 v25, v2

    .line 590
    .line 591
    move-object/from16 v27, v6

    .line 592
    .line 593
    move-object/from16 v28, v19

    .line 594
    .line 595
    move-object/from16 v33, v34

    .line 596
    .line 597
    move-object/from16 v34, v8

    .line 598
    .line 599
    move-object/from16 v35, v20

    .line 600
    .line 601
    move-object/from16 v36, v7

    .line 602
    .line 603
    invoke-direct/range {v21 .. v36}, LX/Nmk;-><init>(ZLX/NnD;LX/Nme;JLX/1GY;LX/Nmz;Lcom/facebook/graphql/model/GraphQLWager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Nku;LX/Nmv;LX/Nn2;LX/0tf;)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v4, LX/Nl2;->A03:LX/Nku;

    .line 607
    .line 608
    iput-object v5, v4, LX/Nl2;->A02:LX/NmX;

    .line 609
    .line 610
    return-object v4

    .line 611
    :cond_11
    const/4 v11, 0x0

    .line 612
    goto :goto_5

    .line 613
    :cond_12
    return-object v4
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
    .line 651
    .line 652
    .line 653
.end method

.method public final A11(LX/1GY;)V
    .locals 15

    .line 0
    new-instance v11, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v11}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v10, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v13, p0, LX/NmY;->A01:Lcom/facebook/graphql/model/GraphQLWager;

    .line 21
    .line 22
    iget-object v1, p0, LX/NmY;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, p0, LX/NmY;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const v2, 0x10255

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/NmY;->A02:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/Nme;

    .line 37
    .line 38
    const v2, 0x1025a

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/Nmx;

    .line 47
    .line 48
    const/16 v2, 0x6140

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, LX/4Sv;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/0AT;

    .line 64
    .line 65
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    add-long/2addr v2, v0

    .line 89
    :cond_0
    iget-object v1, v9, LX/Nme;->A01:LX/1pT;

    .line 90
    .line 91
    sget-object v0, LX/1pQ;->AAJ:LX/1pR;

    .line 92
    .line 93
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->DP7(LX/1pR;J)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v9, v0, v2, v3}, LX/Nme;->A02(Ljava/lang/Integer;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLWager;->A4C()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v1, v0, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_7

    .line 116
    .line 117
    const-string v0, "multiple_option"

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v9, v2, v3, v0}, LX/Nme;->A01(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz v12, :cond_2

    .line 123
    .line 124
    invoke-virtual {v9, v2, v3, v12}, LX/Nme;->A01(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v9, LX/NnD;

    .line 128
    .line 129
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    iget-object v14, v14, LX/4Sv;->A00:LX/2GK;

    .line 132
    .line 133
    const-wide v2, 0x402cb000200adL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 139
    .line 140
    invoke-interface {v14, v2, v3, v0, v1}, LX/0qA;->B0C(JD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    double-to-long v0, v2

    .line 145
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    long-to-int v2, v0

    .line 150
    invoke-direct {v9, v2, v4}, LX/NnD;-><init>(ILX/0AT;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, LX/NnV;

    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    invoke-direct {v9, v6, v0}, LX/NnV;-><init>(LX/1Zy;LX/1GY;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v5, LX/Nmx;->A01:LX/1EA;

    .line 164
    .line 165
    const-string v1, "/wager/"

    .line 166
    .line 167
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLWager;->A4D()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v1, LX/Nmp;

    .line 176
    .line 177
    invoke-direct {v1, v5, v9}, LX/Nmp;-><init>(LX/Nmx;LX/NnV;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/Nmx;->A02:Ljava/util/concurrent/ExecutorService;

    .line 181
    .line 182
    invoke-virtual {v3, v2, v13, v1, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v0, p0, LX/NmY;->A0C:LX/Nmc;

    .line 205
    .line 206
    check-cast v1, Lcom/facebook/graphql/model/GraphQLWager;

    .line 207
    .line 208
    iput-object v1, v0, LX/Nmc;->wagerState:Lcom/facebook/graphql/model/GraphQLWager;

    .line 209
    .line 210
    :cond_3
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v1, p0, LX/NmY;->A0C:LX/Nmc;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v1, LX/Nmc;->userDismissed:Z

    .line 223
    .line 224
    :cond_4
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, LX/NmY;->A0C:LX/Nmc;

    .line 230
    .line 231
    check-cast v1, LX/Nmx;

    .line 232
    .line 233
    iput-object v1, v0, LX/Nmc;->wagerSubscriber:LX/Nmx;

    .line 234
    .line 235
    :cond_5
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, LX/NmY;->A0C:LX/Nmc;

    .line 241
    .line 242
    check-cast v1, LX/NnD;

    .line 243
    .line 244
    iput-object v1, v0, LX/Nmc;->videoInteractivityStateThrottler:LX/NnD;

    .line 245
    .line 246
    :cond_6
    return-void

    .line 247
    :cond_7
    const-string v0, "binary_option"

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    const-string v0, "single_option"

    .line 252
    .line 253
    goto/16 :goto_0
    .line 254
    .line 255
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Nmc;

    .line 1
    .line 2
    check-cast p2, LX/Nmc;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Nmc;->userDismissed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Nmc;->userDismissed:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/Nmc;->videoInteractivityStateThrottler:LX/NnD;

    .line 9
    .line 10
    iput-object v0, p2, LX/Nmc;->videoInteractivityStateThrottler:LX/NnD;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nmc;->wagerState:Lcom/facebook/graphql/model/GraphQLWager;

    .line 13
    .line 14
    iput-object v0, p2, LX/Nmc;->wagerState:Lcom/facebook/graphql/model/GraphQLWager;

    .line 15
    .line 16
    iget-object v0, p1, LX/Nmc;->wagerSubscriber:LX/Nmx;

    .line 17
    .line 18
    iput-object v0, p2, LX/Nmc;->wagerSubscriber:LX/Nmx;

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/NmY;

    .line 5
    .line 6
    new-instance v0, LX/Nmc;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Nmc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/NmY;->A0C:LX/Nmc;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NmY;->A0C:LX/Nmc;

    .line 1
    .line 2
    return-object v0
.end method
