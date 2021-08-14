.class public final LX/FtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fq3;


# instance fields
.field public final A00:LX/FtU;


# direct methods
.method public constructor <init>(LX/FtU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FtT;->A00:LX/FtU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ARJ(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/FtT;->A00:LX/FtU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FtU;->Au5()LX/Fti;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_11

    .line 7
    .line 8
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v4, v0}, LX/Fti;->Au3(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-eqz v8, :cond_11

    .line 15
    .line 16
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/FsQ;->A1N(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/16 v0, 0xf0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    const/16 v0, 0x262

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/5PE;

    .line 51
    .line 52
    const v0, 0x4d72ae9d    # 2.54470608E8f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    if-eqz v7, :cond_f

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v7}, LX/5PE;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v0, 0x6d5

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0xf0

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 104
    .line 105
    .line 106
    move-object v11, v1

    .line 107
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const v0, 0x3d49a9cc

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-interface {v11}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 150
    .line 151
    const v1, 0x3d49a9cc

    .line 152
    .line 153
    .line 154
    const-string v0, "ReactionPaginatedComponentsEdge"

    .line 155
    .line 156
    invoke-interface {v10, v0, v3, v1, v11}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 161
    .line 162
    :cond_2
    if-nez v0, :cond_3

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/16 v1, 0x6b

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v7, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const/16 v0, 0xf0

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 202
    .line 203
    const-string v1, "ReactionPaginatedComponentsEdge"

    .line 204
    .line 205
    const v0, 0x3d49a9cc

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP4()LX/FsR;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/FsR;->A00(LX/FsR;)LX/FsR;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "node"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x6b

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object v0, v2

    .line 238
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const/4 v1, 0x0

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    instance-of v2, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 256
    .line 257
    const v2, 0x356ff56a

    .line 258
    .line 259
    .line 260
    const-string v1, "ReactionPaginatedComponentsConnection"

    .line 261
    .line 262
    invoke-interface {v10, v1, v3, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 267
    .line 268
    :cond_7
    const/16 v0, 0xc3

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 275
    .line 276
    .line 277
    instance-of v0, v10, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    move-object v3, v10

    .line 282
    check-cast v3, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    const v0, -0x42d424a9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    :goto_4
    const-string v0, "page_info"

    .line 302
    .line 303
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v0, 0x6

    .line 311
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 312
    .line 313
    .line 314
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    const v0, 0x356ff56a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/4 v1, 0x0

    .line 330
    if-eqz v5, :cond_8

    .line 331
    .line 332
    instance-of v2, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 333
    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 343
    .line 344
    const v2, 0x4897b1b7

    .line 345
    .line 346
    .line 347
    const-string v1, "ReactionComponentsPaginationHandler"

    .line 348
    .line 349
    invoke-interface {v11, v1, v3, v2, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 354
    .line 355
    :cond_8
    const-string v0, "reaction_paginated_components"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 358
    .line 359
    .line 360
    const v0, 0x4897b1b7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 368
    .line 369
    invoke-static {v7}, LX/5PE;->A00(LX/5PE;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "paginated_components"

    .line 374
    .line 375
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 376
    .line 377
    .line 378
    const-class v6, LX/5PE;

    .line 379
    .line 380
    const v0, 0x7009e863

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LX/5PE;

    .line 388
    .line 389
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/16 v0, 0x262

    .line 394
    .line 395
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/5PE;

    .line 414
    .line 415
    const v0, 0x4d72ae9d    # 2.54470608E8f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    instance-of v0, v5, LX/5PE;

    .line 429
    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-static {v5}, LX/5PE;->A01(LX/5PE;)LX/5PE;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_6
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    instance-of v0, v5, LX/FsR;

    .line 447
    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-class v10, LX/FsR;

    .line 455
    .line 456
    const v7, -0x6f484d8b

    .line 457
    .line 458
    .line 459
    const v0, -0x3b09cf87

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v7, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, LX/FsR;

    .line 481
    .line 482
    const v0, 0x4d72ae9d    # 2.54470608E8f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_a

    .line 494
    .line 495
    move-object v0, v5

    .line 496
    check-cast v0, LX/FsR;

    .line 497
    .line 498
    invoke-static {v0}, LX/FsR;->A00(LX/FsR;)LX/FsR;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_a
    invoke-static {v7}, LX/FsR;->A00(LX/FsR;)LX/FsR;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_8

    .line 511
    :cond_b
    invoke-static {v2}, LX/5PE;->A00(LX/5PE;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "sub_components"

    .line 520
    .line 521
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 522
    .line 523
    .line 524
    const v0, 0x7009e863

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/5PE;

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_c
    invoke-static {v2}, LX/5PE;->A01(LX/5PE;)LX/5PE;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_6

    .line 543
    :cond_d
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-static {v10, v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1e(Ljava/lang/Object;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-nez v2, :cond_e

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_e
    const/16 v0, 0x10

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_f
    const/4 v0, 0x6

    .line 566
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_9

    .line 571
    :cond_10
    const/4 v0, 0x5

    .line 572
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "reaction_unit_components"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x30

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_9
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v4, v0, v1}, LX/Fti;->DTa(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_11
    return-void
    .line 598
    .line 599
    .line 600
    .line 601
.end method
