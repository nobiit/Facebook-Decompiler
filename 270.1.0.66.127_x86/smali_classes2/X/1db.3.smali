.class public final LX/1db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:LX/1dZ;

.field public A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/1dZ;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1db;->A00:LX/1dZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1da;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, v4, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v13, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v13

    .line 28
    :cond_0
    invoke-static {}, LX/1da;->A00()LX/07J;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v4, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1db;->A00:LX/1dZ;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/1db;->A00:LX/1dZ;

    .line 59
    .line 60
    new-instance v0, LX/NRp;

    .line 61
    .line 62
    invoke-direct {v0, v4, v2}, LX/NRp;-><init>(LX/1db;LX/07J;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1dZ;->A0A(LX/1dd;)LX/1dZ;

    .line 66
    .line 67
    .line 68
    iget-object v2, v4, LX/1db;->A00:LX/1dZ;

    .line 69
    .line 70
    iget-object v1, v4, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/1dZ;->A0M(Landroid/view/ViewGroup;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1dZ;

    .line 93
    .line 94
    iget-object v0, v4, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1dZ;->A0K(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v6, v4, LX/1db;->A00:LX/1dZ;

    .line 113
    .line 114
    iget-object v15, v4, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v6, LX/1dZ;->A0C:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v6, LX/1dZ;->A0B:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v12, v6, LX/1dZ;->A09:LX/KTG;

    .line 131
    .line 132
    iget-object v11, v6, LX/1dZ;->A08:LX/KTG;

    .line 133
    .line 134
    new-instance v16, LX/07J;

    .line 135
    .line 136
    iget-object v1, v12, LX/KTG;->A02:LX/07J;

    .line 137
    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/07J;-><init>(LX/07K;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, LX/07J;

    .line 144
    .line 145
    iget-object v0, v11, LX/KTG;->A02:LX/07J;

    .line 146
    .line 147
    invoke-direct {v10, v0}, LX/07J;-><init>(LX/07K;)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_2
    iget-object v1, v6, LX/1dZ;->A0F:[I

    .line 152
    .line 153
    array-length v0, v1

    .line 154
    if-ge v9, v0, :cond_c

    .line 155
    .line 156
    aget v1, v1, v9

    .line 157
    .line 158
    if-eq v1, v13, :cond_9

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v1, v0, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v1, v0, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-ne v1, v0, :cond_b

    .line 168
    .line 169
    iget-object v8, v12, LX/KTG;->A03:LX/0Fm;

    .line 170
    .line 171
    iget-object v7, v11, LX/KTG;->A03:LX/0Fm;

    .line 172
    .line 173
    invoke-virtual {v8}, LX/0Fm;->A01()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_3
    if-ge v4, v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {v8, v4}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/view/View;

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6, v3}, LX/1dZ;->A0S(Landroid/view/View;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v8, v4}, LX/0Fm;->A04(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {v7, v0, v1}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Landroid/view/View;

    .line 203
    .line 204
    if-eqz v14, :cond_4

    .line 205
    .line 206
    invoke-virtual {v6, v14}, LX/1dZ;->A0S(Landroid/view/View;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    move-object/from16 v0, v16

    .line 213
    .line 214
    invoke-virtual {v0, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/8zM;

    .line 219
    .line 220
    invoke-virtual {v10, v14}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/8zM;

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    iget-object v0, v6, LX/1dZ;->A0C:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, LX/1dZ;->A0B:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v16

    .line 241
    .line 242
    invoke-virtual {v0, v3}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v14}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    iget-object v14, v12, LX/KTG;->A00:Landroid/util/SparseArray;

    .line 252
    .line 253
    iget-object v8, v11, LX/KTG;->A00:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_4
    if-ge v5, v7, :cond_b

    .line 261
    .line 262
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroid/view/View;

    .line 267
    .line 268
    if-eqz v4, :cond_6

    .line 269
    .line 270
    invoke-virtual {v6, v4}, LX/1dZ;->A0S(Landroid/view/View;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Landroid/view/View;

    .line 285
    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    invoke-virtual {v6, v3}, LX/1dZ;->A0S(Landroid/view/View;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    move-object/from16 v0, v16

    .line 295
    .line 296
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/8zM;

    .line 301
    .line 302
    invoke-virtual {v10, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/8zM;

    .line 307
    .line 308
    if-eqz v2, :cond_6

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    iget-object v0, v6, LX/1dZ;->A0C:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, LX/1dZ;->A0B:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v16

    .line 323
    .line 324
    invoke-virtual {v0, v4}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v3}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    iget-object v14, v12, LX/KTG;->A01:LX/07J;

    .line 334
    .line 335
    iget-object v8, v11, LX/KTG;->A01:LX/07J;

    .line 336
    .line 337
    invoke-virtual {v14}, LX/07K;->size()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const/4 v5, 0x0

    .line 342
    :goto_5
    if-ge v5, v7, :cond_b

    .line 343
    .line 344
    invoke-virtual {v14, v5}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Landroid/view/View;

    .line 349
    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    invoke-virtual {v6, v4}, LX/1dZ;->A0S(Landroid/view/View;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-virtual {v14, v5}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v8, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Landroid/view/View;

    .line 367
    .line 368
    if-eqz v3, :cond_8

    .line 369
    .line 370
    invoke-virtual {v6, v3}, LX/1dZ;->A0S(Landroid/view/View;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    move-object/from16 v0, v16

    .line 377
    .line 378
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/8zM;

    .line 383
    .line 384
    invoke-virtual {v10, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/8zM;

    .line 389
    .line 390
    if-eqz v2, :cond_8

    .line 391
    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    iget-object v0, v6, LX/1dZ;->A0C:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, LX/1dZ;->A0B:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v16

    .line 405
    .line 406
    invoke-virtual {v0, v4}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v3}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_9
    invoke-virtual/range {v16 .. v16}, LX/07K;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/lit8 v3, v0, -0x1

    .line 420
    .line 421
    :goto_6
    if-ltz v3, :cond_b

    .line 422
    .line 423
    move-object/from16 v0, v16

    .line 424
    .line 425
    invoke-virtual {v0, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroid/view/View;

    .line 430
    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    invoke-virtual {v6, v1}, LX/1dZ;->A0S(Landroid/view/View;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    invoke-virtual {v10, v1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/8zM;

    .line 444
    .line 445
    if-eqz v2, :cond_a

    .line 446
    .line 447
    iget-object v0, v2, LX/8zM;->A00:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v6, v0}, LX/1dZ;->A0S(Landroid/view/View;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    move-object/from16 v0, v16

    .line 456
    .line 457
    invoke-virtual {v0, v3}, LX/07K;->A07(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/8zM;

    .line 462
    .line 463
    iget-object v0, v6, LX/1dZ;->A0C:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, v6, LX/1dZ;->A0B:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_c
    const/4 v3, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    :goto_7
    invoke-virtual/range {v16 .. v16}, LX/07K;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v2, 0x0

    .line 487
    if-ge v5, v0, :cond_e

    .line 488
    .line 489
    move-object/from16 v0, v16

    .line 490
    .line 491
    invoke-virtual {v0, v5}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/8zM;

    .line 496
    .line 497
    iget-object v0, v1, LX/8zM;->A00:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v6, v0}, LX/1dZ;->A0S(Landroid/view/View;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    iget-object v0, v6, LX/1dZ;->A0C:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v0, v6, LX/1dZ;->A0B:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_e
    :goto_8
    invoke-virtual {v10}, LX/07K;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ge v3, v0, :cond_10

    .line 523
    .line 524
    invoke-virtual {v10, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/8zM;

    .line 529
    .line 530
    iget-object v0, v1, LX/8zM;->A00:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v6, v0}, LX/1dZ;->A0S(Landroid/view/View;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    iget-object v0, v6, LX/1dZ;->A0B:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, v6, LX/1dZ;->A0C:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_10
    invoke-static {}, LX/1dZ;->A00()LX/07J;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7}, LX/07K;->size()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    new-instance v4, LX/NS4;

    .line 560
    .line 561
    invoke-direct {v4, v15}, LX/NS4;-><init>(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    sub-int/2addr v5, v13

    .line 565
    :goto_9
    if-ltz v5, :cond_17

    .line 566
    .line 567
    invoke-virtual {v7, v5}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Landroid/animation/Animator;

    .line 572
    .line 573
    if-eqz v2, :cond_15

    .line 574
    .line 575
    invoke-virtual {v7, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, LX/NS3;

    .line 580
    .line 581
    if-eqz v11, :cond_15

    .line 582
    .line 583
    iget-object v10, v11, LX/NS3;->A01:Landroid/view/View;

    .line 584
    .line 585
    if-eqz v10, :cond_15

    .line 586
    .line 587
    iget-object v0, v11, LX/NS3;->A04:LX/NS5;

    .line 588
    .line 589
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_15

    .line 594
    .line 595
    iget-object v9, v11, LX/NS3;->A03:LX/8zM;

    .line 596
    .line 597
    invoke-virtual {v6, v10, v13}, LX/1dZ;->A0D(Landroid/view/View;Z)LX/8zM;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v6, v10, v13}, LX/1dZ;->A0C(Landroid/view/View;Z)LX/8zM;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-nez v8, :cond_11

    .line 606
    .line 607
    if-nez v1, :cond_11

    .line 608
    .line 609
    iget-object v0, v6, LX/1dZ;->A08:LX/KTG;

    .line 610
    .line 611
    iget-object v0, v0, LX/KTG;->A02:LX/07J;

    .line 612
    .line 613
    invoke-virtual {v0, v10}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/8zM;

    .line 618
    .line 619
    :cond_11
    if-nez v8, :cond_12

    .line 620
    .line 621
    if-eqz v1, :cond_13

    .line 622
    .line 623
    :cond_12
    iget-object v0, v11, LX/NS3;->A02:LX/1dZ;

    .line 624
    .line 625
    invoke-virtual {v0, v9, v1}, LX/1dZ;->A0W(LX/8zM;LX/8zM;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/4 v0, 0x1

    .line 630
    if-nez v1, :cond_14

    .line 631
    .line 632
    :cond_13
    const/4 v0, 0x0

    .line 633
    :cond_14
    if-eqz v0, :cond_15

    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_16

    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_16

    .line 646
    .line 647
    invoke-virtual {v7, v2}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_15
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_16
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_17
    iget-object v3, v6, LX/1dZ;->A09:LX/KTG;

    .line 658
    .line 659
    iget-object v2, v6, LX/1dZ;->A08:LX/KTG;

    .line 660
    .line 661
    iget-object v1, v6, LX/1dZ;->A0C:Ljava/util/ArrayList;

    .line 662
    .line 663
    iget-object v0, v6, LX/1dZ;->A0B:Ljava/util/ArrayList;

    .line 664
    .line 665
    move-object v7, v15

    .line 666
    move-object v8, v3

    .line 667
    move-object v9, v2

    .line 668
    move-object v10, v1

    .line 669
    move-object v11, v0

    .line 670
    invoke-virtual/range {v6 .. v11}, LX/1dZ;->A0L(Landroid/view/ViewGroup;LX/KTG;LX/KTG;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, LX/1dZ;->A0F()V

    .line 674
    .line 675
    .line 676
    return v13
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1da;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1da;->A00()LX/07J;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1dZ;

    .line 56
    .line 57
    iget-object v0, p0, LX/1db;->A01:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1dZ;->A0K(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, LX/1db;->A00:LX/1dZ;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, LX/1dZ;->A0R(Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
