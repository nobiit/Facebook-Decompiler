.class public final LX/5Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Hy;->A00:Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    const/16 v1, 0x60e0

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v0, v8, LX/5Hy;->A00:Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/4Fb;

    .line 18
    .line 19
    const/16 v2, 0x6383

    .line 20
    .line 21
    iget-object v1, v5, LX/4Fb;->A00:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5Hu;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/16 v1, 0x6384

    .line 39
    .line 40
    iget-object v0, v5, LX/4Fb;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5Hw;

    .line 47
    .line 48
    const/16 v2, 0x20ff

    .line 49
    .line 50
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x10801000c249dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_0
    :goto_0
    const/16 v1, 0x60e0

    .line 71
    .line 72
    iget-object v0, v8, LX/5Hy;->A00:Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/4Fb;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget-object v1, v7, LX/1ik;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x8c4

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x2e6

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x7de

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x6

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const/16 v0, 0x429

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    const/16 v1, 0x60e1

    .line 126
    .line 127
    iget-object v0, v4, LX/4Fb;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/4Fc;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/4Fc;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    const/16 v0, 0xa4

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    const/16 v0, 0x22

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/16 v1, 0x60e1

    .line 153
    .line 154
    iget-object v0, v4, LX/4Fb;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/4Fc;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, LX/4Fc;->A07(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    const/16 v1, 0x60e0

    .line 166
    .line 167
    iget-object v0, v8, LX/5Hy;->A00:Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/4Fb;

    .line 176
    .line 177
    const-string v0, "impression"

    .line 178
    .line 179
    invoke-virtual {v1, v7, v0}, LX/4Fb;->A02(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    if-eqz v7, :cond_0

    .line 184
    .line 185
    iget-object v1, v7, LX/1ik;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    const/16 v0, 0x8c4

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    const/16 v0, 0x2e6

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    const/16 v0, 0xa4

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_0

    .line 214
    .line 215
    const/16 v0, 0x22

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v2, 0x6

    .line 222
    const/16 v1, 0x60e1

    .line 223
    .line 224
    iget-object v0, v5, LX/4Fb;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/4Fc;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, LX/4Fc;->A07(I)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x6383

    .line 236
    .line 237
    iget-object v1, v5, LX/4Fb;->A00:LX/0li;

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/5Hu;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    const/16 v1, 0x6384

    .line 255
    .line 256
    iget-object v0, v5, LX/4Fb;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/5Hw;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/5Hw;->A0F()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    :cond_4
    :goto_1
    if-lez v3, :cond_d

    .line 271
    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    const v1, 0x64212b1

    .line 277
    .line 278
    .line 279
    const v0, -0x52a5de90

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1, v13, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    new-instance v12, Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v11, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v9, Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    :cond_5
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v10, 0x6

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    const v0, 0x40684fca

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-static {v15}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    const v14, 0x36d984

    .line 347
    .line 348
    .line 349
    const v0, 0x428833c9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v14, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    if-eqz v14, :cond_6

    .line 359
    .line 360
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x2da

    .line 364
    .line 365
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_6
    const/16 v0, 0x276

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    if-eqz v15, :cond_7

    .line 379
    .line 380
    const/16 v0, 0x12f

    .line 381
    .line 382
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_7

    .line 391
    .line 392
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x28f

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    :cond_7
    if-nez v18, :cond_5

    .line 405
    .line 406
    const/16 v0, 0x276

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    if-eqz v14, :cond_8

    .line 413
    .line 414
    const/16 v0, 0x667

    .line 415
    .line 416
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    if-eqz v14, :cond_8

    .line 421
    .line 422
    const/16 v0, 0x2e1

    .line 423
    .line 424
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_8

    .line 433
    .line 434
    const/16 v0, 0x81d

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    if-eqz v14, :cond_8

    .line 441
    .line 442
    const/16 v0, 0x2a6

    .line 443
    .line 444
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_8

    .line 453
    .line 454
    const/16 v0, 0x2bc

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    const/4 v0, 0x1

    .line 465
    if-eqz v14, :cond_9

    .line 466
    .line 467
    :cond_8
    const/4 v0, 0x0

    .line 468
    :cond_9
    if-eqz v0, :cond_5

    .line 469
    .line 470
    const/16 v18, 0x1

    .line 471
    .line 472
    const/16 v14, 0x60e1

    .line 473
    .line 474
    iget-object v0, v5, LX/4Fb;->A00:LX/0li;

    .line 475
    .line 476
    invoke-static {v10, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/4Fc;

    .line 481
    .line 482
    const/16 v14, 0x667

    .line 483
    .line 484
    invoke-virtual {v15, v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    const/16 v14, 0x2e1

    .line 489
    .line 490
    invoke-virtual {v15, v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    const/16 v15, 0x200a

    .line 495
    .line 496
    iget-object v14, v0, LX/4Fc;->A00:LX/0li;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 504
    .line 505
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    sget-object v14, LX/4Fc;->A03:LX/0lu;

    .line 510
    .line 511
    move-object/from16 v0, v16

    .line 512
    .line 513
    invoke-interface {v15, v14, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 514
    .line 515
    .line 516
    invoke-interface {v15}, LX/2Kq;->commit()V

    .line 517
    .line 518
    .line 519
    const/16 v14, 0x60e1

    .line 520
    .line 521
    iget-object v0, v5, LX/4Fb;->A00:LX/0li;

    .line 522
    .line 523
    invoke-static {v10, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/4Fc;

    .line 528
    .line 529
    const/16 v14, 0x81d

    .line 530
    .line 531
    invoke-virtual {v1, v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    const/16 v14, 0x2a6

    .line 536
    .line 537
    invoke-virtual {v15, v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    const/16 v15, 0x200a

    .line 542
    .line 543
    iget-object v14, v0, LX/4Fc;->A00:LX/0li;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {v0, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 551
    .line 552
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    sget-object v14, LX/4Fc;->A05:LX/0lu;

    .line 557
    .line 558
    move-object/from16 v0, v16

    .line 559
    .line 560
    invoke-interface {v15, v14, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 561
    .line 562
    .line 563
    invoke-interface {v15}, LX/2Kq;->commit()V

    .line 564
    .line 565
    .line 566
    const/16 v14, 0x60e1

    .line 567
    .line 568
    iget-object v0, v5, LX/4Fb;->A00:LX/0li;

    .line 569
    .line 570
    invoke-static {v10, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    check-cast v15, LX/4Fc;

    .line 575
    .line 576
    const/16 v0, 0x2bc

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    const/16 v14, 0x200a

    .line 583
    .line 584
    iget-object v1, v15, LX/4Fc;->A00:LX/0li;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 592
    .line 593
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v0, LX/4Fc;->A04:LX/0lu;

    .line 598
    .line 599
    invoke-interface {v1, v0, v10}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 600
    .line 601
    .line 602
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_a
    if-eqz v4, :cond_4

    .line 608
    .line 609
    const/16 v0, 0x22

    .line 610
    .line 611
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-lez v0, :cond_4

    .line 616
    .line 617
    new-instance v9, Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 620
    .line 621
    .line 622
    const v0, -0x669779b2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_b

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :cond_b
    const/4 v2, 0x6

    .line 650
    const/16 v1, 0x60e1

    .line 651
    .line 652
    iget-object v0, v5, LX/4Fb;->A00:LX/0li;

    .line 653
    .line 654
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/4Fc;

    .line 659
    .line 660
    invoke-virtual {v0, v9}, LX/4Fc;->A0A(Ljava/util/Set;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_c
    const/16 v1, 0x60e1

    .line 666
    .line 667
    iget-object v0, v5, LX/4Fb;->A00:LX/0li;

    .line 668
    .line 669
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/4Fc;

    .line 674
    .line 675
    invoke-virtual {v0, v12}, LX/4Fc;->A0C(Ljava/util/Set;)V

    .line 676
    .line 677
    .line 678
    iput-object v11, v5, LX/4Fb;->A01:Ljava/util/ArrayList;

    .line 679
    .line 680
    iget-object v0, v5, LX/4Fb;->A00:LX/0li;

    .line 681
    .line 682
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/4Fc;

    .line 687
    .line 688
    invoke-virtual {v0, v9}, LX/4Fc;->A0B(Ljava/util/Set;)V

    .line 689
    .line 690
    .line 691
    iput-object v2, v5, LX/4Fb;->A02:Ljava/util/ArrayList;

    .line 692
    .line 693
    :cond_d
    invoke-static {v5, v3}, LX/4Fb;->A01(LX/4Fb;I)V

    .line 694
    .line 695
    .line 696
    const/16 v2, 0x26fe

    .line 697
    .line 698
    iget-object v1, v5, LX/4Fb;->A00:LX/0li;

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, LX/1Qi;

    .line 706
    .line 707
    sget-object v9, LX/1PQ;->A0J:LX/1PQ;

    .line 708
    .line 709
    new-instance v5, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    if-eqz v4, :cond_15

    .line 715
    .line 716
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 717
    .line 718
    const v1, 0x5be4a56

    .line 719
    .line 720
    .line 721
    const v0, -0x14533ae7

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v1, v11, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_15

    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 735
    .line 736
    .line 737
    move-result-object v16

    .line 738
    :cond_e
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_15

    .line 743
    .line 744
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 749
    .line 750
    if-eqz v2, :cond_e

    .line 751
    .line 752
    const v1, 0x33ae02

    .line 753
    .line 754
    .line 755
    const v0, -0xff6909d

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 763
    .line 764
    if-eqz v15, :cond_e

    .line 765
    .line 766
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTabBadgeType;->A01:Lcom/facebook/graphql/enums/GraphQLTabBadgeType;

    .line 767
    .line 768
    const v0, 0x2b71f140

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTabBadgeType;

    .line 776
    .line 777
    const-string v12, ""

    .line 778
    .line 779
    if-nez v0, :cond_14

    .line 780
    .line 781
    move-object v14, v12

    .line 782
    :goto_5
    const/16 v0, 0x37

    .line 783
    .line 784
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    if-nez v13, :cond_f

    .line 789
    .line 790
    move-object v13, v12

    .line 791
    :cond_f
    const/16 v0, 0xaf

    .line 792
    .line 793
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    const/16 v0, 0x254

    .line 798
    .line 799
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-nez v4, :cond_10

    .line 804
    .line 805
    move-object v4, v12

    .line 806
    :cond_10
    const v2, 0x6942258

    .line 807
    .line 808
    .line 809
    const v0, -0x7495c588

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15, v2, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 817
    .line 818
    if-eqz v2, :cond_11

    .line 819
    .line 820
    const/16 v0, 0x2a6

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-nez v3, :cond_12

    .line 827
    .line 828
    :cond_11
    move-object v3, v12

    .line 829
    :cond_12
    const v2, 0x5faa95b

    .line 830
    .line 831
    .line 832
    const v0, 0xed2074

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15, v2, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 840
    .line 841
    if-eqz v2, :cond_13

    .line 842
    .line 843
    const/16 v0, 0x2e1

    .line 844
    .line 845
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-eqz v0, :cond_13

    .line 850
    .line 851
    move-object v12, v0

    .line 852
    :cond_13
    new-instance v2, LX/4Fe;

    .line 853
    .line 854
    invoke-direct {v2}, LX/4Fe;-><init>()V

    .line 855
    .line 856
    .line 857
    iput-object v14, v2, LX/4Fe;->A09:Ljava/lang/String;

    .line 858
    .line 859
    iput-object v13, v2, LX/4Fe;->A03:Ljava/lang/String;

    .line 860
    .line 861
    int-to-long v0, v1

    .line 862
    iput-wide v0, v2, LX/4Fe;->A00:J

    .line 863
    .line 864
    iput-object v4, v2, LX/4Fe;->A04:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v3, v2, LX/4Fe;->A02:Ljava/lang/String;

    .line 867
    .line 868
    iput-object v12, v2, LX/4Fe;->A01:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v2}, LX/4Fe;->A00()LX/4Ff;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    goto :goto_5

    .line 884
    :cond_15
    invoke-interface {v10, v9, v5}, LX/1Qi;->DC0(LX/1PQ;Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.groups.targetedtab.ui.badging.GroupsTabInitDataManager"

    .line 1
    .line 2
    const-string v0, "Badge count query request failed"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
