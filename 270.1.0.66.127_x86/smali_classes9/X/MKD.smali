.class public final LX/MKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/MIT;


# direct methods
.method public constructor <init>(LX/MIT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKD;->A00:LX/MIT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    const v1, 0x10146

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, LX/MKD;->A00:LX/MIT;

    .line 10
    .line 11
    iget-object v0, v0, LX/MIT;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v21

    .line 18
    move-object/from16 v0, v21

    .line 19
    .line 20
    check-cast v0, LX/MKs;

    .line 21
    .line 22
    move-object/from16 v21, v0

    .line 23
    .line 24
    new-instance v20, LX/MKS;

    .line 25
    .line 26
    invoke-direct/range {v20 .. v20}, LX/MKS;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v4, :cond_36

    .line 31
    .line 32
    iget-object v5, v4, LX/1ik;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v5, :cond_36

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const v1, -0x2de8478e

    .line 42
    .line 43
    .line 44
    const v0, 0x446cd258

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const v1, 0x74798955

    .line 56
    .line 57
    .line 58
    const v0, -0x61e6078a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v7, v0, :cond_3

    .line 83
    .line 84
    if-ge v7, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const/16 v0, 0x227

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const/16 v0, 0x226

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const/16 v0, 0x2d3

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    const/16 v0, 0x2d1

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const/16 v0, 0x97

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v6, LX/MK7;

    .line 153
    .line 154
    invoke-direct {v6}, LX/MK7;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const/16 v0, 0x2d2

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v6, LX/MK7;->A05:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    const/16 v0, 0x242

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v6, LX/MK7;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v14, :cond_1

    .line 186
    .line 187
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    iput-object v0, v6, LX/MK7;->A01:Landroid/net/Uri;

    .line 192
    .line 193
    iput-object v13, v6, LX/MK7;->A09:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v12, v6, LX/MK7;->A0D:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v10, v6, LX/MK7;->A0C:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v11, v6, LX/MK7;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput v0, v6, LX/MK7;->A00:I

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    const/16 v0, 0x17f

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v6, LX/MK7;->A0G:Z

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    const/16 v0, 0x158

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v6, LX/MK7;->A06:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v0, LX/MK5;

    .line 233
    .line 234
    invoke-direct {v0, v6}, LX/MK5;-><init>(LX/MK7;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 238
    .line 239
    .line 240
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_1
    move-object v0, v3

    .line 245
    goto :goto_1

    .line 246
    :cond_2
    move-object v1, v3

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_2
    move-object/from16 v0, v20

    .line 253
    .line 254
    iput-object v1, v0, LX/MKS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    if-eqz v9, :cond_4

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lt v0, v2, :cond_4

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    move-object/from16 v0, v20

    .line 266
    .line 267
    iput-boolean v1, v0, LX/MKS;->A06:Z

    .line 268
    .line 269
    :cond_4
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    const v1, -0x30accdee

    .line 272
    .line 273
    .line 274
    const v0, -0x3e95fd27

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    if-eqz v7, :cond_18

    .line 284
    .line 285
    const v1, -0x739aa07a

    .line 286
    .line 287
    .line 288
    const v0, -0x456f6621

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    const v0, 0x1b2079aa

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/16 v0, 0x2c

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :goto_3
    const v1, 0xe9db996

    .line 317
    .line 318
    .line 319
    const v0, 0xf9fc005

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    if-eqz v10, :cond_6

    .line 329
    .line 330
    const v1, -0x14379124

    .line 331
    .line 332
    .line 333
    const v0, 0x6ec59a33

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    const/16 v0, 0x100

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/16 v0, 0x19

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v11, 0x1

    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    sget-object v0, LX/BHD;->A00:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_5
    move-object v9, v3

    .line 373
    move-object v8, v3

    .line 374
    goto :goto_3

    .line 375
    :goto_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v1, v0

    .line 384
    goto :goto_5

    .line 385
    :cond_6
    move-object v6, v3

    .line 386
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :catch_0
    :cond_7
    const/4 v0, 0x0

    .line 388
    move-object v1, v3

    .line 389
    :goto_5
    if-eqz v0, :cond_8

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v0, 0x0

    .line 396
    cmpl-float v0, v1, v0

    .line 397
    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    :cond_8
    if-eqz v11, :cond_a

    .line 402
    .line 403
    :cond_9
    move-object v6, v3

    .line 404
    :cond_a
    const/16 v0, 0x39

    .line 405
    .line 406
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    move-object v3, v0

    .line 413
    :cond_b
    :goto_6
    if-nez v8, :cond_c

    .line 414
    .line 415
    if-eqz v6, :cond_f

    .line 416
    .line 417
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v10, 0x0

    .line 422
    if-eqz v8, :cond_d

    .line 423
    .line 424
    new-instance v11, LX/MK7;

    .line 425
    .line 426
    invoke-direct {v11}, LX/MK7;-><init>()V

    .line 427
    .line 428
    .line 429
    const/16 v12, 0x200d

    .line 430
    .line 431
    move-object/from16 v0, v21

    .line 432
    .line 433
    iget-object v0, v0, LX/MKs;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v10, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Landroid/content/Context;

    .line 440
    .line 441
    const v0, 0x7f1241a2

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v11, LX/MK7;->A0D:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v9, v11, LX/MK7;->A0C:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v8, v11, LX/MK7;->A0B:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    iput v0, v11, LX/MK7;->A00:I

    .line 456
    .line 457
    new-instance v0, LX/MK5;

    .line 458
    .line 459
    invoke-direct {v0, v11}, LX/MK5;-><init>(LX/MK7;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 463
    .line 464
    .line 465
    :cond_d
    if-eqz v6, :cond_e

    .line 466
    .line 467
    new-instance v9, LX/MK7;

    .line 468
    .line 469
    invoke-direct {v9}, LX/MK7;-><init>()V

    .line 470
    .line 471
    .line 472
    const/16 v8, 0x200d

    .line 473
    .line 474
    move-object/from16 v0, v21

    .line 475
    .line 476
    iget-object v0, v0, LX/MKs;->A00:LX/0li;

    .line 477
    .line 478
    invoke-static {v10, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Landroid/content/Context;

    .line 483
    .line 484
    const v0, 0x7f1241a1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v9, LX/MK7;->A0D:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v3, v9, LX/MK7;->A0C:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v6, v9, LX/MK7;->A0B:Ljava/lang/String;

    .line 496
    .line 497
    iput v2, v9, LX/MK7;->A00:I

    .line 498
    .line 499
    new-instance v0, LX/MK5;

    .line 500
    .line 501
    invoke-direct {v0, v9}, LX/MK5;-><init>(LX/MK7;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 505
    .line 506
    .line 507
    :cond_e
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object/from16 v0, v20

    .line 512
    .line 513
    iput-object v1, v0, LX/MKS;->A02:Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    :cond_f
    const v1, 0x31430cd2

    .line 516
    .line 517
    .line 518
    const v0, -0x6e4e4648

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    const/4 v10, 0x0

    .line 526
    if-eqz v11, :cond_17

    .line 527
    .line 528
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_17

    .line 533
    .line 534
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    const/4 v8, 0x0

    .line 539
    :goto_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ge v8, v0, :cond_16

    .line 544
    .line 545
    if-ge v8, v2, :cond_16

    .line 546
    .line 547
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 558
    .line 559
    const/16 v0, 0x198

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 570
    .line 571
    const/16 v0, 0x101

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 582
    .line 583
    const/16 v0, 0x12f

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 594
    .line 595
    const/16 v0, 0x34a

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 608
    .line 609
    const/16 v0, 0x34a

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/16 v0, 0x2e1

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    :goto_8
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 626
    .line 627
    const/16 v0, 0x7c1

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_14

    .line 634
    .line 635
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 640
    .line 641
    const/16 v0, 0x7c1

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/16 v0, 0x2a6

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    :goto_9
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 658
    .line 659
    const/16 v0, 0x224

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_13

    .line 666
    .line 667
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 672
    .line 673
    const/16 v0, 0x224

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/16 v0, 0x2a6

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    :goto_a
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 690
    .line 691
    const/16 v0, 0xad

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 704
    .line 705
    const/16 v0, 0xad

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0x100

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :goto_b
    new-instance v1, LX/MK7;

    .line 718
    .line 719
    invoke-direct {v1}, LX/MK7;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v14, v1, LX/MK7;->A05:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v15, :cond_11

    .line 725
    .line 726
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_c
    iput-object v0, v1, LX/MK7;->A01:Landroid/net/Uri;

    .line 731
    .line 732
    iput-object v13, v1, LX/MK7;->A09:Ljava/lang/String;

    .line 733
    .line 734
    iput-object v7, v1, LX/MK7;->A0D:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v6, v1, LX/MK7;->A0C:Ljava/lang/String;

    .line 737
    .line 738
    iput-object v3, v1, LX/MK7;->A0B:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v12, v1, LX/MK7;->A0E:Ljava/lang/String;

    .line 741
    .line 742
    const/4 v0, 0x4

    .line 743
    iput v0, v1, LX/MK7;->A00:I

    .line 744
    .line 745
    new-instance v0, LX/MK5;

    .line 746
    .line 747
    invoke-direct {v0, v1}, LX/MK5;-><init>(LX/MK7;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 751
    .line 752
    .line 753
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 754
    .line 755
    goto/16 :goto_7

    .line 756
    .line 757
    :cond_11
    move-object v0, v10

    .line 758
    goto :goto_c

    .line 759
    :cond_12
    move-object v3, v10

    .line 760
    goto :goto_b

    .line 761
    :cond_13
    move-object v6, v10

    .line 762
    goto :goto_a

    .line 763
    :cond_14
    move-object v7, v10

    .line 764
    goto :goto_9

    .line 765
    :cond_15
    move-object v15, v10

    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :cond_16
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    :cond_17
    move-object/from16 v0, v20

    .line 773
    .line 774
    iput-object v10, v0, LX/MKS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 775
    .line 776
    if-eqz v11, :cond_18

    .line 777
    .line 778
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-lt v0, v2, :cond_18

    .line 783
    .line 784
    const/4 v1, 0x1

    .line 785
    move-object/from16 v0, v20

    .line 786
    .line 787
    iput-boolean v1, v0, LX/MKS;->A07:Z

    .line 788
    .line 789
    :cond_18
    const v1, -0x26e5976d

    .line 790
    .line 791
    .line 792
    const v0, 0x666a9ec1

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 800
    .line 801
    if-eqz v2, :cond_31

    .line 802
    .line 803
    const/16 v0, 0x93

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v25

    .line 809
    const v1, -0x2316d811

    .line 810
    .line 811
    .line 812
    const v0, 0x42dcb90a

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object v3, v0

    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    if-eqz v0, :cond_30

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_30

    .line 829
    .line 830
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 831
    .line 832
    .line 833
    move-result-object v23

    .line 834
    const/4 v2, 0x0

    .line 835
    const/4 v1, 0x0

    .line 836
    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-ge v1, v0, :cond_2f

    .line 841
    .line 842
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_2e

    .line 847
    .line 848
    new-instance v22, LX/MKA;

    .line 849
    .line 850
    invoke-direct/range {v22 .. v22}, LX/MKA;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 858
    .line 859
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    const-string v0, "NewCCOption"

    .line 864
    .line 865
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_22

    .line 870
    .line 871
    new-instance v11, LX/MKX;

    .line 872
    .line 873
    invoke-direct {v11}, LX/MKX;-><init>()V

    .line 874
    .line 875
    .line 876
    const/16 v6, 0x200d

    .line 877
    .line 878
    move-object/from16 v0, v21

    .line 879
    .line 880
    iget-object v0, v0, LX/MKs;->A00:LX/0li;

    .line 881
    .line 882
    invoke-static {v2, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Landroid/content/Context;

    .line 887
    .line 888
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    const v0, 0x7f1241ab

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    iput-object v6, v11, LX/MKX;->A04:Ljava/lang/String;

    .line 900
    .line 901
    const-string v0, "title"

    .line 902
    .line 903
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v0, v25

    .line 907
    .line 908
    iput-object v0, v11, LX/MKX;->A03:Ljava/lang/String;

    .line 909
    .line 910
    const-string v6, "countryCode"

    .line 911
    .line 912
    invoke-static {v0, v6}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 920
    .line 921
    const/16 v0, 0x34

    .line 922
    .line 923
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_1c

    .line 928
    .line 929
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 934
    .line 935
    const/16 v0, 0x34

    .line 936
    .line 937
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_1c

    .line 946
    .line 947
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 952
    .line 953
    const/16 v0, 0x34

    .line 954
    .line 955
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 960
    .line 961
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_1b

    .line 973
    .line 974
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCreditCardCategoryEnum;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    invoke-static {}, LX/MKL;->values()[LX/MKL;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    array-length v8, v9

    .line 989
    const/4 v7, 0x0

    .line 990
    :goto_f
    if-ge v7, v8, :cond_19

    .line 991
    .line 992
    aget-object v6, v9, v7

    .line 993
    .line 994
    iget-object v13, v6, LX/MKL;->values:Ljava/util/List;

    .line 995
    .line 996
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 997
    .line 998
    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_1a

    .line 1007
    .line 1008
    add-int/lit8 v7, v7, 0x1

    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_19
    sget-object v6, LX/MKL;->A04:LX/MKL;

    .line 1012
    .line 1013
    :cond_1a
    invoke-virtual {v12, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_1b
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iput-object v0, v11, LX/MKX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1022
    .line 1023
    :cond_1c
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1028
    .line 1029
    const/16 v0, 0x15

    .line 1030
    .line 1031
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_21

    .line 1036
    .line 1037
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1042
    .line 1043
    const/16 v0, 0x15

    .line 1044
    .line 1045
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_21

    .line 1054
    .line 1055
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1060
    .line 1061
    const/16 v0, 0x15

    .line 1062
    .line 1063
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    new-instance v14, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1068
    .line 1069
    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v16

    .line 1076
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_20

    .line 1081
    .line 1082
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1087
    .line 1088
    const/16 v0, 0x93

    .line 1089
    .line 1090
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    new-instance v13, LX/MKb;

    .line 1098
    .line 1099
    invoke-direct {v13}, LX/MKb;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iput-object v6, v13, LX/MKb;->A01:Ljava/lang/String;

    .line 1103
    .line 1104
    const-string v0, "country"

    .line 1105
    .line 1106
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v0, 0x11b

    .line 1110
    .line 1111
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v12, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v15

    .line 1124
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_1f

    .line 1129
    .line 1130
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentMethodVerifyFieldsEnum;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    invoke-static {}, LX/MKT;->values()[LX/MKT;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    array-length v8, v9

    .line 1145
    const/4 v7, 0x0

    .line 1146
    :goto_12
    if-ge v7, v8, :cond_1d

    .line 1147
    .line 1148
    aget-object v6, v9, v7

    .line 1149
    .line 1150
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_1e

    .line 1159
    .line 1160
    add-int/lit8 v7, v7, 0x1

    .line 1161
    .line 1162
    goto :goto_12

    .line 1163
    :cond_1d
    sget-object v6, LX/MKT;->A01:LX/MKT;

    .line 1164
    .line 1165
    :cond_1e
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_11

    .line 1169
    :cond_1f
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    iput-object v6, v13, LX/MKb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1174
    .line 1175
    const-string v0, "verifyFields"

    .line 1176
    .line 1177
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v0, LX/MKN;

    .line 1181
    .line 1182
    invoke-direct {v0, v13}, LX/MKN;-><init>(LX/MKb;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    :cond_20
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iput-object v0, v11, LX/MKX;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1194
    .line 1195
    :cond_21
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1200
    .line 1201
    const/16 v0, 0x35

    .line 1202
    .line 1203
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_2d

    .line 1208
    .line 1209
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1214
    .line 1215
    const/16 v0, 0x35

    .line 1216
    .line 1217
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_2d

    .line 1226
    .line 1227
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1232
    .line 1233
    const/16 v0, 0x35

    .line 1234
    .line 1235
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    new-instance v7, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_2c

    .line 1253
    .line 1254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCreditCardTypeFieldEnum;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, LX/MOD;->A00(Ljava/lang/String;)LX/MOD;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_13

    .line 1272
    :cond_22
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    const-string v0, "NewPaypalOption"

    .line 1283
    .line 1284
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_23

    .line 1289
    .line 1290
    new-instance v8, LX/MKj;

    .line 1291
    .line 1292
    invoke-direct {v8}, LX/MKj;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1300
    .line 1301
    const/16 v0, 0x2c0

    .line 1302
    .line 1303
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iput-object v0, v8, LX/MKj;->A01:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1314
    .line 1315
    const/16 v0, 0x2e2

    .line 1316
    .line 1317
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    iput-object v0, v8, LX/MKj;->A00:Ljava/lang/String;

    .line 1322
    .line 1323
    new-instance v7, LX/MKU;

    .line 1324
    .line 1325
    invoke-direct {v7, v8}, LX/MKU;-><init>(LX/MKj;)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v6, 0x8

    .line 1329
    .line 1330
    move-object/from16 v0, v22

    .line 1331
    .line 1332
    iput v6, v0, LX/MKA;->A00:I

    .line 1333
    .line 1334
    iput-object v7, v0, LX/MKA;->A04:LX/MKU;

    .line 1335
    .line 1336
    goto/16 :goto_18

    .line 1337
    .line 1338
    :cond_23
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1343
    .line 1344
    const/16 v0, 0x2c0

    .line 1345
    .line 1346
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1355
    .line 1356
    const/16 v0, 0x28c

    .line 1357
    .line 1358
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1367
    .line 1368
    const/16 v0, 0xeb

    .line 1369
    .line 1370
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v0, :cond_27

    .line 1375
    .line 1376
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1381
    .line 1382
    const/16 v0, 0xeb

    .line 1383
    .line 1384
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    const/16 v0, 0x5a

    .line 1389
    .line 1390
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v19

    .line 1394
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v13

    .line 1398
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1399
    .line 1400
    const/16 v0, 0xeb

    .line 1401
    .line 1402
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12

    .line 1406
    if-nez v12, :cond_26

    .line 1407
    .line 1408
    const/4 v9, 0x0

    .line 1409
    :goto_14
    if-eqz v9, :cond_24

    .line 1410
    .line 1411
    iget-object v11, v9, LX/MKC;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 1412
    .line 1413
    if-eqz v11, :cond_24

    .line 1414
    .line 1415
    sget-object v10, LX/MMN;->A03:LX/MMN;

    .line 1416
    .line 1417
    iget-boolean v6, v9, LX/MKC;->A0A:Z

    .line 1418
    .line 1419
    move-object/from16 v0, v21

    .line 1420
    .line 1421
    invoke-static {v0, v11, v7, v10, v6}, LX/MKs;->A01(LX/MKs;Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;Ljava/lang/String;LX/MMN;Z)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    :cond_24
    const/4 v6, 0x5

    .line 1426
    move-object/from16 v0, v22

    .line 1427
    .line 1428
    iput v6, v0, LX/MKA;->A00:I

    .line 1429
    .line 1430
    iput-object v9, v0, LX/MKA;->A02:LX/MKC;

    .line 1431
    .line 1432
    :goto_15
    if-eqz v19, :cond_25

    .line 1433
    .line 1434
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    :goto_16
    move-object/from16 v0, v22

    .line 1439
    .line 1440
    iput-object v6, v0, LX/MKA;->A01:Landroid/net/Uri;

    .line 1441
    .line 1442
    iput-object v8, v0, LX/MKA;->A07:Ljava/lang/String;

    .line 1443
    .line 1444
    iput-object v7, v0, LX/MKA;->A06:Ljava/lang/String;

    .line 1445
    .line 1446
    goto/16 :goto_18

    .line 1447
    .line 1448
    :cond_25
    move-object/from16 v6, v24

    .line 1449
    .line 1450
    goto :goto_16

    .line 1451
    :cond_26
    const/16 v0, 0x12f

    .line 1452
    .line 1453
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v14

    .line 1457
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    const/16 v0, 0x98

    .line 1461
    .line 1462
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v18

    .line 1466
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    const/16 v0, 0xd6

    .line 1470
    .line 1471
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v17

    .line 1475
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    const/16 v0, 0xd7

    .line 1479
    .line 1480
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v16

    .line 1484
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLCreditCardAssociation;->A01:Lcom/facebook/graphql/enums/GraphQLCreditCardAssociation;

    .line 1488
    .line 1489
    const v0, -0x22cc622e

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v12, v0, v6}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v15

    .line 1496
    check-cast v15, Lcom/facebook/graphql/enums/GraphQLCreditCardAssociation;

    .line 1497
    .line 1498
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    const/16 v0, 0x14f

    .line 1502
    .line 1503
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v11

    .line 1507
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    const v6, -0x1ec545d0

    .line 1511
    .line 1512
    .line 1513
    const v0, 0x25647ec8

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v12, v6, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v10

    .line 1520
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1521
    .line 1522
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    const/16 v0, 0x94

    .line 1526
    .line 1527
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    new-instance v6, LX/MKK;

    .line 1535
    .line 1536
    invoke-direct {v6}, LX/MKK;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v0}, LX/MOD;->A00(Ljava/lang/String;)LX/MOD;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v15

    .line 1547
    iput-object v15, v6, LX/MKK;->A00:LX/MOD;

    .line 1548
    .line 1549
    const-string v0, "cardType"

    .line 1550
    .line 1551
    invoke-static {v15, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    iput-object v14, v6, LX/MKK;->A07:Ljava/lang/String;

    .line 1555
    .line 1556
    const-string v0, "id"

    .line 1557
    .line 1558
    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v0, v18

    .line 1562
    .line 1563
    iput-object v0, v6, LX/MKK;->A04:Ljava/lang/String;

    .line 1564
    .line 1565
    const-string v0, "credentialId"

    .line 1566
    .line 1567
    move-object/from16 v14, v18

    .line 1568
    .line 1569
    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v0, v17

    .line 1573
    .line 1574
    iput-object v0, v6, LX/MKK;->A05:Ljava/lang/String;

    .line 1575
    .line 1576
    const-string v0, "expireMonth"

    .line 1577
    .line 1578
    move-object/from16 v14, v17

    .line 1579
    .line 1580
    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v0, v16

    .line 1584
    .line 1585
    iput-object v0, v6, LX/MKK;->A06:Ljava/lang/String;

    .line 1586
    .line 1587
    const-string v14, "expireYear"

    .line 1588
    .line 1589
    invoke-static {v0, v14}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    iput-object v11, v6, LX/MKK;->A08:Ljava/lang/String;

    .line 1593
    .line 1594
    const-string v0, "lastFourDigits"

    .line 1595
    .line 1596
    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    const/16 v0, 0x301

    .line 1600
    .line 1601
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iput-object v0, v6, LX/MKK;->A09:Ljava/lang/String;

    .line 1606
    .line 1607
    iput-object v9, v6, LX/MKK;->A03:Ljava/lang/String;

    .line 1608
    .line 1609
    const/16 v0, 0x5a

    .line 1610
    .line 1611
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    iput-object v0, v6, LX/MKK;->A02:Ljava/lang/String;

    .line 1616
    .line 1617
    const/16 v0, 0x17b

    .line 1618
    .line 1619
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v0}, LX/MKs;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    iput-object v0, v6, LX/MKK;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 1628
    .line 1629
    const/16 v0, 0x117

    .line 1630
    .line 1631
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    iput-boolean v0, v6, LX/MKK;->A0A:Z

    .line 1636
    .line 1637
    new-instance v9, LX/MKC;

    .line 1638
    .line 1639
    invoke-direct {v9, v6}, LX/MKC;-><init>(LX/MKK;)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_14

    .line 1643
    .line 1644
    :cond_27
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1649
    .line 1650
    const/16 v0, 0x5c4

    .line 1651
    .line 1652
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    if-eqz v0, :cond_2b

    .line 1657
    .line 1658
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1663
    .line 1664
    const/16 v0, 0x5c4

    .line 1665
    .line 1666
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v10

    .line 1670
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    const/16 v0, 0x12f

    .line 1674
    .line 1675
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v15

    .line 1679
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    const/16 v0, 0x98

    .line 1683
    .line 1684
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v14

    .line 1688
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    const/16 v0, 0xc1

    .line 1692
    .line 1693
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v13

    .line 1697
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    const/16 v0, 0x2e

    .line 1701
    .line 1702
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v12

    .line 1706
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    const/16 v0, 0x5c

    .line 1710
    .line 1711
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v11

    .line 1715
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    new-instance v6, LX/MKO;

    .line 1723
    .line 1724
    invoke-direct {v6}, LX/MKO;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    iput-object v15, v6, LX/MKO;->A07:Ljava/lang/String;

    .line 1728
    .line 1729
    const-string v0, "id"

    .line 1730
    .line 1731
    invoke-static {v15, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    iput-object v14, v6, LX/MKO;->A05:Ljava/lang/String;

    .line 1735
    .line 1736
    const-string v0, "credentialId"

    .line 1737
    .line 1738
    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    iput-object v13, v6, LX/MKO;->A06:Ljava/lang/String;

    .line 1742
    .line 1743
    const-string v0, "email"

    .line 1744
    .line 1745
    invoke-static {v13, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    iput-object v12, v6, LX/MKO;->A01:Ljava/lang/String;

    .line 1749
    .line 1750
    const-string v0, "baType"

    .line 1751
    .line 1752
    invoke-static {v12, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    iput-boolean v11, v6, LX/MKO;->A08:Z

    .line 1756
    .line 1757
    const v0, -0x7ac91d0c

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iput-object v0, v6, LX/MKO;->A03:Ljava/lang/String;

    .line 1765
    .line 1766
    const/16 v0, 0x6d

    .line 1767
    .line 1768
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    iput-object v0, v6, LX/MKO;->A02:Ljava/lang/String;

    .line 1773
    .line 1774
    const/16 v0, 0x17b

    .line 1775
    .line 1776
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-static {v0}, LX/MKs;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    iput-object v0, v6, LX/MKO;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 1785
    .line 1786
    const/16 v0, 0x117

    .line 1787
    .line 1788
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    iput-boolean v0, v6, LX/MKO;->A09:Z

    .line 1793
    .line 1794
    const/16 v0, 0x84

    .line 1795
    .line 1796
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    iput-object v0, v6, LX/MKO;->A04:Ljava/lang/String;

    .line 1801
    .line 1802
    new-instance v10, LX/MKB;

    .line 1803
    .line 1804
    invoke-direct {v10, v6}, LX/MKB;-><init>(LX/MKO;)V

    .line 1805
    .line 1806
    .line 1807
    const v9, 0x1017b

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v0, v21

    .line 1811
    .line 1812
    iget-object v6, v0, LX/MKs;->A00:LX/0li;

    .line 1813
    .line 1814
    const/4 v0, 0x1

    .line 1815
    invoke-static {v0, v9, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, LX/MSb;

    .line 1820
    .line 1821
    invoke-virtual {v0}, LX/MSb;->A0C()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_28

    .line 1826
    .line 1827
    const/16 v6, 0x200d

    .line 1828
    .line 1829
    move-object/from16 v0, v21

    .line 1830
    .line 1831
    iget-object v0, v0, LX/MKs;->A00:LX/0li;

    .line 1832
    .line 1833
    invoke-static {v2, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    check-cast v9, Landroid/content/Context;

    .line 1838
    .line 1839
    const v6, 0x7f121793

    .line 1840
    .line 1841
    .line 1842
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v9, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    :cond_28
    iget-object v11, v10, LX/MKB;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 1851
    .line 1852
    if-eqz v11, :cond_29

    .line 1853
    .line 1854
    sget-object v9, LX/MMN;->A05:LX/MMN;

    .line 1855
    .line 1856
    iget-boolean v6, v10, LX/MKB;->A09:Z

    .line 1857
    .line 1858
    move-object/from16 v0, v21

    .line 1859
    .line 1860
    invoke-static {v0, v11, v7, v9, v6}, LX/MKs;->A01(LX/MKs;Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;Ljava/lang/String;LX/MMN;Z)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    :cond_29
    const/4 v6, 0x6

    .line 1865
    move-object/from16 v0, v22

    .line 1866
    .line 1867
    iput v6, v0, LX/MKA;->A00:I

    .line 1868
    .line 1869
    iput-object v10, v0, LX/MKA;->A05:LX/MKB;

    .line 1870
    .line 1871
    :cond_2a
    :goto_17
    move-object/from16 v19, v24

    .line 1872
    .line 1873
    goto/16 :goto_15

    .line 1874
    .line 1875
    :cond_2b
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v9

    .line 1879
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1880
    .line 1881
    const v6, -0x6ccac4d6

    .line 1882
    .line 1883
    .line 1884
    const v0, 0x5b3d3130

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v9, v6, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1892
    .line 1893
    if-eqz v0, :cond_2a

    .line 1894
    .line 1895
    const/16 v6, 0x9

    .line 1896
    .line 1897
    move-object/from16 v0, v22

    .line 1898
    .line 1899
    iput v6, v0, LX/MKA;->A00:I

    .line 1900
    .line 1901
    goto :goto_17

    .line 1902
    :cond_2c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    iput-object v0, v11, LX/MKX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1907
    .line 1908
    :cond_2d
    const/4 v6, 0x7

    .line 1909
    move-object/from16 v0, v22

    .line 1910
    .line 1911
    iput v6, v0, LX/MKA;->A00:I

    .line 1912
    .line 1913
    new-instance v6, LX/MKI;

    .line 1914
    .line 1915
    invoke-direct {v6, v11}, LX/MKI;-><init>(LX/MKX;)V

    .line 1916
    .line 1917
    .line 1918
    iput-object v6, v0, LX/MKA;->A03:LX/MKI;

    .line 1919
    .line 1920
    new-instance v6, LX/MKI;

    .line 1921
    .line 1922
    invoke-direct {v6, v11}, LX/MKI;-><init>(LX/MKX;)V

    .line 1923
    .line 1924
    .line 1925
    move-object/from16 v0, v20

    .line 1926
    .line 1927
    iput-object v6, v0, LX/MKS;->A01:LX/MKI;

    .line 1928
    .line 1929
    :goto_18
    new-instance v6, LX/MK9;

    .line 1930
    .line 1931
    move-object/from16 v0, v22

    .line 1932
    .line 1933
    invoke-direct {v6, v0}, LX/MK9;-><init>(LX/MKA;)V

    .line 1934
    .line 1935
    .line 1936
    move-object/from16 v0, v23

    .line 1937
    .line 1938
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1939
    .line 1940
    .line 1941
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 1942
    .line 1943
    goto/16 :goto_d

    .line 1944
    .line 1945
    :cond_2f
    invoke-virtual/range {v23 .. v23}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v24

    .line 1949
    :cond_30
    move-object/from16 v1, v24

    .line 1950
    .line 1951
    move-object/from16 v0, v20

    .line 1952
    .line 1953
    iput-object v1, v0, LX/MKS;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1954
    .line 1955
    :cond_31
    const v1, -0x2fe67506

    .line 1956
    .line 1957
    .line 1958
    const v0, -0xe48a077

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1966
    .line 1967
    if-eqz v1, :cond_33

    .line 1968
    .line 1969
    const v0, 0x268a9155

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v8

    .line 1976
    const v0, 0x5ac5066b

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v7

    .line 1983
    const v0, -0x7d738264

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v6

    .line 1990
    const v0, 0x13b2d7f1

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v5

    .line 1997
    const v0, 0x671565ab

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    const v0, 0x47bba5e7

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    new-instance v2, LX/MKW;

    .line 2012
    .line 2013
    invoke-direct {v2}, LX/MKW;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    const/4 v1, 0x0

    .line 2017
    if-eqz v8, :cond_35

    .line 2018
    .line 2019
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    :goto_19
    iput-object v0, v2, LX/MKW;->A01:Landroid/net/Uri;

    .line 2024
    .line 2025
    if-eqz v7, :cond_34

    .line 2026
    .line 2027
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    :goto_1a
    iput-object v0, v2, LX/MKW;->A02:Landroid/net/Uri;

    .line 2032
    .line 2033
    if-eqz v6, :cond_32

    .line 2034
    .line 2035
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    :cond_32
    iput-object v1, v2, LX/MKW;->A00:Landroid/net/Uri;

    .line 2040
    .line 2041
    iput-object v5, v2, LX/MKW;->A04:Ljava/lang/String;

    .line 2042
    .line 2043
    iput-object v4, v2, LX/MKW;->A05:Ljava/lang/String;

    .line 2044
    .line 2045
    iput-object v3, v2, LX/MKW;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2046
    .line 2047
    new-instance v1, LX/MKJ;

    .line 2048
    .line 2049
    invoke-direct {v1, v2}, LX/MKJ;-><init>(LX/MKW;)V

    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v0, v20

    .line 2053
    .line 2054
    iput-object v1, v0, LX/MKS;->A00:LX/MKJ;

    .line 2055
    .line 2056
    :cond_33
    new-instance v3, LX/MKE;

    .line 2057
    .line 2058
    move-object/from16 v0, v20

    .line 2059
    .line 2060
    invoke-direct {v3, v0}, LX/MKE;-><init>(LX/MKS;)V

    .line 2061
    .line 2062
    .line 2063
    return-object v3

    .line 2064
    :cond_34
    move-object v0, v1

    .line 2065
    goto :goto_1a

    .line 2066
    :cond_35
    move-object v0, v1

    .line 2067
    goto :goto_19

    .line 2068
    :cond_36
    return-object v3
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
.end method
