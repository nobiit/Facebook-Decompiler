.class public final LX/1OS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1OT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1OS;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/1OT;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1OT;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1OS;->A01:LX/1OT;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Tx;)[B
    .locals 68

    .line 0
    move-object/from16 v57, p1

    .line 1
    .line 2
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVU()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVW()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BWY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Aoh()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x18e

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x1dd

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0xd0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const v2, -0x230c486a

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x47

    .line 67
    .line 68
    move-object/from16 v0, v57

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BaR()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gtz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVY()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x1

    .line 90
    :cond_2
    const/16 v56, 0x0

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    return-object v56

    .line 95
    :cond_3
    move-object/from16 v2, p0

    .line 96
    .line 97
    iget-object v1, v2, LX/1OS;->A01:LX/1OT;

    .line 98
    .line 99
    iget-object v0, v1, LX/1OT;->A00:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/1OT;->A00:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    :cond_4
    :try_start_0
    new-instance v5, LX/0sB;

    .line 112
    .line 113
    iget-object v0, v2, LX/1OS;->A01:LX/1OT;

    .line 114
    .line 115
    iget-object v0, v0, LX/1OT;->A00:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-direct {v5, v0}, LX/0sB;-><init>(Ljava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVU()I

    .line 125
    .line 126
    .line 127
    move-result v55

    .line 128
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVW()I

    .line 129
    .line 130
    .line 131
    move-result v54

    .line 132
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 139
    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_0

    .line 151
    :pswitch_0
    const/4 v4, 0x2

    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    const/4 v4, 0x6

    .line 154
    goto :goto_0

    .line 155
    :pswitch_2
    const/4 v4, 0x5

    .line 156
    goto :goto_0

    .line 157
    :pswitch_3
    const/4 v4, 0x3

    .line 158
    goto :goto_0

    .line 159
    :pswitch_4
    const/4 v4, 0x4

    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    const/4 v4, 0x7

    .line 162
    goto :goto_0

    .line 163
    :pswitch_6
    const/16 v4, 0x8

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_7
    const/16 v4, 0x9

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_8
    const/16 v4, 0xa

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_9
    const/16 v4, 0xb

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const/4 v4, 0x0

    .line 176
    :goto_0
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Aoh()I

    .line 177
    .line 178
    .line 179
    move-result v53

    .line 180
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BWY()I

    .line 181
    .line 182
    .line 183
    move-result v52

    .line 184
    if-nez v11, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/16 v0, 0x1dd

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :goto_1
    const/4 v0, 0x0

    .line 195
    :goto_2
    if-nez v0, :cond_a

    .line 196
    .line 197
    const/16 v51, 0x0

    .line 198
    .line 199
    :goto_3
    if-nez v11, :cond_9

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_4
    if-nez v0, :cond_8

    .line 203
    .line 204
    const/16 v50, 0x0

    .line 205
    .line 206
    :goto_5
    if-nez v11, :cond_7

    .line 207
    .line 208
    const/16 v49, -0x1

    .line 209
    .line 210
    :goto_6
    goto :goto_7

    .line 211
    :cond_7
    const/16 v0, 0xd0

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 214
    .line 215
    .line 216
    move-result v49

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {v5, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v50

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    const/16 v0, 0x18e

    .line 224
    .line 225
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-virtual {v5, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v51

    .line 234
    goto :goto_3

    .line 235
    :goto_7
    move-object/from16 v2, v57

    .line 236
    .line 237
    const v1, -0x230c486a

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x47

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 243
    .line 244
    .line 245
    move-result v48

    .line 246
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BaR()I

    .line 247
    .line 248
    .line 249
    move-result v47

    .line 250
    const/4 v3, 0x0

    .line 251
    if-eqz v11, :cond_b

    .line 252
    .line 253
    const/16 v0, 0x234

    .line 254
    .line 255
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v46, 0x1

    .line 260
    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    :cond_b
    const/16 v46, 0x0

    .line 264
    .line 265
    :cond_c
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVY()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    const/16 v45, 0x0

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    invoke-virtual {v5, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v45

    .line 278
    :goto_8
    const v1, 0x1c9fce62

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x49

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 284
    .line 285
    .line 286
    move-result v44

    .line 287
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-eqz v10, :cond_e

    .line 292
    .line 293
    const/16 v0, 0x17a

    .line 294
    .line 295
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/16 v43, 0x1

    .line 300
    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    :cond_e
    const/16 v43, 0x0

    .line 304
    .line 305
    :cond_f
    const v1, -0x2931905b

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x4a

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 311
    .line 312
    .line 313
    move-result v42

    .line 314
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-eqz v16, :cond_10

    .line 319
    .line 320
    const v1, 0x24723395

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x43

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 326
    .line 327
    .line 328
    move-result v41

    .line 329
    :goto_9
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 330
    .line 331
    .line 332
    move-result v40

    .line 333
    if-eqz v16, :cond_11

    .line 334
    .line 335
    const v1, 0x585ceb7

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x40

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_a

    .line 345
    :cond_10
    const/16 v41, -0x1

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_11
    const/4 v0, 0x0

    .line 349
    :goto_a
    if-nez v0, :cond_12

    .line 350
    .line 351
    const/16 v39, 0x0

    .line 352
    .line 353
    :goto_b
    if-eqz v16, :cond_13

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_12
    invoke-virtual {v5, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v39

    .line 360
    goto :goto_b

    .line 361
    :cond_13
    const-wide/16 v6, 0x0

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :goto_c
    invoke-virtual/range {v57 .. v57}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4I()J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    :goto_d
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4P()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_e
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    move-object/from16 v13, p2

    .line 383
    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    iget-object v0, v13, LX/2Tx;->A05:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_14
    const/4 v0, 0x0

    .line 390
    goto :goto_e

    .line 391
    :cond_15
    :goto_f
    if-nez v0, :cond_16

    .line 392
    .line 393
    const/16 v38, 0x0

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_16
    invoke-virtual {v5, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v38

    .line 400
    :goto_10
    iget v0, v13, LX/2Tx;->A02:I

    .line 401
    .line 402
    move/from16 v67, v0

    .line 403
    .line 404
    sget-object v0, LX/2Sf;->A01:LX/2Sf;

    .line 405
    .line 406
    invoke-virtual {v13, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v36

    .line 410
    iget-object v0, v13, LX/2Tx;->A07:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v0, :cond_17

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    goto :goto_11

    .line 416
    :cond_17
    invoke-virtual {v5, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    :goto_11
    iget-wide v0, v13, LX/2Tx;->A04:J

    .line 421
    .line 422
    move-wide/from16 v65, v0

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/4 v12, 0x0

    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    or-int v12, v3, v0

    .line 436
    .line 437
    :cond_18
    if-eqz v16, :cond_19

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Q()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_12

    .line 444
    :cond_19
    const/4 v0, 0x0

    .line 445
    :goto_12
    if-nez v0, :cond_1a

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    :goto_13
    if-eqz v16, :cond_1b

    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_1a
    invoke-virtual {v5, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    goto :goto_13

    .line 456
    :goto_14
    const v1, -0x28ccf609

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x57

    .line 460
    .line 461
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1b

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 474
    .line 475
    .line 476
    move-result-wide v34

    .line 477
    goto :goto_15

    .line 478
    :cond_1b
    const-wide/16 v34, 0x0

    .line 479
    .line 480
    :goto_15
    if-eqz v16, :cond_1c

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_1c
    const-wide/16 v2, 0x0

    .line 484
    .line 485
    goto :goto_17

    .line 486
    :goto_16
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4C()D

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    :goto_17
    iget-wide v0, v13, LX/2Tx;->A01:D

    .line 491
    .line 492
    move-wide/from16 v63, v0

    .line 493
    .line 494
    if-nez v11, :cond_1d

    .line 495
    .line 496
    goto :goto_18

    .line 497
    :cond_1d
    const/16 v0, 0x29b

    .line 498
    .line 499
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_19

    .line 504
    :goto_18
    const/4 v0, 0x0

    .line 505
    :goto_19
    if-nez v0, :cond_1e

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    :goto_1a
    if-eqz v16, :cond_1f

    .line 509
    .line 510
    goto :goto_1b

    .line 511
    :cond_1e
    invoke-virtual {v5, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    goto :goto_1a

    .line 516
    :goto_1b
    move-object/from16 v14, v57

    .line 517
    .line 518
    const v1, -0x5be15999

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x41

    .line 522
    .line 523
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_1c

    .line 528
    :cond_1f
    const/4 v0, 0x0

    .line 529
    :goto_1c
    if-nez v0, :cond_20

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    goto :goto_1d

    .line 533
    :cond_20
    invoke-virtual {v5, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    :goto_1d
    sget-object v0, LX/2Sf;->A02:LX/2Sf;

    .line 538
    .line 539
    invoke-virtual {v13, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v32

    .line 543
    sget-object v0, LX/2Sf;->A03:LX/2Sf;

    .line 544
    .line 545
    invoke-virtual {v13, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v30

    .line 549
    sget-object v0, LX/2Sf;->A04:LX/2Sf;

    .line 550
    .line 551
    invoke-virtual {v13, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v28

    .line 555
    sget-object v0, LX/2Sf;->A05:LX/2Sf;

    .line 556
    .line 557
    invoke-virtual {v13, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v26

    .line 561
    if-eqz v16, :cond_21

    .line 562
    .line 563
    move-object/from16 v0, v57

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4H()I

    .line 566
    .line 567
    .line 568
    move-result v25

    .line 569
    goto :goto_1e

    .line 570
    :cond_21
    const/16 v25, 0x0

    .line 571
    .line 572
    :goto_1e
    if-eqz v16, :cond_22

    .line 573
    .line 574
    move-object/from16 v0, v57

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4E()I

    .line 577
    .line 578
    .line 579
    move-result v24

    .line 580
    goto :goto_1f

    .line 581
    :cond_22
    const/16 v24, 0x0

    .line 582
    .line 583
    :goto_1f
    if-eqz v16, :cond_23

    .line 584
    .line 585
    move-object/from16 v17, v57

    .line 586
    .line 587
    const v1, 0x180aba4

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x45

    .line 591
    .line 592
    move/from16 v18, v1

    .line 593
    .line 594
    move/from16 v19, v0

    .line 595
    .line 596
    invoke-virtual/range {v17 .. v19}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 597
    .line 598
    .line 599
    move-result v23

    .line 600
    goto :goto_20

    .line 601
    :cond_23
    const/16 v23, 0x0

    .line 602
    .line 603
    :goto_20
    if-eqz v16, :cond_24

    .line 604
    .line 605
    goto :goto_21

    .line 606
    :cond_24
    const-wide/16 v21, 0x0

    .line 607
    .line 608
    goto :goto_22

    .line 609
    :goto_21
    move-object/from16 v0, v57

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4D()D

    .line 612
    .line 613
    .line 614
    move-result-wide v21

    .line 615
    :goto_22
    iget-wide v0, v13, LX/2Tx;->A00:D

    .line 616
    .line 617
    move-wide/from16 v61, v0

    .line 618
    .line 619
    if-eqz v11, :cond_25

    .line 620
    .line 621
    const/16 v0, 0x1d0

    .line 622
    .line 623
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/4 v1, 0x1

    .line 628
    if-nez v0, :cond_26

    .line 629
    .line 630
    :cond_25
    const/4 v1, 0x0

    .line 631
    :cond_26
    if-eqz v16, :cond_27

    .line 632
    .line 633
    move-object/from16 v0, v57

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4F()I

    .line 636
    .line 637
    .line 638
    move-result v20

    .line 639
    goto :goto_23

    .line 640
    :cond_27
    const/16 v20, 0x0

    .line 641
    .line 642
    :goto_23
    if-eqz v16, :cond_28

    .line 643
    .line 644
    move-object/from16 v13, v57

    .line 645
    .line 646
    const v11, -0x2d0ea411

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x32

    .line 650
    .line 651
    invoke-virtual {v13, v11, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 652
    .line 653
    .line 654
    move-result v19

    .line 655
    goto :goto_24

    .line 656
    :cond_28
    const/16 v19, 0x0

    .line 657
    .line 658
    :goto_24
    if-eqz v16, :cond_29

    .line 659
    .line 660
    move-object/from16 v13, v57

    .line 661
    .line 662
    const v11, -0x778b412a

    .line 663
    .line 664
    .line 665
    const/16 v0, 0x33

    .line 666
    .line 667
    invoke-virtual {v13, v11, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 668
    .line 669
    .line 670
    move-result v18

    .line 671
    goto :goto_25

    .line 672
    :cond_29
    const/16 v18, 0x0

    .line 673
    .line 674
    :goto_25
    if-eqz v16, :cond_2a

    .line 675
    .line 676
    goto :goto_26

    .line 677
    :cond_2a
    const/16 v17, 0x0

    .line 678
    .line 679
    goto :goto_27

    .line 680
    :goto_26
    move-object/from16 v13, v57

    .line 681
    .line 682
    const v11, 0x3456d0b2    # 2.0006226E-7f

    .line 683
    .line 684
    .line 685
    const/16 v0, 0x34

    .line 686
    .line 687
    invoke-virtual {v13, v11, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 688
    .line 689
    .line 690
    move-result v17

    .line 691
    :goto_27
    move-object/from16 v11, v57

    .line 692
    .line 693
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2b

    .line 698
    .line 699
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4S()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_28

    .line 704
    :cond_2b
    const/4 v0, 0x0

    .line 705
    :goto_28
    if-nez v0, :cond_2c

    .line 706
    .line 707
    const/4 v11, 0x0

    .line 708
    goto :goto_29

    .line 709
    :cond_2c
    invoke-virtual {v5, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    :goto_29
    move-object/from16 v0, v57

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BGL()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-nez v0, :cond_2d

    .line 720
    .line 721
    goto :goto_2a

    .line 722
    :cond_2d
    invoke-virtual {v5, v0}, LX/0sB;->A05(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    goto :goto_2b

    .line 727
    :goto_2a
    const/4 v0, 0x0

    .line 728
    :goto_2b
    if-eqz v16, :cond_2e

    .line 729
    .line 730
    move-object/from16 v13, v57

    .line 731
    .line 732
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4G()I

    .line 733
    .line 734
    .line 735
    move-result v16

    .line 736
    goto :goto_2c

    .line 737
    :cond_2e
    const/16 v16, 0x0

    .line 738
    .line 739
    :goto_2c
    if-eqz v10, :cond_2f

    .line 740
    .line 741
    const/16 v13, 0x1cc

    .line 742
    .line 743
    invoke-virtual {v10, v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    const/4 v10, 0x1

    .line 748
    if-nez v13, :cond_30

    .line 749
    .line 750
    :cond_2f
    const/4 v10, 0x0

    .line 751
    :cond_30
    const/16 v13, 0x34

    .line 752
    .line 753
    invoke-virtual {v5, v13}, LX/0sB;->A09(I)V

    .line 754
    .line 755
    .line 756
    const/16 v13, 0x2a

    .line 757
    .line 758
    move-object/from16 v57, v5

    .line 759
    .line 760
    move/from16 v58, v13

    .line 761
    .line 762
    move-wide/from16 v59, v61

    .line 763
    .line 764
    invoke-virtual/range {v57 .. v60}, LX/0sB;->A0B(ID)V

    .line 765
    .line 766
    .line 767
    const/16 v13, 0x29

    .line 768
    .line 769
    move/from16 v58, v13

    .line 770
    .line 771
    move-wide/from16 v59, v21

    .line 772
    .line 773
    invoke-virtual/range {v57 .. v60}, LX/0sB;->A0B(ID)V

    .line 774
    .line 775
    .line 776
    const/16 v13, 0x25

    .line 777
    .line 778
    move/from16 v58, v13

    .line 779
    .line 780
    move-wide/from16 v59, v26

    .line 781
    .line 782
    invoke-virtual/range {v57 .. v60}, LX/0sB;->A0H(IJ)V

    .line 783
    .line 784
    .line 785
    const/16 v13, 0x24

    .line 786
    .line 787
    move/from16 v58, v13

    .line 788
    .line 789
    move-wide/from16 v59, v28

    .line 790
    .line 791
    invoke-virtual/range {v57 .. v60}, LX/0sB;->A0H(IJ)V

    .line 792
    .line 793
    .line 794
    const/16 v13, 0x23

    .line 795
    .line 796
    move-object/from16 v26, v5

    .line 797
    .line 798
    move/from16 v27, v13

    .line 799
    .line 800
    move-wide/from16 v28, v30

    .line 801
    .line 802
    invoke-virtual/range {v26 .. v29}, LX/0sB;->A0H(IJ)V

    .line 803
    .line 804
    .line 805
    const/16 v13, 0x22

    .line 806
    .line 807
    move/from16 v27, v13

    .line 808
    .line 809
    move-wide/from16 v28, v32

    .line 810
    .line 811
    invoke-virtual/range {v26 .. v29}, LX/0sB;->A0H(IJ)V

    .line 812
    .line 813
    .line 814
    const/16 v13, 0x1f

    .line 815
    .line 816
    move/from16 v27, v13

    .line 817
    .line 818
    move-wide/from16 v28, v63

    .line 819
    .line 820
    invoke-virtual/range {v26 .. v29}, LX/0sB;->A0B(ID)V

    .line 821
    .line 822
    .line 823
    const/16 v13, 0x1e

    .line 824
    .line 825
    invoke-virtual {v5, v13, v2, v3}, LX/0sB;->A0B(ID)V

    .line 826
    .line 827
    .line 828
    const/16 v2, 0x1d

    .line 829
    .line 830
    move/from16 v27, v2

    .line 831
    .line 832
    move-wide/from16 v28, v34

    .line 833
    .line 834
    invoke-virtual/range {v26 .. v29}, LX/0sB;->A0B(ID)V

    .line 835
    .line 836
    .line 837
    const/16 v2, 0x1a

    .line 838
    .line 839
    move/from16 v27, v2

    .line 840
    .line 841
    move-wide/from16 v28, v65

    .line 842
    .line 843
    invoke-virtual/range {v26 .. v29}, LX/0sB;->A0H(IJ)V

    .line 844
    .line 845
    .line 846
    const/16 v2, 0x18

    .line 847
    .line 848
    move/from16 v27, v2

    .line 849
    .line 850
    move-wide/from16 v28, v36

    .line 851
    .line 852
    invoke-virtual/range {v26 .. v29}, LX/0sB;->A0H(IJ)V

    .line 853
    .line 854
    .line 855
    const/16 v2, 0x15

    .line 856
    .line 857
    invoke-virtual {v5, v2, v6, v7}, LX/0sB;->A0H(IJ)V

    .line 858
    .line 859
    .line 860
    const/16 v3, 0x32

    .line 861
    .line 862
    move/from16 v2, v16

    .line 863
    .line 864
    invoke-virtual {v5, v3, v2}, LX/0sB;->A0D(II)V

    .line 865
    .line 866
    .line 867
    const/16 v2, 0x31

    .line 868
    .line 869
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0E(II)V

    .line 870
    .line 871
    .line 872
    const/16 v0, 0x30

    .line 873
    .line 874
    invoke-virtual {v5, v0, v11}, LX/0sB;->A0E(II)V

    .line 875
    .line 876
    .line 877
    const/16 v2, 0x2f

    .line 878
    .line 879
    move/from16 v0, v17

    .line 880
    .line 881
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 882
    .line 883
    .line 884
    const/16 v2, 0x2e

    .line 885
    .line 886
    move/from16 v0, v18

    .line 887
    .line 888
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 889
    .line 890
    .line 891
    const/16 v2, 0x2d

    .line 892
    .line 893
    move/from16 v0, v19

    .line 894
    .line 895
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 896
    .line 897
    .line 898
    const/16 v2, 0x2c

    .line 899
    .line 900
    move/from16 v0, v20

    .line 901
    .line 902
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 903
    .line 904
    .line 905
    const/16 v2, 0x28

    .line 906
    .line 907
    move/from16 v0, v23

    .line 908
    .line 909
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 910
    .line 911
    .line 912
    const/16 v2, 0x27

    .line 913
    .line 914
    move/from16 v0, v24

    .line 915
    .line 916
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 917
    .line 918
    .line 919
    const/16 v2, 0x26

    .line 920
    .line 921
    move/from16 v0, v25

    .line 922
    .line 923
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 924
    .line 925
    .line 926
    const/16 v0, 0x21

    .line 927
    .line 928
    invoke-virtual {v5, v0, v14}, LX/0sB;->A0E(II)V

    .line 929
    .line 930
    .line 931
    const/16 v0, 0x20

    .line 932
    .line 933
    invoke-virtual {v5, v0, v15}, LX/0sB;->A0E(II)V

    .line 934
    .line 935
    .line 936
    const/16 v0, 0x1c

    .line 937
    .line 938
    invoke-virtual {v5, v0, v8}, LX/0sB;->A0E(II)V

    .line 939
    .line 940
    .line 941
    const/16 v0, 0x1b

    .line 942
    .line 943
    invoke-virtual {v5, v0, v12}, LX/0sB;->A0D(II)V

    .line 944
    .line 945
    .line 946
    const/16 v0, 0x19

    .line 947
    .line 948
    invoke-virtual {v5, v0, v9}, LX/0sB;->A0E(II)V

    .line 949
    .line 950
    .line 951
    const/16 v2, 0x17

    .line 952
    .line 953
    move/from16 v0, v67

    .line 954
    .line 955
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 956
    .line 957
    .line 958
    const/16 v2, 0x16

    .line 959
    .line 960
    move/from16 v0, v38

    .line 961
    .line 962
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0E(II)V

    .line 963
    .line 964
    .line 965
    const/16 v2, 0x14

    .line 966
    .line 967
    move/from16 v0, v39

    .line 968
    .line 969
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0E(II)V

    .line 970
    .line 971
    .line 972
    const/16 v2, 0x12

    .line 973
    .line 974
    move/from16 v0, v41

    .line 975
    .line 976
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 977
    .line 978
    .line 979
    const/16 v2, 0xe

    .line 980
    .line 981
    move/from16 v0, v45

    .line 982
    .line 983
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0E(II)V

    .line 984
    .line 985
    .line 986
    const/16 v2, 0xc

    .line 987
    .line 988
    move/from16 v0, v47

    .line 989
    .line 990
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 991
    .line 992
    .line 993
    const/16 v2, 0xa

    .line 994
    .line 995
    move/from16 v0, v49

    .line 996
    .line 997
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 998
    .line 999
    .line 1000
    const/16 v2, 0x9

    .line 1001
    .line 1002
    move/from16 v0, v50

    .line 1003
    .line 1004
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0E(II)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v2, 0x8

    .line 1008
    .line 1009
    move/from16 v0, v51

    .line 1010
    .line 1011
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0E(II)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v2, 0x7

    .line 1015
    move/from16 v0, v52

    .line 1016
    .line 1017
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v2, 0x6

    .line 1021
    move/from16 v0, v53

    .line 1022
    .line 1023
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    const/4 v0, 0x4

    .line 1028
    invoke-virtual {v5, v0, v2}, LX/0sB;->A0E(II)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v0, 0x3

    .line 1032
    invoke-virtual {v5, v0, v2}, LX/0sB;->A0E(II)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x2

    .line 1036
    invoke-virtual {v5, v0, v2}, LX/0sB;->A0E(II)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v2, 0x1

    .line 1040
    move/from16 v0, v54

    .line 1041
    .line 1042
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    move/from16 v0, v55

    .line 1047
    .line 1048
    invoke-virtual {v5, v2, v0}, LX/0sB;->A0D(II)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v0, 0x33

    .line 1052
    .line 1053
    invoke-virtual {v5, v0, v10}, LX/0sB;->A0I(IZ)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v0, 0x2b

    .line 1057
    .line 1058
    invoke-virtual {v5, v0, v1}, LX/0sB;->A0I(IZ)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v1, 0x13

    .line 1062
    .line 1063
    move/from16 v0, v40

    .line 1064
    .line 1065
    invoke-virtual {v5, v1, v0}, LX/0sB;->A0I(IZ)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v1, 0x11

    .line 1069
    .line 1070
    move/from16 v0, v42

    .line 1071
    .line 1072
    invoke-virtual {v5, v1, v0}, LX/0sB;->A0I(IZ)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v1, 0x10

    .line 1076
    .line 1077
    move/from16 v0, v43

    .line 1078
    .line 1079
    invoke-virtual {v5, v1, v0}, LX/0sB;->A0I(IZ)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v1, 0xf

    .line 1083
    .line 1084
    move/from16 v0, v44

    .line 1085
    .line 1086
    invoke-virtual {v5, v1, v0}, LX/0sB;->A0I(IZ)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v1, 0xd

    .line 1090
    .line 1091
    move/from16 v0, v46

    .line 1092
    .line 1093
    invoke-virtual {v5, v1, v0}, LX/0sB;->A0I(IZ)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v1, 0xb

    .line 1097
    .line 1098
    move/from16 v0, v48

    .line 1099
    .line 1100
    invoke-virtual {v5, v1, v0}, LX/0sB;->A0I(IZ)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v0, 0x5

    .line 1104
    invoke-virtual {v5, v0, v4}, LX/0sB;->A0A(IB)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5}, LX/0sB;->A02()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-virtual {v5, v0}, LX/0sB;->A07(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v5, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    new-array v0, v0, [B

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1123
    .line 1124
    .line 1125
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    :catchall_0
    move-exception v2

    .line 1127
    const-string v1, "FeedUnitEdgeMetadataSerialize"

    .line 1128
    .line 1129
    const-string v0, "Error serializing feed edge metadata to flatbuffer"

    .line 1130
    .line 1131
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v56

    .line 1135
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
