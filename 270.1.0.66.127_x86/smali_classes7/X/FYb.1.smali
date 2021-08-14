.class public final LX/FYb;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/FYq;


# direct methods
.method public constructor <init>(LX/FYq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYb;->A00:LX/FYq;

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
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/FYb;->A00:LX/FYq;

    .line 3
    .line 4
    iget-object v0, v1, LX/FYq;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v1, LX/FYq;->A00:LX/FYs;

    .line 9
    .line 10
    const-string v6, "NO_RESULT_FROM_CHAINING_QUERY"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    if-eqz p1, :cond_b

    .line 16
    .line 17
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, 0x6b0147b

    .line 26
    .line 27
    .line 28
    const v0, 0x4ab35dd5    # 5877482.5f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    const v1, -0x5b2772c1

    .line 40
    .line 41
    .line 42
    const v0, -0x175169d9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v2, :cond_b

    .line 52
    .line 53
    const v1, -0x519c7f62

    .line 54
    .line 55
    .line 56
    const v0, 0x2d2bb93

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    const v1, 0x5be4a56

    .line 68
    .line 69
    .line 70
    const v0, -0x73e276d6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const v1, 0x33ae02

    .line 98
    .line 99
    .line 100
    const v0, -0x630efe4c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    const v2, -0x2c0c3450

    .line 112
    .line 113
    .line 114
    const v1, 0x14834246

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2, v5, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const/16 v0, 0x3e9

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, LX/FYb;->A00:LX/FYq;

    .line 151
    .line 152
    iget-object v4, v0, LX/FYq;->A00:LX/FYs;

    .line 153
    .line 154
    move-object v9, v7

    .line 155
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    const/16 v0, 0x3e9

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v2, 0x2

    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    const/16 v0, 0x2e2

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, v4, LX/FYs;->A00:LX/FYa;

    .line 181
    .line 182
    iput-object v3, v0, LX/FYa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const v1, 0xc266

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, LX/FYa;->A03:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, LX/FYh;

    .line 194
    .line 195
    const/16 v0, 0xdb

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    const-string v7, "SUCCESSFUL_CHAINING_QUERY_WITH_LIVE"

    .line 204
    .line 205
    :goto_0
    iget-object v0, v4, LX/FYs;->A00:LX/FYa;

    .line 206
    .line 207
    iget-object v6, v0, LX/FYa;->A07:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v0, LX/FYa;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    const/16 v0, 0x12f

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v8, v7, v6, v0}, LX/FYh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/FYs;->A00:LX/FYa;

    .line 221
    .line 222
    iget-object v0, v0, LX/FYa;->A00:LX/1KX;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    const v1, 0x5faa95b

    .line 227
    .line 228
    .line 229
    const v0, -0x40382447

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    const/16 v0, 0x2e1

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    iget-object v0, v4, LX/FYs;->A00:LX/FYa;

    .line 249
    .line 250
    iget-object v6, v0, LX/FYa;->A00:LX/1KX;

    .line 251
    .line 252
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/FYa;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 257
    .line 258
    invoke-virtual {v6, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    iget-object v0, v4, LX/FYs;->A00:LX/FYa;

    .line 262
    .line 263
    iget-object v0, v0, LX/FYa;->A05:LX/1N1;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    const/16 v0, 0x198

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const v1, -0x7ad0b3e8

    .line 280
    .line 281
    .line 282
    const v0, 0x4b5cb26e    # 1.4463598E7f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    const/16 v0, 0x2a6

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    :cond_2
    :goto_1
    iget-object v0, v4, LX/FYs;->A00:LX/FYa;

    .line 306
    .line 307
    iget-object v0, v0, LX/FYa;->A05:LX/1N1;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    iget-object v0, v4, LX/FYs;->A00:LX/FYa;

    .line 313
    .line 314
    iget-object v0, v0, LX/FYa;->A04:LX/1N1;

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    const v1, 0x653f2b3

    .line 319
    .line 320
    .line 321
    const v0, -0x2c269284

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    const/16 v0, 0x198

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_4

    .line 339
    .line 340
    iget-object v0, v4, LX/FYs;->A00:LX/FYa;

    .line 341
    .line 342
    iget-object v0, v0, LX/FYa;->A04:LX/1N1;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    const/16 v0, 0xdb

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    iget-object v0, v4, LX/FYs;->A00:LX/FYa;

    .line 356
    .line 357
    iget-object v0, v0, LX/FYa;->A01:LX/4qg;

    .line 358
    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v0, v3}, LX/4qg;->A15(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/FYs;->A00:LX/FYa;

    .line 366
    .line 367
    iget-object v1, v0, LX/FYa;->A01:LX/4qg;

    .line 368
    .line 369
    sget-object v0, LX/3sn;->A03:LX/3sn;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/4qg;->A10(LX/3sn;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, LX/FYs;->A00:LX/FYa;

    .line 375
    .line 376
    iget-object v0, v0, LX/FYa;->A01:LX/4qg;

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :cond_5
    iget-object v5, v4, LX/FYs;->A00:LX/FYa;

    .line 382
    .line 383
    iget-object v0, v5, LX/FYa;->A06:LX/Ekh;

    .line 384
    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    iget-boolean v0, v5, LX/FYa;->A09:Z

    .line 388
    .line 389
    if-nez v0, :cond_6

    .line 390
    .line 391
    const v1, 0xc266

    .line 392
    .line 393
    .line 394
    iget-object v0, v5, LX/FYa;->A03:LX/0li;

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LX/FYh;

    .line 401
    .line 402
    iget-object v2, v5, LX/FYa;->A07:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v5}, LX/FYa;->A00(LX/FYa;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "AUTO_START_COUNTDOWN"

    .line 409
    .line 410
    invoke-virtual {v3, v0, v2, v1}, LX/FYh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, LX/FYs;->A00:LX/FYa;

    .line 414
    .line 415
    invoke-static {v0}, LX/FYa;->A02(LX/FYa;)V

    .line 416
    .line 417
    .line 418
    :cond_6
    iget-object v1, v4, LX/FYs;->A00:LX/FYa;

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, v1, LX/FYa;->A09:Z

    .line 422
    .line 423
    :cond_7
    return-void

    .line 424
    :cond_8
    const v1, 0x6942258

    .line 425
    .line 426
    .line 427
    const v0, 0x1439b04b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    if-eqz v1, :cond_3

    .line 437
    .line 438
    const/16 v0, 0x2a6

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_3

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_9
    const-string v7, "SUCCESSFUL_CHAINING_QUERY_WITHOUT_LIVE"

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_a
    const v1, 0xc266

    .line 457
    .line 458
    .line 459
    iget-object v3, v4, LX/FYs;->A00:LX/FYa;

    .line 460
    .line 461
    iget-object v0, v3, LX/FYa;->A03:LX/0li;

    .line 462
    .line 463
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LX/FYh;

    .line 468
    .line 469
    iget-object v1, v3, LX/FYa;->A07:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v3}, LX/FYa;->A00(LX/FYa;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v6, v1, v0}, LX/FYh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_b
    const v2, 0xc266

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, LX/FYb;->A00:LX/FYq;

    .line 483
    .line 484
    iget-object v0, v1, LX/FYq;->A01:LX/0li;

    .line 485
    .line 486
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LX/FYh;

    .line 491
    .line 492
    iget-object v1, v1, LX/FYq;->A03:Ljava/lang/String;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v2, v6, v1, v0}, LX/FYh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v1, "FacecastEndscreenChainFetchHelper"

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/FYb;->A00:LX/FYq;

    .line 13
    .line 14
    iget-object v0, v0, LX/FYq;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x51

    .line 19
    .line 20
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Failed to fetch chained videos for %s"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FYb;->A00:LX/FYq;

    .line 34
    .line 35
    iget-object v0, v0, LX/FYq;->A00:LX/FYs;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v2, 0xc266

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, LX/FYs;->A00:LX/FYa;

    .line 43
    .line 44
    iget-object v1, v4, LX/FYa;->A03:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/FYh;

    .line 52
    .line 53
    iget-object v2, v4, LX/FYa;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, LX/FYa;->A00(LX/FYa;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "FAILED_CHAINING_QUERY"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v2, v1}, LX/FYh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
