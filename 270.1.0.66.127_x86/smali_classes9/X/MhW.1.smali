.class public final LX/MhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/MIt;


# direct methods
.method public constructor <init>(LX/MIt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MhW;->A00:LX/MIt;

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
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x466f4ba0

    .line 13
    .line 14
    .line 15
    const v0, 0x4fddc310

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f6fade1

    .line 32
    .line 33
    .line 34
    const v0, 0x268d303f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v10, "PAYFBPayTransactionDetailsTitleAndSingleColumn"

    .line 76
    .line 77
    const-string v9, "PAYFBPayTransactionDetailsTitleAndDualColumn"

    .line 78
    .line 79
    const-string v8, "PAYFBPayTransactionDetailsHeader"

    .line 80
    .line 81
    const-string v7, "PAYFBPayTransactionDetailsItemsList"

    .line 82
    .line 83
    const-string v5, "PAYFBPayTransactionDetailsProfile"

    .line 84
    .line 85
    const-string v6, "PAYFBPayTransactionDetailsDisclosure"

    .line 86
    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v1, -0x1

    .line 91
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    new-instance v1, LX/Mhk;

    .line 96
    .line 97
    invoke-direct {v1}, LX/Mhk;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v8, v1, LX/Mhk;->A07:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "typeName"

    .line 103
    .line 104
    invoke-static {v8, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x2c0

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/Mhk;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const v0, 0x318f787c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/Mhk;->A04:Ljava/lang/String;

    .line 123
    .line 124
    const v0, -0x1b4e5b8d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/Mhk;->A05:Ljava/lang/String;

    .line 132
    .line 133
    const v0, -0x13a68dd0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/Mhk;->A06:Ljava/lang/String;

    .line 141
    .line 142
    const v0, -0x36fef763

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/Mhk;->A03:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/Mhk;->A07:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x1dc

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/Mhk;->A01:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v0, 0x132

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/Mhk;->A00:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsHeaderViewModel;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/facebook/fbpay/api/FBPayTransactionDetailsHeaderViewModel;-><init>(LX/Mhk;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_1
    new-instance v1, LX/Mhr;

    .line 187
    .line 188
    invoke-direct {v1}, LX/Mhr;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v1, LX/Mhr;->A04:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "typeName"

    .line 194
    .line 195
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput v0, v1, LX/Mhr;->A00:I

    .line 200
    .line 201
    const/16 v0, 0x198

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/Mhr;->A02:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v0, 0x1dc

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/Mhr;->A03:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v0, 0x132

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/Mhr;->A01:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;-><init>(LX/Mhr;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_2
    new-instance v1, LX/Mhq;

    .line 236
    .line 237
    invoke-direct {v1}, LX/Mhq;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v10, v1, LX/Mhq;->A03:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "typeName"

    .line 243
    .line 244
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    iput v0, v1, LX/Mhq;->A00:I

    .line 249
    .line 250
    const/16 v0, 0x2c0

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, LX/Mhq;->A02:Ljava/lang/String;

    .line 257
    .line 258
    const v0, -0x3dd8d655

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, LX/Mhq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    new-instance v0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndMultilineSubtitleViewModel;-><init>(LX/Mhq;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_3
    new-instance v1, LX/Mho;

    .line 278
    .line 279
    invoke-direct {v1}, LX/Mho;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v9, v1, LX/Mho;->A04:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "typeName"

    .line 285
    .line 286
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    iput v0, v1, LX/Mho;->A00:I

    .line 291
    .line 292
    const/16 v0, 0x2c0

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, LX/Mho;->A03:Ljava/lang/String;

    .line 299
    .line 300
    const v0, 0x761389b1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, LX/Mho;->A01:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    const v0, -0xc17a793

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, LX/Mho;->A02:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    new-instance v0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lcom/facebook/fbpay/api/FbPayTransactionDetailsTitleAndDualColumnMultilineSubtitleViewModel;-><init>(LX/Mho;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_4
    const v1, 0xe62bf81

    .line 329
    .line 330
    .line 331
    const v0, 0x533e595

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 353
    .line 354
    new-instance v1, LX/Mhn;

    .line 355
    .line 356
    invoke-direct {v1}, LX/Mhn;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v4, "PAYFBPayTransactionDetailsButton"

    .line 360
    .line 361
    iput-object v4, v1, LX/Mhn;->A04:Ljava/lang/String;

    .line 362
    .line 363
    const-string v0, "typeName"

    .line 364
    .line 365
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x4

    .line 369
    iput v0, v1, LX/Mhn;->A00:I

    .line 370
    .line 371
    const/16 v0, 0x4c

    .line 372
    .line 373
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v1, LX/Mhn;->A02:Ljava/lang/String;

    .line 378
    .line 379
    const v0, 0x156432df

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v1, LX/Mhn;->A03:Ljava/lang/String;

    .line 387
    .line 388
    const v4, 0x4122526b

    .line 389
    .line 390
    .line 391
    const v0, 0x3c781e10

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    if-eqz v6, :cond_3

    .line 401
    .line 402
    new-instance v5, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    const v4, -0x453fb703

    .line 408
    .line 409
    .line 410
    const v0, -0x7cb20863

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v4, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_2

    .line 426
    .line 427
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 432
    .line 433
    new-instance v4, LX/McE;

    .line 434
    .line 435
    invoke-direct {v4}, LX/McE;-><init>()V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0xa

    .line 439
    .line 440
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v4, LX/McE;->A00:Ljava/lang/String;

    .line 445
    .line 446
    const/16 v0, 0x11d

    .line 447
    .line 448
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v4, LX/McE;->A01:Ljava/lang/String;

    .line 453
    .line 454
    const/16 v0, 0x12d

    .line 455
    .line 456
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v4, LX/McE;->A02:Ljava/lang/String;

    .line 461
    .line 462
    const/16 v0, 0xc5

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput-boolean v0, v4, LX/McE;->A04:Z

    .line 469
    .line 470
    const/16 v0, 0x28c

    .line 471
    .line 472
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v4, LX/McE;->A03:Ljava/lang/String;

    .line 477
    .line 478
    new-instance v0, Lcom/facebook/fbpay/api/FbPayExpandedViewActionViewModel;

    .line 479
    .line 480
    invoke-direct {v0, v4}, Lcom/facebook/fbpay/api/FbPayExpandedViewActionViewModel;-><init>(LX/McE;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v1, LX/Mhn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    :cond_3
    new-instance v0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsButtonModel;

    .line 494
    .line 495
    invoke-direct {v0, v1}, Lcom/facebook/fbpay/api/FBPayTransactionDetailsButtonModel;-><init>(LX/Mhn;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :pswitch_5
    new-instance v5, Ljava/util/ArrayList;

    .line 504
    .line 505
    const v1, 0x5fde7c0

    .line 506
    .line 507
    .line 508
    const v0, -0xde594d8

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_4

    .line 531
    .line 532
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 537
    .line 538
    new-instance v1, LX/Mht;

    .line 539
    .line 540
    invoke-direct {v1}, LX/Mht;-><init>()V

    .line 541
    .line 542
    .line 543
    const v0, -0x7fa253c9

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v1, LX/Mht;->A02:Ljava/lang/String;

    .line 551
    .line 552
    const/16 v0, 0x132

    .line 553
    .line 554
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v1, LX/Mht;->A01:Ljava/lang/String;

    .line 559
    .line 560
    const v0, -0x7fa6deaa

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, LX/Mht;->A00:Lcom/google/common/collect/ImmutableList;

    .line 568
    .line 569
    new-instance v0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItem;

    .line 570
    .line 571
    invoke-direct {v0, v1}, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItem;-><init>(LX/Mht;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_4
    new-instance v1, LX/Mhp;

    .line 579
    .line 580
    invoke-direct {v1}, LX/Mhp;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v7, v1, LX/Mhp;->A03:Ljava/lang/String;

    .line 584
    .line 585
    const-string v0, "typeName"

    .line 586
    .line 587
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x5

    .line 591
    iput v0, v1, LX/Mhp;->A00:I

    .line 592
    .line 593
    const/16 v0, 0x2c0

    .line 594
    .line 595
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v1, LX/Mhp;->A02:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v1, LX/Mhp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 606
    .line 607
    new-instance v0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItemsViewModel;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItemsViewModel;-><init>(LX/Mhp;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_6
    const v1, 0x1a8f69ed

    .line 618
    .line 619
    .line 620
    const v0, 0x4ffe6556

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    new-instance v1, LX/Mhs;

    .line 642
    .line 643
    invoke-direct {v1}, LX/Mhs;-><init>()V

    .line 644
    .line 645
    .line 646
    iput-object v6, v1, LX/Mhs;->A02:Ljava/lang/String;

    .line 647
    .line 648
    const-string v0, "typeName"

    .line 649
    .line 650
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x6

    .line 654
    iput v0, v1, LX/Mhs;->A00:I

    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v1, LX/Mhs;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 662
    .line 663
    new-instance v0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;

    .line 664
    .line 665
    invoke-direct {v0, v1}, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;-><init>(LX/Mhs;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/4 v1, 0x6

    .line 677
    if-nez v0, :cond_1

    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/4 v1, 0x1

    .line 686
    if-nez v0, :cond_1

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const/4 v1, 0x5

    .line 695
    if-nez v0, :cond_1

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    const/4 v1, 0x0

    .line 704
    if-nez v0, :cond_1

    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :sswitch_4
    const-string v0, "PAYFBPayTransactionDetailsButtonsList"

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/4 v1, 0x4

    .line 715
    if-nez v0, :cond_1

    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/4 v1, 0x3

    .line 724
    if-nez v0, :cond_1

    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const/4 v1, 0x2

    .line 733
    if-nez v0, :cond_1

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :cond_6
    const/4 v0, 0x0

    .line 743
    return-object v0

    .line 744
    :sswitch_data_0
    .sparse-switch
        -0x7da1608b -> :sswitch_0
        -0x60217edf -> :sswitch_1
        -0x2067da0a -> :sswitch_2
        0x17cc1c15 -> :sswitch_3
        0x2a40b737 -> :sswitch_4
        0x4ee4aa39 -> :sswitch_5
        0x6f3e3745 -> :sswitch_6
    .end sparse-switch

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
