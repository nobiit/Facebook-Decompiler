.class public final LX/3Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3GO;

.field public final synthetic A01:LX/3Fo;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/3Fo;Lcom/google/common/collect/ImmutableList;LX/3GO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Gc;->A01:LX/3Fo;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Gc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Gc;->A00:LX/3GO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/util/JsonWriter;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3FN;

    .line 15
    .line 16
    iget v0, v1, LX/3FN;->A03:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/3FN;->A05()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 40

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v5, v1, LX/3Gc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v4, v1, LX/3Gc;->A00:LX/3GO;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x54127af8

    .line 21
    .line 22
    .line 23
    const v0, -0xa98e8e4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v1, -0x3fb49596    # -3.17837f

    .line 33
    .line 34
    .line 35
    const v0, 0x79f69d86

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_13

    .line 47
    .line 48
    const v1, 0x54a2abb9

    .line 49
    .line 50
    .line 51
    const v0, -0x545bb331

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v12, "mlkit/FbGraphQLHelper"

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3GP;

    .line 80
    .line 81
    iget-object v0, v0, LX/3GP;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    const v1, -0x11531bc3

    .line 128
    .line 129
    .line 130
    const v0, -0x79718bb4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    const v1, -0x4bcbd669

    .line 142
    .line 143
    .line 144
    const v0, -0xe68e44c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const/16 v0, 0x12f

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/16 v0, 0x29

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v10, v0, v1}, LX/3FN;->A00(ID)LX/3FN;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const v1, 0x59922c9

    .line 192
    .line 193
    .line 194
    const v0, 0x6af4d1e3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    const/16 v0, 0x12f

    .line 218
    .line 219
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v0, 0x198

    .line 228
    .line 229
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v1, v0}, LX/3FN;->A04(IZ)LX/3FN;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    const v1, 0x316664

    .line 242
    .line 243
    .line 244
    const v0, 0x18c2044e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    const/16 v0, 0x12f

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const/16 v0, 0x2e8

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v10, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    const v1, -0x10d1c0dd

    .line 296
    .line 297
    .line 298
    const v0, -0x7e00607c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    const/16 v0, 0x12f

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const/16 v0, 0x2e8

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v9, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_5
    new-instance v18, LX/3Bp;

    .line 350
    .line 351
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    invoke-direct {v0, v7, v6, v2, v1}, LX/3Bp;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_15

    .line 381
    .line 382
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    :try_start_0
    const/16 v0, 0x198

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-nez v7, :cond_6

    .line 395
    .line 396
    const-string v7, "getModelsAsync/model name is null while fetching models for %s"

    .line 397
    .line 398
    const-string v6, ", "

    .line 399
    .line 400
    new-instance v2, Ljava/util/HashSet;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/3GP;

    .line 420
    .line 421
    iget-object v0, v0, LX/3GP;->A00:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_6
    const v0, -0x24e5c60f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const/16 v0, 0x191

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v23

    .line 440
    if-nez v10, :cond_7

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    if-eqz v23, :cond_8

    .line 444
    .line 445
    :cond_7
    const/4 v0, 0x0

    .line 446
    :cond_8
    if-nez v0, :cond_a

    .line 447
    .line 448
    if-nez v10, :cond_9

    .line 449
    .line 450
    const-string v0, "getModelsAsync/model id is null for model %s"

    .line 451
    .line 452
    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v4, v5, v0}, LX/3GO;->CIw(Ljava/util/List;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_9
    if-nez v23, :cond_a

    .line 461
    .line 462
    move-object/from16 v0, v19

    .line 463
    .line 464
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_a

    .line 469
    .line 470
    const-string v0, "getModelsAsync/serialized model is null for model %s"

    .line 471
    .line 472
    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v4, v5, v0}, LX/3GO;->CIw(Ljava/util/List;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_a
    move-object/from16 v8, v18

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    new-instance v6, Ljava/io/StringWriter;

    .line 485
    .line 486
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v1, Landroid/util/JsonWriter;

    .line 490
    .line 491
    invoke-direct {v1, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 492
    .line 493
    .line 494
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 495
    .line 496
    .line 497
    iget-object v0, v8, LX/3Bp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/3Gc;->A00(Landroid/util/JsonWriter;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v8, LX/3Bp;->A00:Lcom/google/common/collect/ImmutableList;

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/3Gc;->A00(Landroid/util/JsonWriter;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v8, LX/3Bp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/3Gc;->A00(Landroid/util/JsonWriter;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v8, LX/3Bp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/3Gc;->A00(Landroid/util/JsonWriter;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    .line 528
    .line 529
    :try_start_2
    invoke-virtual {v6}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v24

    .line 537
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 538
    :catch_0
    move-exception v8

    .line 539
    move-object/from16 v0, v18

    .line 540
    .line 541
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const-string v1, "mlkit/FeatureSerializer"

    .line 546
    .line 547
    const-string v0, "serializeFeatures failed for %s"

    .line 548
    .line 549
    invoke-static {v1, v8, v0, v6}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_7
    if-nez v24, :cond_c

    .line 553
    .line 554
    const-string v0, "getModelsAsync/serializedServerFeatures model is null for model %s"

    .line 555
    .line 556
    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v4, v5, v0}, LX/3GO;->CIw(Ljava/util/List;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_b
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v4, v5, v0}, LX/3GO;->CIw(Ljava/util/List;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_8
    invoke-static {v12, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    const v1, -0x7e6d7cc2

    .line 590
    .line 591
    .line 592
    const v0, 0x1a922109

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    :cond_d
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_10

    .line 608
    .line 609
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 614
    .line 615
    const/16 v0, 0x114

    .line 616
    .line 617
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-nez v0, :cond_e

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v0, -0x73d05c2

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_f

    .line 653
    .line 654
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_f
    new-instance v9, LX/3GB;

    .line 673
    .line 674
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-direct {v9, v1, v0}, LX/3GB;-><init>(Ljava/lang/Long;Lcom/google/common/collect/ImmutableList;)V

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :goto_b
    const/4 v9, 0x0

    .line 683
    :goto_c
    if-eqz v9, :cond_d

    .line 684
    .line 685
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_10
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 690
    .line 691
    .line 692
    move-result-object v25

    .line 693
    const v0, -0x16444e7c

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const v0, 0x4cd996b9    # 1.14079176E8f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v1, :cond_11

    .line 712
    .line 713
    if-eqz v0, :cond_11

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_11
    const/4 v11, 0x0

    .line 717
    goto :goto_e

    .line 718
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    new-instance v11, LX/3GD;

    .line 723
    .line 724
    invoke-direct {v11, v1, v0}, LX/3GD;-><init>(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    :goto_e
    const v1, 0x7721753f

    .line 728
    .line 729
    .line 730
    const v0, -0x389a0297

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 738
    .line 739
    if-nez v6, :cond_12

    .line 740
    .line 741
    sget-object v27, LX/3G8;->A06:LX/3G8;

    .line 742
    .line 743
    :goto_f
    move-object/from16 v20, v4

    .line 744
    .line 745
    move-object/from16 v22, v10

    .line 746
    .line 747
    move-object/from16 v26, v11

    .line 748
    .line 749
    move-object/from16 v21, v7

    .line 750
    .line 751
    invoke-interface/range {v20 .. v27}, LX/3GO;->CSo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/3GD;LX/3G8;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :cond_12
    new-instance v2, LX/3GE;

    .line 757
    .line 758
    invoke-direct {v2}, LX/3GE;-><init>()V

    .line 759
    .line 760
    .line 761
    const v0, 0x64f0d0c7

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    int-to-long v0, v0

    .line 769
    iput-wide v0, v2, LX/3GE;->A00:J

    .line 770
    .line 771
    const v0, -0x29132d09

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    int-to-long v0, v0

    .line 779
    iput-wide v0, v2, LX/3GE;->A01:J

    .line 780
    .line 781
    const v0, -0xe0939dd

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    int-to-long v0, v0

    .line 789
    iput-wide v0, v2, LX/3GE;->A02:J

    .line 790
    .line 791
    const v0, -0x66b893ce

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    int-to-long v0, v0

    .line 799
    iput-wide v0, v2, LX/3GE;->A03:J

    .line 800
    .line 801
    const v0, 0x41594828

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    int-to-long v0, v0

    .line 809
    iput-wide v0, v2, LX/3GE;->A04:J

    .line 810
    .line 811
    const v0, 0x738213a2

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    int-to-long v8, v0

    .line 819
    iput-wide v8, v2, LX/3GE;->A05:J

    .line 820
    .line 821
    new-instance v27, LX/3G8;

    .line 822
    .line 823
    iget-wide v0, v2, LX/3GE;->A00:J

    .line 824
    .line 825
    move-wide/from16 v30, v0

    .line 826
    .line 827
    iget-wide v0, v2, LX/3GE;->A01:J

    .line 828
    .line 829
    move-wide/from16 v20, v0

    .line 830
    .line 831
    iget-wide v15, v2, LX/3GE;->A02:J

    .line 832
    .line 833
    iget-wide v13, v2, LX/3GE;->A03:J

    .line 834
    .line 835
    iget-wide v0, v2, LX/3GE;->A04:J

    .line 836
    .line 837
    move-wide/from16 v28, v30

    .line 838
    .line 839
    move-wide/from16 v30, v20

    .line 840
    .line 841
    move-wide/from16 v32, v15

    .line 842
    .line 843
    move-wide/from16 v34, v13

    .line 844
    .line 845
    move-wide/from16 v36, v0

    .line 846
    .line 847
    move-wide/from16 v38, v8

    .line 848
    .line 849
    invoke-direct/range {v27 .. v39}, LX/3G8;-><init>(JJJJJJ)V

    .line 850
    .line 851
    .line 852
    goto :goto_f
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 853
    :catch_1
    move-exception v1

    .line 854
    invoke-interface {v4, v5, v1}, LX/3GO;->CIx(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    const-string v0, "handleMlKitInitModelsSuccess/ Failed to handle model response"

    .line 858
    .line 859
    invoke-static {v12, v1, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_5

    .line 863
    .line 864
    :cond_13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    new-instance v2, Ljava/util/HashSet;

    .line 873
    .line 874
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_14

    .line 886
    .line 887
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/3GP;

    .line 892
    .line 893
    iget-object v0, v0, LX/3GP;->A00:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_14
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v0, ", "

    .line 904
    .line 905
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v0, "No response from the server for %d models: %s"

    .line 910
    .line 911
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "mlkit/FbGraphQLHelper"

    .line 916
    .line 917
    invoke-static {v0, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v4, v5, v1}, LX/3GO;->CIw(Ljava/util/List;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_15
    return-void
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "mlkit/FbGraphQLHelper"

    .line 1
    .line 2
    const-string v0, "Failed to make graphQL request to getModelsAsync"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3Gc;->A00:LX/3GO;

    .line 8
    .line 9
    iget-object v0, p0, LX/3Gc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, LX/3GO;->CIx(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
