.class public final LX/IlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrU;


# instance fields
.field public final synthetic A00:LX/IlK;


# direct methods
.method public constructor <init>(LX/IlK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IlL;->A00:LX/IlK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v7, p0, LX/IlL;->A00:LX/IlK;

    .line 1
    .line 2
    iget-object v6, v7, LX/IlK;->A06:LX/IlN;

    .line 3
    .line 4
    iget-object v1, v7, LX/IlK;->A01:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/76n;->A0n()LX/76C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-boolean v3, v1, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 19
    .line 20
    iget-object v2, v6, LX/IlN;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f121ad9

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const v1, 0x7f12059f

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v6, LX/IlN;->A01:Lcom/facebook/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/IlN;->A01:Lcom/facebook/user/model/User;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v6, v2, v1, v0}, LX/IlN;->A00(LX/IlN;Landroid/text/SpannableStringBuilder;II)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v6, LX/IlN;->A01:Lcom/facebook/user/model/User;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v10, 0x2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-ne v0, v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 104
    .line 105
    iget-object v9, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v6, LX/IlN;->A00:Landroid/content/Context;

    .line 108
    .line 109
    const v1, 0x7f121add

    .line 110
    .line 111
    .line 112
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v8}, LX/21N;->A00(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v6, v4, v1, v0}, LX/IlN;->A00(LX/IlN;Landroid/text/SpannableStringBuilder;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_1
    invoke-static {v6, v4, v1, v0}, LX/IlN;->A00(LX/IlN;Landroid/text/SpannableStringBuilder;II)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    :goto_2
    const-string v0, "."

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/text/SpannedString;

    .line 156
    .line 157
    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v7, LX/IlK;->A00:Landroid/text/SpannedString;

    .line 161
    .line 162
    iget-object v0, p0, LX/IlL;->A00:LX/IlK;

    .line 163
    .line 164
    iget-object v0, v0, LX/IlK;->A00:Landroid/text/SpannedString;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x3

    .line 172
    if-ne v0, v10, :cond_3

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 179
    .line 180
    iget-object v10, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v6, LX/IlN;->A00:Landroid/content/Context;

    .line 191
    .line 192
    const v2, 0x7f121adf

    .line 193
    .line 194
    .line 195
    filled-new-array {v8, v10, v3}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v8}, LX/21N;->A00(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v6, v4, v1, v0}, LX/IlN;->A00(LX/IlN;Landroid/text/SpannableStringBuilder;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v10}, LX/21N;->A00(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v6, v4, v1, v0}, LX/IlN;->A00(LX/IlN;Landroid/text/SpannableStringBuilder;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lt v0, v1, :cond_1

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-int/2addr v4, v2

    .line 250
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 255
    .line 256
    iget-object v9, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v6, LX/IlN;->A00:Landroid/content/Context;

    .line 259
    .line 260
    const v2, 0x7f121ade

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v8, v9, v0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " "

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v2, 0x1

    .line 302
    if-ne v0, v2, :cond_6

    .line 303
    .line 304
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 309
    .line 310
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, v6, LX/IlN;->A00:Landroid/content/Context;

    .line 313
    .line 314
    const v1, 0x7f121ada

    .line 315
    .line 316
    .line 317
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 326
    .line 327
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v8}, LX/21N;->A00(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :goto_4
    invoke-static {v6, v3, v1, v0}, LX/IlN;->A00(LX/IlN;Landroid/text/SpannableStringBuilder;II)V

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v0, 0x2

    .line 351
    if-ne v1, v0, :cond_7

    .line 352
    .line 353
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 358
    .line 359
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 366
    .line 367
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v3, v6, LX/IlN;->A00:Landroid/content/Context;

    .line 370
    .line 371
    const v2, 0x7f121adc

    .line 372
    .line 373
    .line 374
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v8}, LX/21N;->A00(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v6, v3, v1, v0}, LX/IlN;->A00(LX/IlN;Landroid/text/SpannableStringBuilder;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    goto :goto_4

    .line 407
    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v0, 0x3

    .line 412
    if-lt v1, v0, :cond_5

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    sub-int/2addr v4, v2

    .line 419
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 424
    .line 425
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v3, v6, LX/IlN;->A00:Landroid/content/Context;

    .line 428
    .line 429
    const v2, 0x7f121adb

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_3

    .line 445
    :cond_8
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2
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
.end method
