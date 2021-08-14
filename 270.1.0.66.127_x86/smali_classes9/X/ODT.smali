.class public final LX/ODT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/ODS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ODS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ODT;->A00:LX/ODS;

    .line 1
    .line 2
    iput-object p2, p0, LX/ODT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, -0x5a679138

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x2e4

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/ODT;->A00:LX/ODS;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/ODS;->A01:LX/2bx;

    .line 46
    .line 47
    iget-object v1, p0, LX/ODT;->A00:LX/ODS;

    .line 48
    .line 49
    iget-object v0, v1, LX/ODS;->A01:LX/2bx;

    .line 50
    .line 51
    iget-object v5, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v0, v1, LX/ODS;->A02:LX/ODU;

    .line 54
    .line 55
    iget-object v0, v0, LX/ODU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, LX/ODT;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, p0, LX/ODT;->A00:LX/ODS;

    .line 71
    .line 72
    iget-object v1, v8, LX/ODS;->A02:LX/ODU;

    .line 73
    .line 74
    iget-object v0, v1, LX/ODU;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, v1, LX/ODU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v0, v8, LX/ODS;->A02:LX/ODU;

    .line 92
    .line 93
    iget-object v0, v0, LX/ODU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const/16 v0, 0x47d

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    const/16 v0, 0x402c

    .line 124
    .line 125
    iget-object v9, v8, LX/ODS;->A03:LX/0li;

    .line 126
    .line 127
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/user/model/User;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    const v0, 0xc3ef

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/GOe;

    .line 144
    .line 145
    invoke-static {v2, v3, v0}, LX/DJx;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/GOe;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    new-instance v10, LX/ODQ;

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    invoke-direct {v10, v2, v11}, LX/ODQ;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v12, LX/ODQ;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v12, v2, v3}, LX/ODQ;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x90

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v2, 0x2

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v7, v3, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const v1, 0x102ad

    .line 185
    .line 186
    .line 187
    iget-object v0, v8, LX/ODS;->A03:LX/0li;

    .line 188
    .line 189
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/ODL;

    .line 194
    .line 195
    iget-object v0, v8, LX/ODS;->A02:LX/ODU;

    .line 196
    .line 197
    invoke-static {v0}, LX/ODU;->A00(LX/ODU;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, LX/1GP;->A0B(I)V

    .line 206
    .line 207
    .line 208
    const v1, 0x102ad

    .line 209
    .line 210
    .line 211
    iget-object v0, v8, LX/ODS;->A03:LX/0li;

    .line 212
    .line 213
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/ODL;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, LX/1GP;->A0A(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v11, :cond_1

    .line 227
    .line 228
    :goto_0
    iget-object v0, v8, LX/ODS;->A03:LX/0li;

    .line 229
    .line 230
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/ODL;

    .line 235
    .line 236
    invoke-virtual {v0, v3, v2}, LX/1GP;->A0D(II)V

    .line 237
    .line 238
    .line 239
    :cond_1
    new-instance v3, LX/ODU;

    .line 240
    .line 241
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v8, LX/ODS;->A02:LX/ODU;

    .line 250
    .line 251
    iget-object v0, v0, LX/ODU;->A03:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v3, v5, v2, v1, v0}, LX/ODU;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v8, LX/ODS;->A02:LX/ODU;

    .line 257
    .line 258
    const v2, 0x102ad

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LX/ODT;->A00:LX/ODS;

    .line 262
    .line 263
    iget-object v0, v1, LX/ODS;->A03:LX/0li;

    .line 264
    .line 265
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/ODL;

    .line 270
    .line 271
    iget-object v0, v1, LX/ODS;->A02:LX/ODU;

    .line 272
    .line 273
    invoke-static {v0}, LX/ODU;->A00(LX/ODU;)Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v0, p0, LX/ODT;->A00:LX/ODS;

    .line 278
    .line 279
    iget-object v0, v0, LX/ODS;->A02:LX/ODU;

    .line 280
    .line 281
    iget-object v0, v0, LX/ODU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v3, LX/ODL;->A06:Ljava/util/List;

    .line 293
    .line 294
    iput v1, v3, LX/ODL;->A00:I

    .line 295
    .line 296
    :goto_1
    iget-object v0, p0, LX/ODT;->A00:LX/ODS;

    .line 297
    .line 298
    iget-object v1, v0, LX/ODS;->A04:Lcom/facebook/litho/LithoView;

    .line 299
    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_2
    return-void

    .line 308
    :cond_3
    if-nez v1, :cond_0

    .line 309
    .line 310
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    invoke-virtual {v6, v3, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const v1, 0x102ad

    .line 323
    .line 324
    .line 325
    iget-object v0, v8, LX/ODS;->A03:LX/0li;

    .line 326
    .line 327
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/ODL;

    .line 332
    .line 333
    iget-object v0, v8, LX/ODS;->A02:LX/ODU;

    .line 334
    .line 335
    invoke-static {v0}, LX/ODU;->A00(LX/ODU;)Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v1, v0}, LX/1GP;->A0B(I)V

    .line 344
    .line 345
    .line 346
    const v1, 0x102ad

    .line 347
    .line 348
    .line 349
    iget-object v0, v8, LX/ODS;->A03:LX/0li;

    .line 350
    .line 351
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/ODL;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/2addr v0, v4

    .line 362
    invoke-virtual {v1, v0}, LX/1GP;->A0A(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    const v1, 0x102ad

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_4
    iget-object v6, p0, LX/ODT;->A00:LX/ODS;

    .line 377
    .line 378
    iget-object v3, p0, LX/ODT;->A01:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v8, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v7, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 405
    .line 406
    const/16 v0, 0x47d

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_5

    .line 413
    .line 414
    const/4 v1, 0x4

    .line 415
    const/16 v0, 0x402c

    .line 416
    .line 417
    iget-object v10, v6, LX/ODS;->A03:LX/0li;

    .line 418
    .line 419
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/facebook/user/model/User;

    .line 424
    .line 425
    iget-object v9, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v1, 0x5

    .line 428
    const v0, 0xc3ef

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/GOe;

    .line 436
    .line 437
    invoke-static {v2, v9, v0}, LX/DJx;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/GOe;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_5

    .line 442
    .line 443
    const/16 v0, 0x90

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    new-instance v1, LX/ODQ;

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-direct {v1, v2, v0}, LX/ODQ;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_6
    new-instance v1, LX/ODQ;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-direct {v1, v2, v0}, LX/ODQ;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_7
    new-instance v2, LX/ODU;

    .line 472
    .line 473
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v2, v5, v1, v0, v3}, LX/ODU;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iput-object v2, v6, LX/ODS;->A02:LX/ODU;

    .line 485
    .line 486
    const v2, 0x102ad

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, LX/ODT;->A00:LX/ODS;

    .line 490
    .line 491
    iget-object v0, v1, LX/ODS;->A03:LX/0li;

    .line 492
    .line 493
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LX/ODL;

    .line 498
    .line 499
    iget-object v0, v1, LX/ODS;->A02:LX/ODU;

    .line 500
    .line 501
    invoke-static {v0}, LX/ODU;->A00(LX/ODU;)Lcom/google/common/collect/ImmutableList;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v0, p0, LX/ODT;->A00:LX/ODS;

    .line 506
    .line 507
    iget-object v0, v0, LX/ODS;->A02:LX/ODU;

    .line 508
    .line 509
    iget-object v0, v0, LX/ODU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v3, LX/ODL;->A06:Ljava/util/List;

    .line 521
    .line 522
    iput v1, v3, LX/ODL;->A00:I

    .line 523
    .line 524
    const v1, 0x102ad

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, LX/ODT;->A00:LX/ODS;

    .line 528
    .line 529
    iget-object v0, v0, LX/ODS;->A03:LX/0li;

    .line 530
    .line 531
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/ODL;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ODT;->A00:LX/ODS;

    .line 1
    .line 2
    iget-object v1, v0, LX/ODS;->A04:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x3b2

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "fetch graphQL data failed"

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
