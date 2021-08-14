.class public final LX/I3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/I4F;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Lcom/facebook/litho/LithoView;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3z;->A00:LX/I4F;

    .line 1
    .line 2
    iput-object p2, p0, LX/I3z;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/I3z;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iput-object p4, p0, LX/I3z;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/I3z;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/I3z;->A00:LX/I4F;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    instance-of v0, v1, Ljava/util/List;

    .line 17
    .line 18
    const-string v3, "GamingTipping"

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2029

    .line 24
    .line 25
    iget-object v0, v4, LX/I4F;->A05:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0AO;

    .line 32
    .line 33
    const-string v0, "The graphQl returned wrong result for FacecastTippingStarSendingTier"

    .line 34
    .line 35
    invoke-interface {v1, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v4, p0, LX/I3z;->A00:LX/I4F;

    .line 39
    .line 40
    iget-object v0, v4, LX/I4F;->A08:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, LX/I4F;->A07:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, LX/I3z;->A01:LX/1GY;

    .line 49
    .line 50
    iget-object v2, p0, LX/I3z;->A02:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    iget-object v1, p0, LX/I3z;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/I3z;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v3, v2, v1, v0}, LX/I4F;->A04(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v0, v4, LX/I4F;->A03:LX/5YM;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const v0, 0x66948f35

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x2029

    .line 78
    .line 79
    iget-object v0, v4, LX/I4F;->A05:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0AO;

    .line 86
    .line 87
    const-string v0, "The graphQl returned wrong result for FacecastTippingQuery"

    .line 88
    .line 89
    invoke-interface {v1, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/I4F;->A03:LX/5YM;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v0, 0x519de298

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    new-instance v2, LX/I42;

    .line 133
    .line 134
    invoke-direct {v2}, LX/I42;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v8, LX/Hzt;

    .line 138
    .line 139
    invoke-direct {v8}, LX/Hzt;-><init>()V

    .line 140
    .line 141
    .line 142
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    const v1, -0x4c331342

    .line 145
    .line 146
    .line 147
    const v0, -0x1e7ef66d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x48

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v8, LX/Hzt;->A00:I

    .line 166
    .line 167
    const/16 v0, 0x2e1

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iput-object v1, v8, LX/Hzt;->A02:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "uri"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xd7

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v8, LX/Hzt;->A01:I

    .line 190
    .line 191
    new-instance v1, LX/Hzs;

    .line 192
    .line 193
    invoke-direct {v1, v8}, LX/Hzs;-><init>(LX/Hzt;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v2, LX/I42;->A01:LX/Hzs;

    .line 197
    .line 198
    const-string v0, "image"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x198

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, LX/I42;->A02:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "name"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x37f32ea9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v2, LX/I42;->A00:I

    .line 227
    .line 228
    new-instance v0, LX/I3y;

    .line 229
    .line 230
    invoke-direct {v0, v2}, LX/I3y;-><init>(LX/I42;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    const v1, -0x71539fba

    .line 242
    .line 243
    .line 244
    const v0, -0x64245dc

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    const v1, -0x18a484b

    .line 273
    .line 274
    .line 275
    const v0, 0x50b39de9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v7, LX/I41;

    .line 288
    .line 289
    invoke-direct {v7}, LX/I41;-><init>()V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x12f

    .line 293
    .line 294
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iput-object v1, v7, LX/I41;->A02:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "id"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v9, LX/Hzt;

    .line 309
    .line 310
    invoke-direct {v9}, LX/Hzt;-><init>()V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x48

    .line 314
    .line 315
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v9, LX/Hzt;->A00:I

    .line 320
    .line 321
    const/16 v0, 0x2e1

    .line 322
    .line 323
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iput-object v1, v9, LX/Hzt;->A02:Ljava/lang/String;

    .line 331
    .line 332
    const-string v0, "uri"

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0xd7

    .line 338
    .line 339
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, v9, LX/Hzt;->A01:I

    .line 344
    .line 345
    new-instance v1, LX/Hzs;

    .line 346
    .line 347
    invoke-direct {v1, v9}, LX/Hzs;-><init>(LX/Hzt;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v7, LX/I41;->A00:LX/Hzs;

    .line 351
    .line 352
    const-string v0, "image"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x198

    .line 358
    .line 359
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iput-object v1, v7, LX/I41;->A04:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "name"

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x9f995ba

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v7, LX/I41;->A03:Ljava/lang/String;

    .line 381
    .line 382
    const v0, -0x2c9b2c91

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v7, LX/I41;->A01:Ljava/lang/String;

    .line 390
    .line 391
    const v1, -0x125405d

    .line 392
    .line 393
    .line 394
    const v0, 0xf1e07c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x100

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iput-object v1, v7, LX/I41;->A05:Ljava/lang/String;

    .line 416
    .line 417
    const-string v0, "price"

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LX/I40;

    .line 423
    .line 424
    invoke-direct {v0, v7}, LX/I40;-><init>(LX/I41;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_7
    const v0, 0x6df26294

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, v4, LX/I4F;->A00:I

    .line 440
    .line 441
    const v1, 0x34628f

    .line 442
    .line 443
    .line 444
    const v0, -0x43d64402

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iput-object v0, v4, LX/I4F;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 457
    .line 458
    iput-object v2, v4, LX/I4F;->A08:Ljava/util/List;

    .line 459
    .line 460
    iput-object v5, v4, LX/I4F;->A07:Ljava/util/List;

    .line 461
    .line 462
    goto/16 :goto_0
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
