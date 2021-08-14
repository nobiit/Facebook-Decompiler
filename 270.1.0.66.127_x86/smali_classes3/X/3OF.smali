.class public final LX/3OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pT;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6EV;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


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
    iput-object v1, p0, LX/3OF;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6EV;->A00(LX/0kw;)LX/6EV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3OF;->A01:LX/6EV;

    .line 16
    .line 17
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3OF;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 10

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "admined_pages_prefetch"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "loadAdminedPagesParam"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/pages/adminedpages/service/LoadAdminedPagesParams;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/pages/adminedpages/service/LoadAdminedPagesParams;->A00:LX/1Ez;

    .line 21
    .line 22
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/3OF;->A01:LX/6EV;

    .line 27
    .line 28
    invoke-static {v0}, LX/6EV;->A01(LX/6EV;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/3Yz;->A02:LX/3Yz;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A00(LX/3Yz;)Lcom/facebook/fbservice/service/OperationResult;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A07(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    return-object v3

    .line 44
    :cond_2
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v0, v3, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->A0E()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;

    .line 64
    .line 65
    iget-object v5, p0, LX/3OF;->A01:LX/6EV;

    .line 66
    .line 67
    iget-object v0, v5, LX/6EV;->A00:LX/2G3;

    .line 68
    .line 69
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;->A00()Lcom/google/common/base/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;->A00()Lcom/google/common/base/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const/16 v0, 0x177

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v2, v5, LX/6EV;->A02:LX/3A9;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v0, 0x51b

    .line 102
    .line 103
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4, v1, v1}, LX/3A9;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const/16 v0, 0x12f

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    new-instance v7, Landroid/content/ContentValues;

    .line 145
    .line 146
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/5WQ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0oZ;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    sget-object v0, LX/5WN;->A03:LX/0oZ;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x198

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    sget-object v0, LX/5WN;->A04:LX/0oZ;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    const/16 v0, 0x4d

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    const/16 v0, 0x657

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    const/16 v0, 0x2e1

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    sget-object v0, LX/5WN;->A05:LX/0oZ;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    const/16 v0, 0x2d2

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, ":"

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/5WN;->A06:LX/0oZ;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    if-eqz v2, :cond_8

    .line 272
    .line 273
    sget-object v0, LX/5WN;->A01:LX/0oZ;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x40

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    sget-object v0, LX/5WN;->A00:LX/0oZ;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object v0, v5, LX/6EV;->A02:LX/3A9;

    .line 313
    .line 314
    const-string v2, ""

    .line 315
    .line 316
    iget-object v0, v0, LX/3A9;->A00:LX/0p1;

    .line 317
    .line 318
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, -0x2612118a    # -8.37147E15f

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 329
    .line 330
    .line 331
    const v0, 0x39fdd3bf

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_9
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_a
    iget-object v1, v3, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 343
    .line 344
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 345
    .line 346
    if-eq v1, v0, :cond_1

    .line 347
    .line 348
    const/16 v1, 0x2029

    .line 349
    .line 350
    iget-object v0, p0, LX/3OF;->A00:LX/0li;

    .line 351
    .line 352
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/0AO;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "Admined pages prefetch result is null."

    .line 367
    .line 368
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :cond_b
    iget-object v0, p0, LX/3OF;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 373
    .line 374
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v2, LX/5Hs;->A00:LX/0lu;

    .line 379
    .line 380
    iget-wide v0, v6, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 381
    .line 382
    invoke-interface {v4, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :cond_c
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method
