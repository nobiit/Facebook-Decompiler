.class public final LX/Kzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/615;

.field public A01:LX/Kzn;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/5zZ;LX/Kzn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Kzo;->A03:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, LX/6hc;->A02(LX/5zZ;I)LX/615;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kzo;->A00:LX/615;

    .line 14
    .line 15
    iput-object p3, p0, LX/Kzo;->A01:LX/Kzn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Kzo;->A02:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Kzo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 20

    .line 0
    move/from16 v6, p2

    .line 1
    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v0, v9, LX/Kzo;->A01:LX/Kzn;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/Kzn;->A0Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move/from16 v1, p4

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, v9, LX/Kzo;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v19, p1

    .line 25
    .line 26
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int v2, p2, p4

    .line 31
    .line 32
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    iget-object v0, v9, LX/Kzo;->A02:Ljava/lang/String;

    .line 37
    .line 38
    add-int v3, p2, p3

    .line 39
    .line 40
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-ne v1, v7, :cond_2

    .line 45
    .line 46
    move-object/from16 v0, v18

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, v9, LX/Kzo;->A01:LX/Kzn;

    .line 56
    .line 57
    iget-object v13, v0, LX/Kzn;->A0O:LX/7xH;

    .line 58
    .line 59
    const-string v12, "fragments"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v11, "string"

    .line 63
    .line 64
    if-eqz v13, :cond_6

    .line 65
    .line 66
    invoke-virtual {v13, v12}, LX/7xH;->hasKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    move-object/from16 v0, v19

    .line 73
    .line 74
    invoke-interface {v0, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v13, v11}, LX/7xH;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v17, ""

    .line 95
    .line 96
    if-le v0, v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-static {v1, v14, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v13, v11, v0}, LX/7xH;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v12}, LX/7xH;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, LX/348;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    :goto_1
    invoke-virtual {v10}, LX/348;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v8, v0, :cond_6

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v10, v8}, LX/348;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/7xH;

    .line 131
    .line 132
    invoke-virtual {v4, v11}, LX/7xH;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int v2, v1, v3

    .line 141
    .line 142
    if-ge v2, v6, :cond_4

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    move v1, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sub-int v0, v6, v1

    .line 150
    .line 151
    sub-int/2addr v3, v0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    add-int v0, v0, v16

    .line 162
    .line 163
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v14, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v11, v0}, LX/7xH;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    if-ge v3, v7, :cond_3

    .line 176
    .line 177
    add-int/2addr v6, v3

    .line 178
    sub-int/2addr v7, v3

    .line 179
    move-object/from16 v14, v17

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object/from16 v0, v17

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    const/4 v14, 0x0

    .line 187
    iget-object v0, v9, LX/Kzo;->A01:LX/Kzn;

    .line 188
    .line 189
    iget-object v0, v0, LX/Kzn;->A04:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    if-eqz v13, :cond_8

    .line 194
    .line 195
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 196
    .line 197
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 201
    .line 202
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 206
    .line 207
    invoke-direct {v10}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v13, v12}, LX/7xH;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ge v14, v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v13, v12}, LX/7xH;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 229
    .line 230
    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x1d4

    .line 234
    .line 235
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v15, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-double v0, v0

    .line 244
    invoke-virtual {v8, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v8, v11, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v8}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {v13, v11}, LX/7xH;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v11, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v12, v10}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v9, LX/Kzo;->A01:LX/Kzn;

    .line 271
    .line 272
    iget v0, v2, LX/Kzn;->A02:I

    .line 273
    .line 274
    add-int/lit8 v1, v0, 0x1

    .line 275
    .line 276
    iput v1, v2, LX/Kzn;->A02:I

    .line 277
    .line 278
    const/16 v0, 0x96

    .line 279
    .line 280
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const-string v0, "textChanged"

    .line 288
    .line 289
    invoke-virtual {v3, v0, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v9, LX/Kzo;->A01:LX/Kzn;

    .line 293
    .line 294
    iget-object v0, v0, LX/Kzn;->A04:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lcom/facebook/react/fabric/StateWrapperImpl;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v8, v9, LX/Kzo;->A00:LX/615;

    .line 300
    .line 301
    new-instance v4, LX/6nd;

    .line 302
    .line 303
    iget-object v0, v9, LX/Kzo;->A01:LX/Kzn;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v1, v9, LX/Kzo;->A01:LX/Kzn;

    .line 314
    .line 315
    iget v0, v1, LX/Kzn;->A02:I

    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    iput v0, v1, LX/Kzn;->A02:I

    .line 320
    .line 321
    invoke-direct {v4, v3, v2, v0}, LX/6nd;-><init>(ILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v4}, LX/615;->A02(LX/5QE;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v9, LX/Kzo;->A00:LX/615;

    .line 328
    .line 329
    new-instance v1, LX/6na;

    .line 330
    .line 331
    iget-object v0, v9, LX/Kzo;->A01:LX/Kzn;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    add-int v12, v6, v7

    .line 338
    .line 339
    move-object v10, v5

    .line 340
    move v11, v6

    .line 341
    move-object v7, v1

    .line 342
    move-object/from16 v9, v18

    .line 343
    .line 344
    invoke-direct/range {v7 .. v12}, LX/6na;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 348
    .line 349
    .line 350
    return-void
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
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
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
