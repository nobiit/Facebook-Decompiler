.class public final LX/Mui;
.super LX/18E;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Mus;


# direct methods
.method public constructor <init>(LX/Mus;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mui;->A01:LX/Mus;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/Mui;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v0, v6, LX/Mui;->A01:LX/Mus;

    .line 13
    .line 14
    iget-object v9, v0, LX/Mus;->A06:LX/MvC;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    iget-boolean v0, v6, LX/Mui;->A00:Z

    .line 19
    .line 20
    move/from16 v16, v0

    .line 21
    .line 22
    new-instance v10, LX/Mul;

    .line 23
    .line 24
    invoke-direct {v10}, LX/Mul;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, 0x33ae02

    .line 30
    .line 31
    .line 32
    const v0, 0x689d2854

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x12f

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v10, LX/Mul;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x56

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v10, LX/Mul;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    const v1, -0xd8264e

    .line 58
    .line 59
    .line 60
    const v0, 0x245416fd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    iput-object v0, v10, LX/Mul;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0xb2

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v10, LX/Mul;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v10, LX/Mul;->A00:J

    .line 86
    .line 87
    const v0, -0x1f28ee1d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v10, LX/Mul;->A02:J

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    if-eqz v7, :cond_d

    .line 98
    .line 99
    const v1, -0x21aec91b

    .line 100
    .line 101
    .line 102
    const v0, -0x69835f6c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v14, :cond_d

    .line 112
    .line 113
    const/16 v0, 0x12f

    .line 114
    .line 115
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iput-object v13, v10, LX/Mul;->A06:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v14}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v9, LX/MvC;->A01:LX/0AH;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v4, 0x4

    .line 142
    const/4 v3, 0x3

    .line 143
    const/4 v2, 0x2

    .line 144
    const/4 v1, 0x1

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    :goto_0
    const/4 v15, -0x1

    .line 149
    :cond_0
    if-eqz v15, :cond_b

    .line 150
    .line 151
    if-eq v15, v1, :cond_a

    .line 152
    .line 153
    if-eq v15, v2, :cond_a

    .line 154
    .line 155
    if-eq v15, v3, :cond_9

    .line 156
    .line 157
    if-eq v15, v4, :cond_8

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_1
    iput-object v1, v10, LX/Mul;->A04:LX/Mv5;

    .line 161
    .line 162
    invoke-virtual {v14}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "DAFCharity"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput-boolean v1, v10, LX/Mul;->A0H:Z

    .line 173
    .line 174
    const/16 v0, 0x198

    .line 175
    .line 176
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v10, LX/Mul;->A07:Ljava/lang/String;

    .line 181
    .line 182
    const v1, 0x6a42d468

    .line 183
    .line 184
    .line 185
    const v0, 0x607141c0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    const/16 v0, 0x2e1

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :cond_1
    iput-object v11, v10, LX/Mul;->A08:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    const v1, -0x74365a00

    .line 207
    .line 208
    .line 209
    const v0, -0x62566d6b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    const/16 v0, 0x7a

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_2

    .line 227
    .line 228
    new-instance v2, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 229
    .line 230
    const/16 v0, 0x12f

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v2, v1, v0}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v2, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A02:Z

    .line 249
    .line 250
    iput-object v2, v10, LX/Mul;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 251
    .line 252
    :cond_2
    if-eqz v7, :cond_7

    .line 253
    .line 254
    const v1, 0x21f34304

    .line 255
    .line 256
    .line 257
    const v0, 0x2cbc7a80

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    const/4 v0, 0x5

    .line 269
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-long v0, v0

    .line 274
    iput-wide v0, v10, LX/Mul;->A01:J

    .line 275
    .line 276
    const/16 v0, 0x9f

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v10, LX/Mul;->A09:Ljava/lang/String;

    .line 283
    .line 284
    :goto_2
    if-eqz v16, :cond_3

    .line 285
    .line 286
    iput-object v5, v10, LX/Mul;->A0E:Ljava/lang/String;

    .line 287
    .line 288
    :cond_3
    new-instance v11, Lcom/facebook/socialgood/model/Fundraiser;

    .line 289
    .line 290
    invoke-direct {v11, v10}, Lcom/facebook/socialgood/model/Fundraiser;-><init>(LX/Mul;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-boolean v0, v6, LX/Mui;->A00:Z

    .line 294
    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    iget-object v0, v6, LX/Mui;->A01:LX/Mus;

    .line 298
    .line 299
    iget-object v0, v0, LX/Mus;->A05:LX/Muj;

    .line 300
    .line 301
    iput-object v11, v0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 302
    .line 303
    :cond_4
    :goto_4
    iget-object v0, v6, LX/Mui;->A01:LX/Mus;

    .line 304
    .line 305
    invoke-static {v0}, LX/Mus;->A00(LX/Mus;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    iget-object v0, v6, LX/Mui;->A01:LX/Mus;

    .line 310
    .line 311
    iget-object v3, v0, LX/Mus;->A05:LX/Muj;

    .line 312
    .line 313
    if-eqz v11, :cond_4

    .line 314
    .line 315
    iget-object v0, v3, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    new-instance v2, LX/Mul;

    .line 320
    .line 321
    invoke-direct {v2, v0}, LX/Mul;-><init>(Lcom/facebook/socialgood/model/Fundraiser;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v11, Lcom/facebook/socialgood/model/Fundraiser;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 325
    .line 326
    iput-object v0, v2, LX/Mul;->A05:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 327
    .line 328
    iget-object v0, v11, Lcom/facebook/socialgood/model/Fundraiser;->A0B:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v0, v2, LX/Mul;->A0B:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v11, Lcom/facebook/socialgood/model/Fundraiser;->A0A:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v0, v2, LX/Mul;->A0A:Ljava/lang/String;

    .line 335
    .line 336
    iget-wide v0, v11, Lcom/facebook/socialgood/model/Fundraiser;->A00:J

    .line 337
    .line 338
    iput-wide v0, v2, LX/Mul;->A00:J

    .line 339
    .line 340
    iget-wide v0, v11, Lcom/facebook/socialgood/model/Fundraiser;->A01:J

    .line 341
    .line 342
    iput-wide v0, v2, LX/Mul;->A01:J

    .line 343
    .line 344
    iget-object v0, v11, Lcom/facebook/socialgood/model/Fundraiser;->A09:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v0, v2, LX/Mul;->A09:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v11, Lcom/facebook/socialgood/model/Fundraiser;->A0E:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v0, v2, LX/Mul;->A0E:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v11, Lcom/facebook/socialgood/model/Fundraiser;

    .line 353
    .line 354
    invoke-direct {v11, v2}, Lcom/facebook/socialgood/model/Fundraiser;-><init>(LX/Mul;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    iput-object v11, v3, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    iget-object v2, v9, LX/MvC;->A00:LX/0AO;

    .line 361
    .line 362
    const-string v1, "fundraiser_edit_missing_goal_amount"

    .line 363
    .line 364
    const-string v0, "No goal amount in edit query."

    .line 365
    .line 366
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_8
    sget-object v1, LX/Mv5;->A01:LX/Mv5;

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_9
    sget-object v1, LX/Mv5;->A02:LX/Mv5;

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_a
    sget-object v1, LX/Mv5;->A04:LX/Mv5;

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    sget-object v1, LX/Mv5;->A05:LX/Mv5;

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_c
    sget-object v1, LX/Mv5;->A03:LX/Mv5;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_0
    const-string v0, "CustomFundraiserBeneficiary"

    .line 403
    .line 404
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v15, 0x3

    .line 409
    if-nez v0, :cond_0

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_1
    const-string v0, "User"

    .line 414
    .line 415
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v15, 0x0

    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_2
    const/16 v0, 0x5ac

    .line 425
    .line 426
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v15, 0x1

    .line 435
    if-nez v0, :cond_0

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_3
    const-string v0, "FundraiserCause"

    .line 440
    .line 441
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v15, 0x4

    .line 446
    if-nez v0, :cond_0

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :sswitch_4
    const-string v0, "DAFCharity"

    .line 451
    .line 452
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v15, 0x2

    .line 457
    if-nez v0, :cond_0

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_d
    iget-object v2, v9, LX/MvC;->A00:LX/0AO;

    .line 462
    .line 463
    const-string v1, "fundraiser_edit_missing_beneficiary"

    .line 464
    .line 465
    const-string v0, "No beneficiary information from edit query."

    .line 466
    .line 467
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :sswitch_data_0
    .sparse-switch
        -0x2d8dca37 -> :sswitch_0
        0x285feb -> :sswitch_1
        0x3d06d1ed -> :sswitch_2
        0x472d99fe -> :sswitch_3
        0x7fba55ef -> :sswitch_4
    .end sparse-switch
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mui;->A01:LX/Mus;

    .line 1
    .line 2
    invoke-static {v0}, LX/Mus;->A00(LX/Mus;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
