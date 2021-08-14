.class public final LX/8ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/88A;

.field public final synthetic A01:LX/810;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/810;LX/88A;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ND;->A01:LX/810;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ND;->A00:LX/88A;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ND;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1f

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1f

    .line 7
    .line 8
    move-object v1, v3

    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x4ea

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v0, -0x14a5a4ff

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v4, v0, :cond_8

    .line 40
    .line 41
    const v0, 0x78a7c446

    .line 42
    .line 43
    .line 44
    if-eq v4, v0, :cond_7

    .line 45
    .line 46
    const v0, 0x7ee69360

    .line 47
    .line 48
    .line 49
    if-ne v4, v0, :cond_0

    .line 50
    .line 51
    const-string v0, "OfferClaim"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_0
    :goto_0
    if-eqz v5, :cond_6

    .line 61
    .line 62
    if-eq v5, v1, :cond_5

    .line 63
    .line 64
    if-ne v5, v2, :cond_1f

    .line 65
    .line 66
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    new-instance v8, LX/8NG;

    .line 69
    .line 70
    const/16 v0, 0x4ea

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {v8, v1, v0, v0}, LX/8NG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v4, p0, LX/8ND;->A00:LX/88A;

    .line 81
    .line 82
    iget-object v0, p0, LX/8ND;->A01:LX/810;

    .line 83
    .line 84
    iget-object v0, v0, LX/810;->A00:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v7, p0, LX/8ND;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v4, LX/88A;->A00:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const v1, 0x86a1

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/88A;->A01:LX/0li;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/8Nd;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, LX/8Nd;->A01(LX/8NG;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string v1, "expired"

    .line 114
    .line 115
    :goto_2
    const-string v0, "CLAIM_STATUS"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, LX/8NG;->A07()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "CLAIM_ID"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, LX/8NG;->A06()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "NOTIFICATION_EMAIL"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, LX/8NG;->A01(LX/8NG;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v9, 0x0

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v8}, LX/8NG;->A04()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v1, 0x15

    .line 157
    .line 158
    invoke-static {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-static {v8}, LX/8NG;->A01(LX/8NG;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v8}, LX/8NG;->A04()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const v1, 0x30b5b90c

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    const/16 v1, 0x2cf

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ge v6, v1, :cond_b

    .line 205
    .line 206
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    const/16 v1, 0x8a2

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    const/16 v1, 0x8a2

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/16 v1, 0x1fd

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    const/16 v1, 0x8a2

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/16 v1, 0x1fd

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    const/16 v1, 0x8a2

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/16 v1, 0x1fd

    .line 277
    .line 278
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    const/16 v1, 0x333

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_1

    .line 295
    .line 296
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    const/16 v1, 0x8a2

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/16 v1, 0x1fd

    .line 309
    .line 310
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    const/16 v1, 0x333

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/16 v1, 0x2e1

    .line 327
    .line 328
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_4
    const-string v1, "offer_update"

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_5
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    new-instance v8, LX/8NG;

    .line 358
    .line 359
    const/16 v0, 0x4ea

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-direct {v8, v0, v1, v0}, LX/8NG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    new-instance v8, LX/8NG;

    .line 374
    .line 375
    const/16 v0, 0x4ea

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-direct {v8, v0, v0, v1}, LX/8NG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_7
    const-string v0, "Coupon"

    .line 388
    .line 389
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_8
    const-string v0, "OfferView"

    .line 399
    .line 400
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    const/4 v5, 0x2

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ge v9, v1, :cond_b

    .line 414
    .line 415
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 420
    .line 421
    const/16 v1, 0x333

    .line 422
    .line 423
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/16 v1, 0x2e1

    .line 428
    .line 429
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "IMAGE_URI"

    .line 450
    .line 451
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v8, LX/8NG;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    if-eqz v1, :cond_1b

    .line 457
    .line 458
    const/16 v0, 0x33

    .line 459
    .line 460
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_1b

    .line 465
    .line 466
    const v0, 0x5083f1a6

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1a

    .line 474
    .line 475
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 476
    .line 477
    :cond_c
    :goto_7
    const/16 v0, 0x71

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_8
    const-string v0, "ACTIVE"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const-string v0, "IS_SAVED"

    .line 490
    .line 491
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    const v1, 0x86a0

    .line 495
    .line 496
    .line 497
    iget-object v0, v4, LX/88A;->A01:LX/0li;

    .line 498
    .line 499
    const/4 v5, 0x2

    .line 500
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/8Na;

    .line 505
    .line 506
    const/16 v6, 0x20ff

    .line 507
    .line 508
    iget-object v1, v0, LX/8Na;->A00:LX/0li;

    .line 509
    .line 510
    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, LX/2GK;

    .line 515
    .line 516
    const-wide v0, 0x10840000125daL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-virtual {v8}, LX/8NG;->A05()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "unique-code"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const/4 v6, 0x1

    .line 536
    if-nez v0, :cond_d

    .line 537
    .line 538
    if-eqz v9, :cond_19

    .line 539
    .line 540
    const-string v0, "single-code"

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    :cond_d
    const/4 v9, 0x1

    .line 549
    :goto_9
    const-string v0, "IS_UNIQUE_CODE"

    .line 550
    .line 551
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    if-eqz v9, :cond_e

    .line 555
    .line 556
    invoke-virtual {v8}, LX/8NG;->A09()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_18

    .line 561
    .line 562
    const-string v0, "HIDE_UNIQUE_CODE"

    .line 563
    .line 564
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    :cond_e
    :goto_a
    const v1, 0x86a0

    .line 568
    .line 569
    .line 570
    iget-object v0, v4, LX/88A;->A01:LX/0li;

    .line 571
    .line 572
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/8Na;

    .line 577
    .line 578
    const/16 v5, 0x20ff

    .line 579
    .line 580
    iget-object v1, v0, LX/8Na;->A00:LX/0li;

    .line 581
    .line 582
    invoke-static {v2, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, LX/2GK;

    .line 587
    .line 588
    const-wide v0, 0x10840000025d9L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    if-eqz v9, :cond_f

    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    :cond_f
    const-string v0, "SHOW_LOCK_COMPONENT"

    .line 603
    .line 604
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    const v1, 0x8647

    .line 608
    .line 609
    .line 610
    iget-object v0, v4, LX/88A;->A01:LX/0li;

    .line 611
    .line 612
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, LX/8C6;

    .line 617
    .line 618
    const-string v6, "splitview"

    .line 619
    .line 620
    new-instance v2, Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v1, v8, LX/8NG;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    if-eqz v1, :cond_10

    .line 629
    .line 630
    const/4 v0, 0x1

    .line 631
    :cond_10
    if-eqz v0, :cond_11

    .line 632
    .line 633
    invoke-virtual {v8}, LX/8NG;->A07()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "offer_claim_fbid"

    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :cond_11
    invoke-virtual {v8}, LX/8NG;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_12

    .line 647
    .line 648
    invoke-virtual {v8}, LX/8NG;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/16 v0, 0x12f

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "offer_fbid"

    .line 659
    .line 660
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_12
    invoke-virtual {v8}, LX/8NG;->A0A()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const-string v9, "offer_view_fbid"

    .line 668
    .line 669
    if-eqz v0, :cond_15

    .line 670
    .line 671
    invoke-virtual {v8}, LX/8NG;->A04()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_15

    .line 676
    .line 677
    invoke-virtual {v8}, LX/8NG;->A04()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v0, 0x37

    .line 682
    .line 683
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :goto_b
    iget-object v1, v8, LX/8NG;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    if-eqz v1, :cond_13

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    :cond_13
    if-eqz v0, :cond_14

    .line 697
    .line 698
    const v0, 0x5083f1a6

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 706
    .line 707
    const/16 v0, 0x751

    .line 708
    .line 709
    :goto_c
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v0, 0x12f

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    goto :goto_f

    .line 720
    :cond_14
    invoke-virtual {v8}, LX/8NG;->A0A()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1c

    .line 725
    .line 726
    invoke-virtual {v8}, LX/8NG;->A04()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const v0, 0x30b5b90c

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 738
    .line 739
    const/16 v0, 0x718

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_15
    iget-object v1, v8, LX/8NG;->A02:Ljava/lang/Object;

    .line 743
    .line 744
    if-eqz v1, :cond_16

    .line 745
    .line 746
    const/16 v0, 0x37

    .line 747
    .line 748
    :goto_d
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_e
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_16
    iget-object v1, v8, LX/8NG;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    if-eqz v1, :cond_17

    .line 759
    .line 760
    const/16 v0, 0x36

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_17
    iget-object v1, v8, LX/8NG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 764
    .line 765
    const/16 v0, 0x12f

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto :goto_e

    .line 772
    :cond_18
    invoke-virtual {v8}, LX/8NG;->A08()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "UNIQUE_CODE"

    .line 777
    .line 778
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :cond_19
    const/4 v9, 0x0

    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_1a
    const v0, -0x2c6255d0

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 794
    .line 795
    if-eqz v0, :cond_c

    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :cond_1b
    const/4 v1, 0x0

    .line 800
    goto/16 :goto_8

    .line 801
    .line 802
    :goto_f
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 810
    .line 811
    .line 812
    const-string v0, ":"

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    array-length v0, v1

    .line 819
    add-int/lit8 v0, v0, -0x1

    .line 820
    .line 821
    aget-object v1, v1, v0

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_1c
    const/4 v1, 0x0

    .line 825
    goto :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :catch_0
    move-exception v9

    .line 827
    const-string v1, "OfferRenderingUtils"

    .line 828
    .line 829
    const-string v0, "Could not get share_id out of the story field id"

    .line 830
    .line 831
    invoke-static {v1, v0, v9}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    :goto_10
    const-string v0, "share_fbid"

    .line 836
    .line 837
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    iget-object v0, v10, LX/8C6;->A01:LX/0AH;

    .line 841
    .line 842
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v0, "user_fbid"

    .line 847
    .line 848
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8}, LX/8NG;->A03()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_1d

    .line 856
    .line 857
    invoke-virtual {v8}, LX/8NG;->A03()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const/16 v0, 0x12f

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v0, "page_fbid"

    .line 868
    .line 869
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    :cond_1d
    const-string v0, "offer_location"

    .line 873
    .line 874
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    if-eqz v7, :cond_1e

    .line 878
    .line 879
    const-string v0, "session_id"

    .line 880
    .line 881
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    :cond_1e
    const-string v0, "LOGGING_INFO"

    .line 885
    .line 886
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v4}, LX/88A;->A00(LX/88A;)Landroid/content/Intent;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const-string v1, "EXTRA_ACTION"

    .line 894
    .line 895
    const-string v0, "ACTION_UPDATE_OFFERS_BAR"

    .line 896
    .line 897
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    const-string v0, "OFFERS_BUNDLE"

    .line 901
    .line 902
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    invoke-static {v4, v2}, LX/88A;->A01(LX/88A;Landroid/content/Intent;)V

    .line 906
    .line 907
    .line 908
    :cond_1f
    return-void
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
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "OfferBrowserUpdater"

    .line 1
    .line 2
    const-string v0, "Error fetching offer"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
