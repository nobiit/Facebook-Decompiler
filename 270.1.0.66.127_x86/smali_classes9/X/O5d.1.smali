.class public final LX/O5d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/O5d;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/O5d;Ljava/lang/Object;ZZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p9

    .line 7
    :cond_0
    if-eqz p6, :cond_c

    .line 8
    .line 9
    const/16 v2, 0x25bf

    .line 10
    .line 11
    iget-object v1, p0, LX/O5d;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/22Y;

    .line 19
    .line 20
    sget-object v4, LX/01l;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v0, v2

    .line 29
    invoke-interface {v5, v4, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_b

    .line 41
    .line 42
    const v0, -0x2082a94e

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_b

    .line 50
    .line 51
    const v0, 0x44a3b038

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    const v0, -0x22b7d2fa

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_b

    .line 68
    .line 69
    const v0, -0xeca4b90

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_b

    .line 77
    .line 78
    const v0, -0xa818ad1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    const v0, 0x750ddc3d

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    :goto_0
    const/16 v0, 0x67

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v3, 0x2

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    const/16 v1, 0x2155

    .line 112
    .line 113
    iget-object v0, p0, LX/O5d;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0tk;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v0, 0x4d78a228    # 2.6071104E8f

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const v0, -0x2082a94e

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const v0, 0x44a3b038

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const v0, -0x22b7d2fa

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const v0, -0xeca4b90

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const v0, -0xa818ad1

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const v0, 0x750ddc3d

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move-object v1, p1

    .line 191
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const/16 v0, 0x2c

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    if-eqz v1, :cond_1

    .line 202
    .line 203
    const v0, 0x734cf05c

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    const/16 v0, 0x22

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-lez v6, :cond_1

    .line 219
    .line 220
    const/16 v1, 0x200e

    .line 221
    .line 222
    iget-object v0, p0, LX/O5d;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const v3, 0x7f122571

    .line 235
    .line 236
    .line 237
    int-to-long v0, v6

    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_1
    :goto_2
    if-eqz p5, :cond_2

    .line 251
    .line 252
    if-eqz p4, :cond_2

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, " "

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x2022

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    const/16 v1, 0x200e

    .line 277
    .line 278
    iget-object v0, p0, LX/O5d;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f1228b0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :cond_2
    if-eqz p2, :cond_4

    .line 305
    .line 306
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3y(LX/1CS;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Y(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A01:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 317
    .line 318
    if-ne v1, v0, :cond_4

    .line 319
    .line 320
    if-eqz p3, :cond_4

    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    const v1, 0x10298

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/O5d;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/O5g;

    .line 333
    .line 334
    iget-object v1, v3, LX/O5g;->A00:Landroid/content/Context;

    .line 335
    .line 336
    const v0, 0x7f1245a5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v4, :cond_3

    .line 344
    .line 345
    iget-object v1, v3, LX/O5g;->A00:Landroid/content/Context;

    .line 346
    .line 347
    const v0, 0x7f1239e5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, " "

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_4
    return-object v4

    .line 369
    :cond_5
    move-object v1, p1

    .line 370
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    :cond_6
    const/16 v0, 0xc5

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_7
    invoke-static {p7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4W(LX/1CS;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, p7}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_a

    .line 395
    .line 396
    const/16 v1, 0x200e

    .line 397
    .line 398
    iget-object v0, p0, LX/O5d;->A00:LX/0li;

    .line 399
    .line 400
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6s(LX/1CS;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "GroupInvite"

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_8

    .line 421
    .line 422
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6s(LX/1CS;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "GroupUserInvite"

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const v1, 0x7f120404

    .line 433
    .line 434
    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    :cond_8
    const v1, 0x7f12246e

    .line 438
    .line 439
    .line 440
    :cond_9
    filled-new-array {p8, v2}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_a
    const/16 v1, 0x200e

    .line 451
    .line 452
    iget-object v0, p0, LX/O5d;->A00:LX/0li;

    .line 453
    .line 454
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const v1, 0x7f12248c

    .line 465
    .line 466
    .line 467
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_3

    .line 472
    :cond_b
    move-object v1, p1

    .line 473
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_c
    const-string v4, ""

    .line 478
    .line 479
    goto/16 :goto_2
    .line 480
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/google/common/collect/ImmutableList;
    .locals 24

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x2c2

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x82

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 20
    .line 21
    .line 22
    move-result v23

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v0, 0x5e6326f4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8P()Lcom/facebook/graphql/enums/GraphQLGroupMemberActionType;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x2c2

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x87

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v0, 0x198

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/16 v0, 0x35

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 105
    .line 106
    .line 107
    move-result v22

    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    if-eqz v15, :cond_1

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x4

    .line 119
    move-object/from16 v14, p1

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_2
    :pswitch_0
    if-eqz v6, :cond_0

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    const v1, 0x10296

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/O52;

    .line 142
    .line 143
    new-instance v0, LX/O5e;

    .line 144
    .line 145
    move-object/from16 v16, v0

    .line 146
    .line 147
    move-object/from16 v17, v1

    .line 148
    .line 149
    move-object/from16 v18, v14

    .line 150
    .line 151
    move-object/from16 v19, v12

    .line 152
    .line 153
    move-object/from16 v20, v15

    .line 154
    .line 155
    move-object/from16 v21, v13

    .line 156
    .line 157
    move-object/from16 v22, v11

    .line 158
    .line 159
    invoke-direct/range {v16 .. v22}, LX/O5e;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/2Yt;->AA9:LX/2Yt;

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_2
    const v1, 0x10296

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/O52;

    .line 180
    .line 181
    new-instance v0, LX/O5f;

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    move-object/from16 v18, v14

    .line 188
    .line 189
    move-object/from16 v19, v11

    .line 190
    .line 191
    move-object/from16 v20, v12

    .line 192
    .line 193
    move-object/from16 v21, v15

    .line 194
    .line 195
    invoke-direct/range {v16 .. v22}, LX/O5f;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/2Yt;->A2j:LX/2Yt;

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :pswitch_3
    const v1, 0x10296

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/O52;

    .line 216
    .line 217
    new-instance v0, LX/O5b;

    .line 218
    .line 219
    invoke-direct {v0, v1, v11, v12}, LX/O5b;-><init>(LX/O52;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/2Yt;->A2d:LX/2Yt;

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :pswitch_4
    const/16 v6, 0x2045

    .line 231
    .line 232
    iget-object v7, v0, LX/O5d;->A00:LX/0li;

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    invoke-static {v1, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    const/16 v1, 0x200e

    .line 249
    .line 250
    invoke-static {v6, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v1, 0x7f1209e0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v1, 0x10296

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/O52;

    .line 277
    .line 278
    new-instance v0, LX/O5t;

    .line 279
    .line 280
    move-object v9, v0

    .line 281
    move-object v10, v1

    .line 282
    move-object v13, v15

    .line 283
    invoke-direct/range {v9 .. v14}, LX/O5t;-><init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_3

    .line 291
    :cond_2
    const v0, 0x10296

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/O52;

    .line 299
    .line 300
    new-instance v0, LX/O5v;

    .line 301
    .line 302
    move-object v9, v0

    .line 303
    move-object v10, v1

    .line 304
    move-object v13, v15

    .line 305
    invoke-direct/range {v9 .. v14}, LX/O5v;-><init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_3

    .line 313
    :pswitch_5
    const v1, 0x10296

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/O52;

    .line 323
    .line 324
    new-instance v0, LX/O5Z;

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    move-object/from16 v17, v1

    .line 329
    .line 330
    move-object/from16 v18, v14

    .line 331
    .line 332
    move-object/from16 v19, v11

    .line 333
    .line 334
    move-object/from16 v20, v12

    .line 335
    .line 336
    move-object/from16 v21, v15

    .line 337
    .line 338
    invoke-direct/range {v16 .. v21}, LX/O5Z;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/2Yt;->A3C:LX/2Yt;

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_6
    const v1, 0x10296

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, LX/O52;

    .line 359
    .line 360
    new-instance v9, LX/O5j;

    .line 361
    .line 362
    move/from16 v16, p3

    .line 363
    .line 364
    invoke-direct/range {v9 .. v16}, LX/O5j;-><init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v9}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/2Yt;->A3C:LX/2Yt;

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_7
    const v1, 0x10296

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 379
    .line 380
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/O52;

    .line 385
    .line 386
    new-instance v0, LX/O5h;

    .line 387
    .line 388
    move-object v9, v0

    .line 389
    move-object v10, v1

    .line 390
    move-object v13, v14

    .line 391
    move-object v14, v15

    .line 392
    invoke-direct/range {v9 .. v14}, LX/O5h;-><init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_3
    sget-object v0, LX/2Yt;->A3I:LX/2Yt;

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :pswitch_8
    const/16 v7, 0x2045

    .line 404
    .line 405
    iget-object v1, v0, LX/O5d;->A00:LX/0li;

    .line 406
    .line 407
    const/4 v0, 0x5

    .line 408
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1

    .line 419
    .line 420
    const v0, 0x10296

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/O52;

    .line 428
    .line 429
    new-instance v0, LX/OCh;

    .line 430
    .line 431
    move-object/from16 v16, v0

    .line 432
    .line 433
    move-object/from16 v17, v1

    .line 434
    .line 435
    move-object/from16 v18, v11

    .line 436
    .line 437
    move-object/from16 v19, v12

    .line 438
    .line 439
    move-object/from16 v20, v15

    .line 440
    .line 441
    move-object/from16 v21, v13

    .line 442
    .line 443
    move-object/from16 v22, v14

    .line 444
    .line 445
    invoke-direct/range {v16 .. v22}, LX/OCh;-><init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v0, LX/2Yt;->AAL:LX/2Yt;

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_9
    const v1, 0x10296

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 460
    .line 461
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/O52;

    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v22

    .line 471
    new-instance v0, LX/DUj;

    .line 472
    .line 473
    move-object/from16 v17, v0

    .line 474
    .line 475
    move-object/from16 v18, v1

    .line 476
    .line 477
    move-object/from16 v19, v14

    .line 478
    .line 479
    move-object/from16 v20, v11

    .line 480
    .line 481
    move-object/from16 v21, v12

    .line 482
    .line 483
    invoke-direct/range {v17 .. v23}, LX/DUj;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v0, LX/2Yt;->AHj:LX/2Yt;

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_a
    const v1, 0x10296

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 498
    .line 499
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LX/O52;

    .line 504
    .line 505
    sget-object v20, LX/01l;->A01:Ljava/lang/Integer;

    .line 506
    .line 507
    new-instance v0, LX/O5J;

    .line 508
    .line 509
    move-object v15, v0

    .line 510
    move-object/from16 v16, v1

    .line 511
    .line 512
    move-object/from16 v17, v14

    .line 513
    .line 514
    move-object/from16 v18, v11

    .line 515
    .line 516
    move-object/from16 v19, v12

    .line 517
    .line 518
    invoke-direct/range {v15 .. v20}, LX/O5J;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :pswitch_b
    const v1, 0x10296

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 533
    .line 534
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/O52;

    .line 539
    .line 540
    new-instance v0, LX/O5Q;

    .line 541
    .line 542
    move-object/from16 v16, v0

    .line 543
    .line 544
    move-object/from16 v17, v1

    .line 545
    .line 546
    move-object/from16 v18, v14

    .line 547
    .line 548
    move-object/from16 v19, v11

    .line 549
    .line 550
    move-object/from16 v20, v12

    .line 551
    .line 552
    move-object/from16 v21, v15

    .line 553
    .line 554
    invoke-direct/range {v16 .. v21}, LX/O5Q;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/2Yt;->AHT:LX/2Yt;

    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :pswitch_c
    const v1, 0x10296

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 569
    .line 570
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LX/O52;

    .line 575
    .line 576
    new-instance v0, LX/O5P;

    .line 577
    .line 578
    move-object/from16 v16, v0

    .line 579
    .line 580
    move-object/from16 v17, v1

    .line 581
    .line 582
    move-object/from16 v18, v14

    .line 583
    .line 584
    move-object/from16 v19, v11

    .line 585
    .line 586
    move-object/from16 v20, v12

    .line 587
    .line 588
    move-object/from16 v21, v15

    .line 589
    .line 590
    invoke-direct/range {v16 .. v21}, LX/O5P;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v0, LX/2Yt;->AHT:LX/2Yt;

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :pswitch_d
    const v1, 0x10296

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 604
    .line 605
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/O52;

    .line 610
    .line 611
    new-instance v0, LX/O61;

    .line 612
    .line 613
    move-object/from16 v16, v0

    .line 614
    .line 615
    move-object/from16 v17, v1

    .line 616
    .line 617
    move-object/from16 v18, v14

    .line 618
    .line 619
    move-object/from16 v19, v11

    .line 620
    .line 621
    move-object/from16 v20, v12

    .line 622
    .line 623
    move-object/from16 v21, v15

    .line 624
    .line 625
    invoke-direct/range {v16 .. v21}, LX/O61;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v0, LX/2Yt;->AHU:LX/2Yt;

    .line 633
    .line 634
    goto :goto_4

    .line 635
    :pswitch_e
    const v1, 0x10296

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 639
    .line 640
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, LX/O52;

    .line 645
    .line 646
    new-instance v0, LX/OBS;

    .line 647
    .line 648
    move-object/from16 v16, v0

    .line 649
    .line 650
    move-object/from16 v17, v1

    .line 651
    .line 652
    move-object/from16 v18, v14

    .line 653
    .line 654
    move-object/from16 v19, v11

    .line 655
    .line 656
    move-object/from16 v20, v12

    .line 657
    .line 658
    move-object/from16 v21, v15

    .line 659
    .line 660
    move-object/from16 v22, v13

    .line 661
    .line 662
    invoke-direct/range {v16 .. v22}, LX/OBS;-><init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v0, LX/2Yt;->AHX:LX/2Yt;

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :pswitch_f
    const v1, 0x10296

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 676
    .line 677
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LX/O52;

    .line 682
    .line 683
    new-instance v0, LX/O5z;

    .line 684
    .line 685
    move-object v9, v0

    .line 686
    move-object v10, v1

    .line 687
    move-object v13, v15

    .line 688
    invoke-direct/range {v9 .. v14}, LX/O5z;-><init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 696
    .line 697
    goto :goto_4

    .line 698
    :pswitch_10
    const v1, 0x10296

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, LX/O5d;->A00:LX/0li;

    .line 702
    .line 703
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LX/O52;

    .line 708
    .line 709
    new-instance v0, LX/O5x;

    .line 710
    .line 711
    move-object v9, v0

    .line 712
    move-object v10, v1

    .line 713
    move-object v13, v15

    .line 714
    invoke-direct/range {v9 .. v14}, LX/O5x;-><init>(LX/O52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 722
    .line 723
    :goto_4
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 724
    .line 725
    iput-object v2, v1, LX/CYp;->A04:Ljava/lang/CharSequence;

    .line 726
    .line 727
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :cond_3
    const/16 v0, 0x159

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_9
    .end packed-switch
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method
