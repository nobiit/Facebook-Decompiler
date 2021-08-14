.class public final LX/99F;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/99E;


# direct methods
.method public constructor <init>(LX/99E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/99F;->A00:LX/99E;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v12, v0, LX/99F;->A00:LX/99E;

    .line 7
    .line 8
    iget-boolean v0, v12, LX/99E;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x4b1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2b6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v10, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x4b1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2b6

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const v1, 0x5faa95b

    .line 62
    .line 63
    .line 64
    const v0, 0x3c1d8d9a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const/16 v0, 0x2e1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/2addr v0, v10

    .line 84
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 85
    .line 86
    .line 87
    const v1, 0x337a8b

    .line 88
    .line 89
    .line 90
    const v0, 0x43418944

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const/16 v0, 0x2a6

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/2addr v0, v10

    .line 110
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 111
    .line 112
    .line 113
    const v1, -0x66ca7c04

    .line 114
    .line 115
    .line 116
    const v0, -0x4bfe2058

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/16 v0, 0x2a6

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/2addr v0, v10

    .line 136
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 137
    .line 138
    .line 139
    const v1, 0x313c79

    .line 140
    .line 141
    .line 142
    const v0, -0x26e7119b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const/16 v0, 0x2e1

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :cond_2
    const/16 v22, 0x0

    .line 166
    .line 167
    :cond_3
    new-instance v6, LX/99J;

    .line 168
    .line 169
    iget-wide v0, v12, LX/99E;->A00:J

    .line 170
    .line 171
    move-wide/from16 v20, v0

    .line 172
    .line 173
    iget-object v0, v12, LX/99E;->A07:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 174
    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    const/16 v0, 0x4b1

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v0, 0x2b6

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v2, 0x1

    .line 194
    const/4 v0, 0x0

    .line 195
    if-ne v1, v10, :cond_4

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_4
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 199
    .line 200
    .line 201
    const v1, -0x55295a81

    .line 202
    .line 203
    .line 204
    const v0, 0x6c7621fb

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq v0, v10, :cond_5

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    :cond_5
    invoke-static {v2}, LX/0AN;->A04(Z)V

    .line 219
    .line 220
    .line 221
    new-instance v4, LX/99M;

    .line 222
    .line 223
    invoke-direct {v4}, LX/99M;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    const-class v3, LX/6bZ;

    .line 233
    .line 234
    const v1, -0x18bd1ac4

    .line 235
    .line 236
    .line 237
    const v0, 0x73e2d842

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/99H;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v14, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    const/16 v0, 0x243

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/99H;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/99I;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, LX/99I;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, LX/99I;->A00:Ljava/util/List;

    .line 270
    .line 271
    iput-object v1, v4, LX/99M;->A01:Ljava/util/List;

    .line 272
    .line 273
    iget-object v0, v0, LX/99I;->A01:Ljava/util/List;

    .line 274
    .line 275
    iput-object v0, v4, LX/99M;->A04:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    const v1, 0x98da0ce

    .line 284
    .line 285
    .line 286
    const v0, 0x73e2d842

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/99H;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v14, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    invoke-virtual {v1, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/99H;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, LX/99I;

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, LX/99I;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, LX/99I;->A00:Ljava/util/List;

    .line 317
    .line 318
    iput-object v0, v4, LX/99M;->A00:Ljava/util/List;

    .line 319
    .line 320
    iget-object v0, v1, LX/99I;->A01:Ljava/util/List;

    .line 321
    .line 322
    iput-object v0, v4, LX/99M;->A03:Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    const v1, 0x578db284

    .line 331
    .line 332
    .line 333
    const v0, -0x3103bb31

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    const v1, -0x5138c8bc

    .line 362
    .line 363
    .line 364
    const v0, 0x2fd3bf02

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    const/16 v0, 0x2a6

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_6

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_7
    invoke-virtual {v14, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    const/16 v0, 0x2ab

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v5, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    const/16 v0, 0x618

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_8

    .line 431
    .line 432
    const/16 v0, 0x2a6

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_8

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_9
    new-instance v1, LX/99I;

    .line 449
    .line 450
    invoke-direct {v1, v2, v5}, LX/99I;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, LX/99I;->A00:Ljava/util/List;

    .line 454
    .line 455
    iput-object v0, v4, LX/99M;->A02:Ljava/util/List;

    .line 456
    .line 457
    iget-object v0, v1, LX/99I;->A01:Ljava/util/List;

    .line 458
    .line 459
    iput-object v0, v4, LX/99M;->A05:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-ne v1, v0, :cond_a

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ge v3, v0, :cond_b

    .line 477
    .line 478
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    add-int/lit8 v3, v3, 0x1

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_a
    iput-boolean v10, v4, LX/99M;->A06:Z

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_b
    iput-boolean v11, v4, LX/99M;->A06:Z

    .line 501
    .line 502
    :goto_3
    new-instance v0, LX/99H;

    .line 503
    .line 504
    invoke-direct {v0, v4}, LX/99H;-><init>(LX/99M;)V

    .line 505
    .line 506
    .line 507
    move-wide/from16 v18, v20

    .line 508
    .line 509
    move-object/from16 v20, v17

    .line 510
    .line 511
    move-object/from16 v21, v7

    .line 512
    .line 513
    move-object/from16 v23, v0

    .line 514
    .line 515
    move-object/from16 v17, v6

    .line 516
    .line 517
    invoke-direct/range {v17 .. v23}, LX/99J;-><init>(JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Ljava/lang/String;Ljava/lang/String;LX/99H;)V

    .line 518
    .line 519
    .line 520
    iput-object v6, v12, LX/99E;->A0B:LX/99J;

    .line 521
    .line 522
    iget-object v1, v12, LX/99E;->A04:LX/1KX;

    .line 523
    .line 524
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v12, LX/99E;->A0D:LX/1N1;

    .line 532
    .line 533
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v12, LX/99E;->A0C:LX/1N1;

    .line 537
    .line 538
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x243

    .line 542
    .line 543
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v0, v12, LX/99E;->A02:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    invoke-static {v12, v1, v0}, LX/99E;->A02(LX/99E;Lcom/google/common/collect/ImmutableList;Landroid/widget/LinearLayout;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v0, v12, LX/99E;->A01:Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-static {v12, v1, v0}, LX/99E;->A02(LX/99E;Lcom/google/common/collect/ImmutableList;Landroid/widget/LinearLayout;)V

    .line 559
    .line 560
    .line 561
    const/16 v0, 0xb2

    .line 562
    .line 563
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    iget-object v0, v12, LX/99E;->A06:LX/5TP;

    .line 570
    .line 571
    :goto_4
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x2ab

    .line 575
    .line 576
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 595
    .line 596
    const/16 v0, 0x618

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v0, 0x2a6

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const v1, -0x66ca7c04

    .line 609
    .line 610
    .line 611
    const v0, -0x7f9f0c04

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 619
    .line 620
    const/16 v0, 0x2a6

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v2, v12, LX/99E;->A03:Landroid/widget/LinearLayout;

    .line 627
    .line 628
    new-instance v1, LX/Gpu;

    .line 629
    .line 630
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v1, v0}, LX/Gpu;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v4}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v3}, LX/Gpu;->A0l(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x3

    .line 644
    invoke-virtual {v1, v0}, LX/Gpu;->A0d(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_c
    iget-object v0, v12, LX/99E;->A05:LX/5TP;

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_d
    const-class v0, LX/1p2;

    .line 655
    .line 656
    invoke-virtual {v12, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/1p2;

    .line 661
    .line 662
    if-eqz v0, :cond_e

    .line 663
    .line 664
    invoke-interface {v0, v7}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    :cond_e
    return-void
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/99F;->A00:LX/99E;

    .line 3
    .line 4
    iget-object v1, v0, LX/99E;->A09:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f123f65

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/99F;->A00:LX/99E;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/99E;->A0F:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a27c8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
