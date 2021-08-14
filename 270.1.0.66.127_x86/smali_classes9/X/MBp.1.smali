.class public final LX/MBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/MBw;


# direct methods
.method public constructor <init>(LX/MBw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBp;->A00:LX/MBw;

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
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, -0x6a9a2ff8

    .line 9
    .line 10
    .line 11
    const v0, -0x45780ffc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x280ae917

    .line 21
    .line 22
    .line 23
    const v0, 0x181a2221

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const v0, -0x4cfb225a

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v8, v0, :cond_5

    .line 68
    .line 69
    const v0, -0x1c8a6616

    .line 70
    .line 71
    .line 72
    if-eq v8, v0, :cond_4

    .line 73
    .line 74
    const v0, -0x2a9457c

    .line 75
    .line 76
    .line 77
    if-ne v8, v0, :cond_1

    .line 78
    .line 79
    const-string v0, "PaypalPaymentProvider"

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 89
    .line 90
    if-eq v4, v1, :cond_3

    .line 91
    .line 92
    if-ne v4, v2, :cond_0

    .line 93
    .line 94
    const/16 v0, 0x338

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedBankAccountPaymentProvider;

    .line 104
    .line 105
    const/16 v0, 0x2e1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v0, -0x6a894d52

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const v0, 0x7b4267ef

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedBankAccountPaymentProvider;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v4, LX/MBx;->A02:LX/MBx;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sget-object v4, LX/MBx;->A03:LX/MBx;

    .line 149
    .line 150
    :goto_2
    const/16 v0, 0x338

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedWebPaymentProvider;

    .line 160
    .line 161
    const/16 v0, 0x2e1

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x17686c8d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedWebPaymentProvider;-><init>(LX/MBx;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    const-string v0, "StripePaymentProvider"

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const-string v0, "BankAccountPaymentProvider"

    .line 207
    .line 208
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v1, -0x1274e954

    .line 221
    .line 222
    .line 223
    const v0, 0x100ec0b4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    const/4 v4, -0x1

    .line 258
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const v0, -0x4cfb225a

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    const/4 v1, 0x1

    .line 267
    if-eq v7, v0, :cond_e

    .line 268
    .line 269
    const v0, -0x1c8a6616

    .line 270
    .line 271
    .line 272
    if-eq v7, v0, :cond_d

    .line 273
    .line 274
    const v0, -0x2a9457c

    .line 275
    .line 276
    .line 277
    if-ne v7, v0, :cond_8

    .line 278
    .line 279
    const-string v0, "PaypalPaymentProvider"

    .line 280
    .line 281
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    :cond_8
    :goto_4
    if-eqz v4, :cond_b

    .line 289
    .line 290
    if-eq v4, v1, :cond_c

    .line 291
    .line 292
    if-ne v4, v2, :cond_7

    .line 293
    .line 294
    sget-object v7, LX/MBx;->A01:LX/MBx;

    .line 295
    .line 296
    const/16 v0, 0x337

    .line 297
    .line 298
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v4, Lcom/facebook/payments/paymentmethods/provider/model/AvailableNativePaymentProvider;

    .line 306
    .line 307
    const v1, 0x6132e1e9

    .line 308
    .line 309
    .line 310
    const v0, 0x7120d974

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    if-nez v1, :cond_a

    .line 321
    .line 322
    move-object v1, v2

    .line 323
    :goto_5
    const/16 v0, 0x1c2

    .line 324
    .line 325
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_9
    const/16 v0, 0x2e1

    .line 336
    .line 337
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v4, v7, v1, v2, v0}, Lcom/facebook/payments/paymentmethods/provider/model/AvailableNativePaymentProvider;-><init>(LX/MBx;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    const/16 v0, 0x2a6

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_5

    .line 362
    :cond_b
    sget-object v7, LX/MBx;->A02:LX/MBx;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    sget-object v7, LX/MBx;->A03:LX/MBx;

    .line 366
    .line 367
    :goto_6
    const/16 v0, 0x337

    .line 368
    .line 369
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v4, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;

    .line 377
    .line 378
    const/16 v0, 0x2e1

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v0, 0x1c2

    .line 392
    .line 393
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, -0x7d6069ea

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v4, v7, v2, v1, v0}, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;-><init>(LX/MBx;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_d
    const-string v0, "StripePaymentProvider"

    .line 427
    .line 428
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_e
    const-string v0, "BankAccountPaymentProvider"

    .line 438
    .line 439
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    const/4 v4, 0x2

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_f
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v4, LX/MBy;

    .line 453
    .line 454
    invoke-direct {v4, v6, v0}, LX/MBy;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 455
    .line 456
    .line 457
    const v0, -0x69291fba

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v4, LX/MBy;->A02:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v3, :cond_11

    .line 467
    .line 468
    const v1, 0x73dc789b

    .line 469
    .line 470
    .line 471
    const v0, -0x188b5ca1

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 479
    .line 480
    if-eqz v3, :cond_11

    .line 481
    .line 482
    const v1, 0x5faa95b

    .line 483
    .line 484
    .line 485
    const v0, -0xf9e504c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 493
    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    const/16 v0, 0x2e1

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v4, LX/MBy;->A00:Ljava/lang/String;

    .line 503
    .line 504
    :cond_10
    const v1, -0x66ca7c04

    .line 505
    .line 506
    .line 507
    const v0, -0x3045698d

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 515
    .line 516
    if-eqz v1, :cond_11

    .line 517
    .line 518
    const/16 v0, 0x2a6

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v4, LX/MBy;->A01:Ljava/lang/String;

    .line 525
    .line 526
    :cond_11
    new-instance v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;

    .line 527
    .line 528
    invoke-direct {v0, v4}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;-><init>(LX/MBy;)V

    .line 529
    .line 530
    .line 531
    return-object v0
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method
