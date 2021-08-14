.class public final LX/HzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/69G;

.field public final synthetic A01:LX/69I;

.field public final synthetic A02:LX/HzV;

.field public final synthetic A03:LX/HOH;


# direct methods
.method public constructor <init>(LX/HOH;LX/69I;LX/69G;LX/HzV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzN;->A03:LX/HOH;

    .line 1
    .line 2
    iput-object p2, p0, LX/HzN;->A01:LX/69I;

    .line 3
    .line 4
    iput-object p3, p0, LX/HzN;->A00:LX/69G;

    .line 5
    .line 6
    iput-object p4, p0, LX/HzN;->A02:LX/HzV;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v4
    .line 43
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    iget-object v6, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v6, :cond_28

    .line 11
    .line 12
    iget-object v5, v7, LX/HzN;->A03:LX/HOH;

    .line 13
    .line 14
    iget-object v0, v7, LX/HzN;->A01:LX/69I;

    .line 15
    .line 16
    iget-object v0, v0, LX/69I;->A01:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v21, v0

    .line 19
    .line 20
    move-object v2, v6

    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, 0x590c8c1a

    .line 26
    .line 27
    .line 28
    const v0, 0x2143d22b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, -0x30accdee

    .line 40
    .line 41
    .line 42
    const v0, -0x1dc2990f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    iget-object v2, v7, LX/HzN;->A00:LX/69G;

    .line 52
    .line 53
    iget-object v0, v7, LX/HzN;->A02:LX/HzV;

    .line 54
    .line 55
    move-object/from16 v20, v0

    .line 56
    .line 57
    if-eqz v4, :cond_1f

    .line 58
    .line 59
    if-eqz v1, :cond_1f

    .line 60
    .line 61
    const v0, 0x2143d22b

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    instance-of v0, v4, LX/2cN;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    check-cast v0, LX/2cN;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2cN;->A75()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move-object/from16 v21, v0

    .line 84
    .line 85
    :cond_0
    move-object v1, v4

    .line 86
    const v0, 0x2143d22b

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const v1, -0x794aee4d

    .line 96
    .line 97
    .line 98
    const v0, 0x61a1768

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    :goto_1
    move-object v6, v4

    .line 108
    const v0, 0x2143d22b

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const v1, -0x6dc9fcee

    .line 118
    .line 119
    .line 120
    const v0, 0x47ff173c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    :goto_3
    const/16 v19, 0x0

    .line 130
    .line 131
    if-eqz v7, :cond_1e

    .line 132
    .line 133
    if-eqz v1, :cond_1e

    .line 134
    .line 135
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2y(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v0, "StoryOverlayPollSticker"

    .line 140
    .line 141
    invoke-static {v6, v0}, LX/HzN;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_4
    const/4 v6, 0x0

    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    const v0, -0x768951b4

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move-object v10, v9

    .line 167
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/16 v0, 0xda

    .line 172
    .line 173
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :goto_5
    if-eqz v8, :cond_e

    .line 178
    .line 179
    const v0, 0x35002079

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move-object v11, v8

    .line 187
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const/16 v0, 0x23e

    .line 192
    .line 193
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_e

    .line 202
    .line 203
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    .line 205
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 206
    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v12, ""

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/16 v0, 0x16

    .line 227
    .line 228
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int v18, v18, v0

    .line 233
    .line 234
    new-instance v11, LX/HzH;

    .line 235
    .line 236
    invoke-direct {v11}, LX/HzH;-><init>()V

    .line 237
    .line 238
    .line 239
    const/16 v13, 0x8a

    .line 240
    .line 241
    invoke-static {v6, v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eqz v13, :cond_1

    .line 246
    .line 247
    move-object v12, v13

    .line 248
    :cond_1
    iput-object v12, v11, LX/HzH;->A02:Ljava/lang/String;

    .line 249
    .line 250
    const-string v13, "text"

    .line 251
    .line 252
    invoke-static {v12, v13}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v12, 0x1e

    .line 256
    .line 257
    invoke-static {v9, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_2

    .line 262
    .line 263
    const v0, -0x7a3b8ff7

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    move-object v12, v6

    .line 271
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    const/16 v0, 0x9b

    .line 274
    .line 275
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :cond_2
    iput v0, v11, LX/HzH;->A00:I

    .line 280
    .line 281
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const v0, -0x7a3b8ff7

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    move-object v13, v6

    .line 293
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    const/16 v0, 0x920

    .line 296
    .line 297
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    const/16 v0, 0x196

    .line 302
    .line 303
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    new-instance v13, LX/I75;

    .line 324
    .line 325
    invoke-direct {v13}, LX/I75;-><init>()V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x12f

    .line 329
    .line 330
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v13, v0}, LX/I75;->A00(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x198

    .line 338
    .line 339
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v13, v15}, LX/I75;->A01(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-object v15, v13, LX/I75;->A0A:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "shortName"

    .line 349
    .line 350
    invoke-static {v15, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x688

    .line 354
    .line 355
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    const/16 v0, 0x2e1

    .line 360
    .line 361
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v13, LX/I75;->A09:Ljava/lang/String;

    .line 366
    .line 367
    const/16 v0, 0x8a

    .line 368
    .line 369
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v13, LX/I75;->A08:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v0, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 376
    .line 377
    invoke-direct {v0, v13}, Lcom/facebook/ipc/stories/model/ViewerInfo;-><init>(LX/I75;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_3
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iput-object v6, v11, LX/HzH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    const-string v0, "voters"

    .line 391
    .line 392
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, LX/HzF;

    .line 396
    .line 397
    invoke-direct {v0, v11}, LX/HzF;-><init>(LX/HzH;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_4
    const v10, -0x352d69e2    # -6900495.0f

    .line 406
    .line 407
    .line 408
    const v0, -0x373477a4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v10, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_5
    const v8, 0x3497bf

    .line 418
    .line 419
    .line 420
    const v0, 0x5522186

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v8, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_6
    const/4 v9, 0x0

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_7
    instance-of v0, v4, LX/2cN;

    .line 435
    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    check-cast v6, LX/2cN;

    .line 439
    .line 440
    const v1, -0x6dc9fcee

    .line 441
    .line 442
    .line 443
    const v0, 0x47cbd21b

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_8
    const/16 v0, 0x116

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_9
    instance-of v0, v4, LX/2cN;

    .line 461
    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    check-cast v1, LX/2cN;

    .line 465
    .line 466
    invoke-virtual {v1}, LX/2cN;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_a
    const/16 v0, 0x114

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_b
    const/16 v0, 0x12f

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_c
    const/16 v0, 0x3f

    .line 489
    .line 490
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    new-instance v8, LX/HzG;

    .line 495
    .line 496
    invoke-direct {v8}, LX/HzG;-><init>()V

    .line 497
    .line 498
    .line 499
    if-nez v6, :cond_d

    .line 500
    .line 501
    move-object v6, v12

    .line 502
    :cond_d
    iput-object v6, v8, LX/HzG;->A02:Ljava/lang/String;

    .line 503
    .line 504
    const-string v0, "id"

    .line 505
    .line 506
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x4d

    .line 510
    .line 511
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const/16 v0, 0x2a6

    .line 516
    .line 517
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iput-object v6, v8, LX/HzG;->A03:Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "questionText"

    .line 524
    .line 525
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    iput-object v6, v8, LX/HzG;->A01:Ljava/lang/Integer;

    .line 533
    .line 534
    const-string v0, "totalVoteCount"

    .line 535
    .line 536
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iput-object v6, v8, LX/HzG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    const-string v0, "pollOptions"

    .line 546
    .line 547
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x1e

    .line 551
    .line 552
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput-boolean v0, v8, LX/HzG;->A04:Z

    .line 557
    .line 558
    new-instance v6, LX/HzE;

    .line 559
    .line 560
    invoke-direct {v6, v8}, LX/HzE;-><init>(LX/HzG;)V

    .line 561
    .line 562
    .line 563
    :cond_e
    const/4 v9, 0x4

    .line 564
    const/16 v8, 0x22ad

    .line 565
    .line 566
    iget-object v0, v5, LX/HOH;->A00:LX/0li;

    .line 567
    .line 568
    invoke-static {v9, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/1Cd;

    .line 573
    .line 574
    const/16 v9, 0x202e

    .line 575
    .line 576
    iget-object v8, v0, LX/1Cd;->A00:LX/0li;

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    invoke-static {v0, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, LX/0mM;

    .line 584
    .line 585
    const/16 v8, 0x273

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-interface {v9, v8, v0}, LX/0mM;->An0(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_18

    .line 593
    .line 594
    iget-object v8, v5, LX/HOH;->A02:Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2y(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const/16 v0, 0x4b4

    .line 601
    .line 602
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v5, v0}, LX/HzN;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_16

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    :goto_9
    if-eqz v5, :cond_18

    .line 618
    .line 619
    const v0, -0x768951b4

    .line 620
    .line 621
    .line 622
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 627
    .line 628
    const/16 v0, 0x1ce

    .line 629
    .line 630
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    if-eqz v9, :cond_18

    .line 635
    .line 636
    const v5, 0xb215523

    .line 637
    .line 638
    .line 639
    const v0, 0x507cc1ee

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v5, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-eqz v5, :cond_18

    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_18

    .line 653
    .line 654
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 655
    .line 656
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 657
    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const-string v5, ""

    .line 670
    .line 671
    move-object/from16 v17, v5

    .line 672
    .line 673
    if-eqz v0, :cond_17

    .line 674
    .line 675
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 680
    .line 681
    if-eqz v11, :cond_15

    .line 682
    .line 683
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventInStoriesResponseType;->A01:Lcom/facebook/graphql/enums/GraphQLEventInStoriesResponseType;

    .line 684
    .line 685
    const v0, -0x1448ebbf

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v0, v10}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventInStoriesResponseType;

    .line 693
    .line 694
    if-eqz v0, :cond_15

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    :goto_b
    if-eqz v10, :cond_f

    .line 701
    .line 702
    const-string v0, "GET_TICKETS"

    .line 703
    .line 704
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_f

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_f
    if-eqz v11, :cond_13

    .line 712
    .line 713
    const/16 v0, 0x6ff

    .line 714
    .line 715
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    if-eqz v12, :cond_13

    .line 720
    .line 721
    const/16 v0, 0x22

    .line 722
    .line 723
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    :goto_c
    add-int v16, v16, v12

    .line 728
    .line 729
    if-eqz v10, :cond_12

    .line 730
    .line 731
    const-string v0, "INTERESTED"

    .line 732
    .line 733
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_12

    .line 738
    .line 739
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    const v0, 0x7f121272

    .line 744
    .line 745
    .line 746
    :goto_d
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    :cond_10
    new-instance v10, LX/HzH;

    .line 751
    .line 752
    invoke-direct {v10}, LX/HzH;-><init>()V

    .line 753
    .line 754
    .line 755
    iput-object v5, v10, LX/HzH;->A02:Ljava/lang/String;

    .line 756
    .line 757
    const-string v0, "text"

    .line 758
    .line 759
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iput v12, v10, LX/HzH;->A00:I

    .line 763
    .line 764
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    const/16 v0, 0x6ff

    .line 769
    .line 770
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    if-eqz v11, :cond_14

    .line 775
    .line 776
    const/16 v0, 0x196

    .line 777
    .line 778
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_14

    .line 791
    .line 792
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 797
    .line 798
    new-instance v13, LX/I75;

    .line 799
    .line 800
    invoke-direct {v13}, LX/I75;-><init>()V

    .line 801
    .line 802
    .line 803
    const/16 v0, 0x12f

    .line 804
    .line 805
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v13, v0}, LX/I75;->A00(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/16 v0, 0x198

    .line 813
    .line 814
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v13, v0}, LX/I75;->A01(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/16 v0, 0x688

    .line 822
    .line 823
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    if-eqz v11, :cond_11

    .line 828
    .line 829
    const/16 v0, 0x2e1

    .line 830
    .line 831
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_f
    iput-object v0, v13, LX/I75;->A09:Ljava/lang/String;

    .line 836
    .line 837
    iput-object v5, v13, LX/I75;->A08:Ljava/lang/String;

    .line 838
    .line 839
    new-instance v0, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 840
    .line 841
    invoke-direct {v0, v13}, Lcom/facebook/ipc/stories/model/ViewerInfo;-><init>(LX/I75;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 845
    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_11
    move-object/from16 v0, v17

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_12
    if-eqz v10, :cond_10

    .line 852
    .line 853
    const-string v0, "GOING"

    .line 854
    .line 855
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_10

    .line 860
    .line 861
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const v0, 0x7f121271

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_13
    const/4 v12, 0x0

    .line 870
    goto/16 :goto_c

    .line 871
    .line 872
    :cond_14
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    iput-object v5, v10, LX/HzH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 877
    .line 878
    const-string v0, "voters"

    .line 879
    .line 880
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v0, LX/HzF;

    .line 884
    .line 885
    invoke-direct {v0, v10}, LX/HzF;-><init>(LX/HzH;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 889
    .line 890
    .line 891
    goto/16 :goto_a

    .line 892
    .line 893
    :cond_15
    const/4 v10, 0x0

    .line 894
    goto/16 :goto_b

    .line 895
    .line 896
    :cond_16
    const/4 v0, 0x0

    .line 897
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    goto/16 :goto_9

    .line 902
    .line 903
    :cond_17
    new-instance v8, LX/HzG;

    .line 904
    .line 905
    invoke-direct {v8}, LX/HzG;-><init>()V

    .line 906
    .line 907
    .line 908
    iput-object v5, v8, LX/HzG;->A03:Ljava/lang/String;

    .line 909
    .line 910
    const-string v0, "questionText"

    .line 911
    .line 912
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iput-object v5, v8, LX/HzG;->A01:Ljava/lang/Integer;

    .line 920
    .line 921
    const-string v0, "totalVoteCount"

    .line 922
    .line 923
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    iput-object v5, v8, LX/HzG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 931
    .line 932
    const-string v0, "pollOptions"

    .line 933
    .line 934
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    new-instance v19, LX/HzE;

    .line 938
    .line 939
    move-object/from16 v0, v19

    .line 940
    .line 941
    invoke-direct {v0, v8}, LX/HzE;-><init>(LX/HzG;)V

    .line 942
    .line 943
    .line 944
    :cond_18
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2y(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    const-string v0, "StoryOverlaySliderPollSticker"

    .line 949
    .line 950
    invoke-static {v8, v0}, LX/HzN;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_1b

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    :goto_10
    move-object v4, v0

    .line 962
    if-eqz v0, :cond_1c

    .line 963
    .line 964
    const v0, -0x768951b4

    .line 965
    .line 966
    .line 967
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 972
    .line 973
    const/16 v0, 0x921

    .line 974
    .line 975
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    if-eqz v5, :cond_1c

    .line 980
    .line 981
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    const v4, 0x64212b1

    .line 986
    .line 987
    .line 988
    const v0, -0x63316d2a

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v4, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    :cond_19
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_1d

    .line 1004
    .line 1005
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1010
    .line 1011
    const v4, -0x3b1c64ab

    .line 1012
    .line 1013
    .line 1014
    const v0, 0x1d8e155d

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v4, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1022
    .line 1023
    if-eqz v13, :cond_19

    .line 1024
    .line 1025
    const/16 v0, 0x12f

    .line 1026
    .line 1027
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    if-eqz v14, :cond_19

    .line 1032
    .line 1033
    const/16 v0, 0x198

    .line 1034
    .line 1035
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    if-eqz v12, :cond_19

    .line 1040
    .line 1041
    const v0, 0x3752ea

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v4

    .line 1048
    double-to-float v11, v4

    .line 1049
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1050
    .line 1051
    div-float/2addr v11, v0

    .line 1052
    new-instance v10, LX/HzS;

    .line 1053
    .line 1054
    invoke-direct {v10}, LX/HzS;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    iput v11, v10, LX/HzS;->A00:F

    .line 1058
    .line 1059
    new-instance v5, LX/I75;

    .line 1060
    .line 1061
    invoke-direct {v5}, LX/I75;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5, v14}, LX/I75;->A00(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5, v12}, LX/I75;->A01(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v0, 0x688

    .line 1071
    .line 1072
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    if-nez v4, :cond_1a

    .line 1077
    .line 1078
    const-string v0, ""

    .line 1079
    .line 1080
    :goto_12
    iput-object v0, v5, LX/I75;->A09:Ljava/lang/String;

    .line 1081
    .line 1082
    new-instance v0, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 1083
    .line 1084
    invoke-direct {v0, v5}, Lcom/facebook/ipc/stories/model/ViewerInfo;-><init>(LX/I75;)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v0, v10, LX/HzS;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 1088
    .line 1089
    new-instance v0, LX/HzY;

    .line 1090
    .line 1091
    invoke-direct {v0, v10}, LX/HzY;-><init>(LX/HzS;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_1a
    const/16 v0, 0x2e1

    .line 1099
    .line 1100
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    goto :goto_12

    .line 1105
    :cond_1b
    const/4 v0, 0x0

    .line 1106
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto/16 :goto_10

    .line 1111
    .line 1112
    :cond_1c
    const/4 v4, 0x0

    .line 1113
    goto :goto_13

    .line 1114
    :cond_1d
    new-instance v5, LX/HzU;

    .line 1115
    .line 1116
    invoke-direct {v5}, LX/HzU;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    iput-object v4, v5, LX/HzU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1124
    .line 1125
    const-string v0, "votes"

    .line 1126
    .line 1127
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v4, LX/HzP;

    .line 1131
    .line 1132
    invoke-direct {v4, v5}, LX/HzP;-><init>(LX/HzU;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_13
    const/16 v0, 0x16e

    .line 1136
    .line 1137
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v8, v0}, LX/HzN;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v15

    .line 1145
    invoke-static {v1}, LX/HzQ;->A02(Ljava/lang/Object;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    invoke-static {v1}, LX/HzQ;->A00(Ljava/lang/Object;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    invoke-static {v1}, LX/HzQ;->A01(Ljava/lang/Object;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v11

    .line 1157
    invoke-static {v1}, LX/HzQ;->A05(Ljava/lang/Object;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    invoke-static {v1}, LX/HzQ;->A03(Ljava/lang/Object;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    invoke-static {v1}, LX/HzQ;->A04(Ljava/lang/Object;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v14

    .line 1169
    add-int v8, v13, v11

    .line 1170
    .line 1171
    add-int/2addr v8, v12

    .line 1172
    new-instance v5, LX/69D;

    .line 1173
    .line 1174
    invoke-direct {v5}, LX/69D;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v0, v21

    .line 1178
    .line 1179
    iput-object v0, v5, LX/69D;->A0C:Ljava/lang/String;

    .line 1180
    .line 1181
    const-string v1, "storyId"

    .line 1182
    .line 1183
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    iput v9, v5, LX/69D;->A00:I

    .line 1187
    .line 1188
    iput v14, v5, LX/69D;->A02:I

    .line 1189
    .line 1190
    iput v10, v5, LX/69D;->A04:I

    .line 1191
    .line 1192
    iput v13, v5, LX/69D;->A05:I

    .line 1193
    .line 1194
    iput v12, v5, LX/69D;->A01:I

    .line 1195
    .line 1196
    iput v11, v5, LX/69D;->A03:I

    .line 1197
    .line 1198
    iput v8, v5, LX/69D;->A07:I

    .line 1199
    .line 1200
    const v0, 0x61a1768

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    move-object v8, v7

    .line 1208
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1209
    .line 1210
    if-eqz v0, :cond_27

    .line 1211
    .line 1212
    const v1, -0x79211b14

    .line 1213
    .line 1214
    .line 1215
    const v0, -0x518bd7b4

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1223
    .line 1224
    :goto_14
    move-object v1, v0

    .line 1225
    if-nez v0, :cond_24

    .line 1226
    .line 1227
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1228
    .line 1229
    :goto_15
    iput-object v1, v5, LX/69D;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 1230
    .line 1231
    const/16 v0, 0x212

    .line 1232
    .line 1233
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v1, LX/Hz9;

    .line 1241
    .line 1242
    invoke-direct {v1}, LX/Hz9;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    iput-object v6, v1, LX/Hz9;->A01:LX/HzE;

    .line 1246
    .line 1247
    move-object/from16 v0, v19

    .line 1248
    .line 1249
    iput-object v0, v1, LX/Hz9;->A00:LX/HzE;

    .line 1250
    .line 1251
    iput-object v4, v1, LX/Hz9;->A02:LX/HzP;

    .line 1252
    .line 1253
    new-instance v0, LX/HzA;

    .line 1254
    .line 1255
    invoke-direct {v0, v1}, LX/HzA;-><init>(LX/Hz9;)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v0, v5, LX/69D;->A08:LX/HzA;

    .line 1259
    .line 1260
    const v0, 0x61a1768

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1268
    .line 1269
    const/16 v0, 0xd0

    .line 1270
    .line 1271
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    iput v0, v5, LX/69D;->A06:I

    .line 1276
    .line 1277
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_20

    .line 1282
    .line 1283
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    :goto_16
    iput-object v0, v5, LX/69D;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1288
    .line 1289
    new-instance v19, LX/69E;

    .line 1290
    .line 1291
    move-object/from16 v0, v19

    .line 1292
    .line 1293
    invoke-direct {v0, v5}, LX/69E;-><init>(LX/69D;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_1e
    if-eqz v19, :cond_1f

    .line 1297
    .line 1298
    iget-object v3, v2, LX/69G;->A00:LX/69C;

    .line 1299
    .line 1300
    const/4 v1, 0x1

    .line 1301
    move-object/from16 v0, v19

    .line 1302
    .line 1303
    invoke-static {v3, v1, v0}, LX/69C;->A02(LX/69C;ZLX/69E;)V

    .line 1304
    .line 1305
    .line 1306
    const/16 v3, 0x207b

    .line 1307
    .line 1308
    iget-object v0, v2, LX/69G;->A00:LX/69C;

    .line 1309
    .line 1310
    iget-object v1, v0, LX/69C;->A00:LX/0li;

    .line 1311
    .line 1312
    const/4 v0, 0x3

    .line 1313
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 1318
    .line 1319
    new-instance v1, LX/HzT;

    .line 1320
    .line 1321
    move-object/from16 v0, v20

    .line 1322
    .line 1323
    invoke-direct {v1, v2, v0}, LX/HzT;-><init>(LX/69G;LX/HzV;)V

    .line 1324
    .line 1325
    .line 1326
    const v0, -0x4048790

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1330
    .line 1331
    .line 1332
    :cond_1f
    return-void

    .line 1333
    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    :cond_21
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_23

    .line 1346
    .line 1347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    if-eqz v1, :cond_21

    .line 1352
    .line 1353
    const v0, -0x768951b4

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1361
    .line 1362
    if-eqz v0, :cond_22

    .line 1363
    .line 1364
    const/16 v0, 0x101

    .line 1365
    .line 1366
    :goto_18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    if-eqz v0, :cond_21

    .line 1371
    .line 1372
    invoke-static {v0}, LX/HOH;->A01(Ljava/lang/Object;)Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1377
    .line 1378
    .line 1379
    goto :goto_17

    .line 1380
    :cond_22
    const/16 v0, 0x102

    .line 1381
    .line 1382
    goto :goto_18

    .line 1383
    :cond_23
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    goto :goto_16

    .line 1388
    :cond_24
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    const/16 v0, 0x1a

    .line 1393
    .line 1394
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    :cond_25
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_26

    .line 1407
    .line 1408
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1413
    .line 1414
    const/16 v0, 0x223

    .line 1415
    .line 1416
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    if-eqz v1, :cond_25

    .line 1421
    .line 1422
    const/16 v0, 0xb7

    .line 1423
    .line 1424
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v9, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1433
    .line 1434
    .line 1435
    goto :goto_19

    .line 1436
    :cond_26
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    goto/16 :goto_15

    .line 1441
    .line 1442
    :cond_27
    const/16 v0, 0x61

    .line 1443
    .line 1444
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    goto/16 :goto_14

    .line 1449
    .line 1450
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1451
    .line 1452
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v7, v0}, LX/HzN;->onFailure(Ljava/lang/Throwable;)V

    .line 1456
    .line 1457
    .line 1458
    return-void
    .line 1459
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v0, p0, LX/HzN;->A03:LX/HOH;

    .line 18
    .line 19
    iget-object v0, v0, LX/HOH;->A04:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Aru;

    .line 26
    .line 27
    iget-object v0, p0, LX/HzN;->A01:LX/69I;

    .line 28
    .line 29
    iget-object v0, v0, LX/69I;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v10}, LX/Aru;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2029

    .line 35
    .line 36
    iget-object v3, p0, LX/HzN;->A03:LX/HOH;

    .line 37
    .line 38
    iget-object v1, v3, LX/HOH;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0AO;

    .line 46
    .line 47
    const-string v4, "viewer sheet query failed, story id"

    .line 48
    .line 49
    iget-object v0, p0, LX/HzN;->A01:LX/69I;

    .line 50
    .line 51
    iget-object v5, v0, LX/69I;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "user id"

    .line 54
    .line 55
    iget-object v0, v3, LX/HOH;->A03:LX/0AH;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, " Exception type "

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static/range {v4 .. v10}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ViewerSheetQueryHelper"

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/HzN;->A00:LX/69G;

    .line 83
    .line 84
    iget-object v0, p0, LX/HzN;->A01:LX/69I;

    .line 85
    .line 86
    iget-object v1, v0, LX/69I;->A01:Ljava/lang/String;

    .line 87
    .line 88
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/69G;->A00(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
