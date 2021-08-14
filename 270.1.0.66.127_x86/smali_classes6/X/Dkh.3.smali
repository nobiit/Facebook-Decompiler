.class public final LX/Dkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QIK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Csp(Ljava/lang/Object;)LX/QIM;
    .locals 10

    .line 0
    new-instance v5, LX/QIM;

    .line 1
    .line 2
    invoke-direct {v5}, LX/QIM;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x1f0d6922

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00(Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 21
    .line 22
    const v0, -0x44356c93

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    new-instance v6, LX/Dki;

    .line 34
    .line 35
    invoke-direct {v6}, LX/Dki;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const v2, -0x7f902391

    .line 41
    .line 42
    .line 43
    const v1, 0x22faa576

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const v3, 0x64212b1

    .line 56
    .line 57
    .line 58
    const v2, -0x1c8875e8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3, v7, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const-class v3, LX/Dkn;

    .line 81
    .line 82
    const v2, 0xfe0f0fa

    .line 83
    .line 84
    .line 85
    const v1, -0x5e6692da

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Dkn;

    .line 93
    .line 94
    :cond_1
    if-eqz v1, :cond_11

    .line 95
    .line 96
    const/16 v2, 0xd1b

    .line 97
    .line 98
    invoke-virtual {v1, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_11

    .line 103
    .line 104
    const v2, 0x362cfb29

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput-boolean v2, v6, LX/Dki;->A0C:Z

    .line 112
    .line 113
    iput-object v8, v6, LX/Dki;->A08:Ljava/lang/String;

    .line 114
    .line 115
    const v2, 0x337a8b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v6, LX/Dki;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v1, LX/Dkn;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const v2, 0x41cb2b81

    .line 137
    .line 138
    .line 139
    if-eq v3, v2, :cond_18

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const/16 v2, 0x15c

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x1

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    :cond_3
    const/4 v3, 0x0

    .line 155
    :cond_4
    iput-boolean v3, v6, LX/Dki;->A0E:Z

    .line 156
    .line 157
    if-eqz v4, :cond_17

    .line 158
    .line 159
    const/16 v2, 0x53

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_17

    .line 166
    .line 167
    :goto_1
    iput-boolean v9, v6, LX/Dki;->A0D:Z

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-nez v4, :cond_16

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    :goto_2
    iput-object v4, v6, LX/Dki;->A07:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v1, LX/Dkn;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const v2, 0x41cb2b81

    .line 188
    .line 189
    .line 190
    if-eq v4, v2, :cond_15

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :cond_5
    :goto_3
    const v4, 0x1dc01067

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    iput-object v2, v6, LX/Dki;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    :cond_6
    iget-object v2, v1, LX/Dkn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const v2, 0x41cb2b81

    .line 219
    .line 220
    .line 221
    if-eq v4, v2, :cond_14

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    :cond_7
    :goto_4
    const v4, -0x76e3dd56

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    iput-object v2, v6, LX/Dki;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    :cond_8
    iget-object v2, v1, LX/Dkn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    const-string v2, "enable_conversation_starters_v2"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v2, 0x0

    .line 248
    if-eqz v4, :cond_13

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const/4 v4, 0x1

    .line 255
    if-ne v9, v4, :cond_13

    .line 256
    .line 257
    :cond_9
    :goto_5
    const v4, 0x1e2832cd

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    iput-object v2, v6, LX/Dki;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    :cond_a
    iget-object v2, v1, LX/Dkn;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    const-string v2, "enable_conversation_starters_v2"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v2, 0x0

    .line 281
    if-eqz v4, :cond_12

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_12

    .line 288
    .line 289
    :cond_b
    :goto_6
    const v1, 0xa5e44bb

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    iput-object v2, v6, LX/Dki;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    :cond_c
    const/4 v1, 0x5

    .line 303
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v1, -0x4941df67

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    iput-object v2, v6, LX/Dki;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    :cond_d
    const/4 v1, 0x4

    .line 319
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const v1, 0x617618b2

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    iput-object v2, v6, LX/Dki;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    :cond_e
    const v2, -0x48f9aa82

    .line 335
    .line 336
    .line 337
    const v1, -0x1f3adf53

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    const v1, 0x64212b1

    .line 349
    .line 350
    .line 351
    const v0, 0x681ad48

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    const v1, 0xfe0f0fa

    .line 375
    .line 376
    .line 377
    const v0, 0x7bdd8d2c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    const/16 v0, 0x12f

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_f

    .line 399
    .line 400
    iput-object v1, v6, LX/Dki;->A06:Ljava/lang/String;

    .line 401
    .line 402
    const/16 v0, 0x198

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v6, LX/Dki;->A0A:Ljava/lang/String;

    .line 409
    .line 410
    const v1, 0x6a42d468

    .line 411
    .line 412
    .line 413
    const v0, 0x41bbd1d4

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    const/16 v0, 0x2e1

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :cond_10
    iput-object v3, v6, LX/Dki;->A0B:Ljava/lang/String;

    .line 431
    .line 432
    :cond_11
    new-instance v0, LX/Dkg;

    .line 433
    .line 434
    invoke-direct {v0, v6}, LX/Dkg;-><init>(LX/Dki;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v5, LX/QIM;->A05:LX/Dkg;

    .line 438
    .line 439
    return-object v5

    .line 440
    :cond_12
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    const v4, 0x41cb2b81

    .line 449
    .line 450
    .line 451
    if-ne v9, v4, :cond_b

    .line 452
    .line 453
    const v2, 0xa5e44bb

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v7, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 461
    .line 462
    iput-object v2, v1, LX/Dkn;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_13
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    const v4, 0x41cb2b81

    .line 475
    .line 476
    .line 477
    if-ne v9, v4, :cond_9

    .line 478
    .line 479
    const v2, 0x1e2832cd

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v7, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 487
    .line 488
    iput-object v2, v1, LX/Dkn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_14
    const v2, -0x76e3dd56

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v7, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 500
    .line 501
    iput-object v2, v1, LX/Dkn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_15
    const v2, 0x1dc01067

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v7, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 513
    .line 514
    iput-object v2, v1, LX/Dkn;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_16
    const/16 v2, 0x189

    .line 519
    .line 520
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_17
    const/4 v9, 0x0

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_18
    const v2, -0x3f7a2f84

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v7, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 537
    .line 538
    iput-object v4, v1, LX/Dkn;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 539
    .line 540
    goto/16 :goto_0
    .line 541
    .line 542
    .line 543
    .line 544
.end method
