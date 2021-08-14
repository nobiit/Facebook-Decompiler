.class public final LX/79t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/79s;


# direct methods
.method public constructor <init>(LX/79s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/79t;->A00:LX/79s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    const v0, 0xad3ccd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/79t;->A00:LX/79s;

    .line 10
    .line 11
    iget-object v0, v0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    check-cast v0, LX/76F;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v11, v1, LX/79t;->A00:LX/79s;

    .line 28
    .line 29
    iget-object v0, v11, LX/79s;->A03:LX/7mC;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/7mC;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v11, LX/79s;->A03:LX/7mC;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/7I5;->A0j()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v11, LX/79s;->A03:LX/7mC;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v11, LX/79s;->A03:LX/7mC;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/7I5;->A0h()LX/7IG;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v12, v11, LX/79s;->A07:LX/79k;

    .line 62
    .line 63
    iget-object v0, v11, LX/79s;->A03:LX/7mC;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7I5;->A0h()LX/7IG;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    iget-object v0, v12, LX/79k;->A02:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    check-cast v9, LX/76D;

    .line 79
    .line 80
    const/16 v2, 0x41b4

    .line 81
    .line 82
    iget-object v1, v12, LX/79k;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/3fH;

    .line 90
    .line 91
    sget-object v1, LX/01l;->A0g:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/75I;

    .line 98
    .line 99
    check-cast v0, LX/75J;

    .line 100
    .line 101
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, LX/79k;->A00(LX/79k;)Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v0, v12, LX/79k;->A03:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v0, "targetSelectorClient was garbage collected"

    .line 119
    .line 120
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v6, LX/76V;

    .line 124
    .line 125
    invoke-interface/range {v17 .. v17}, Landroid/view/Menu;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/3f3;

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/PTK;

    .line 153
    .line 154
    iget-boolean v0, v4, LX/PTK;->A01:Z

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    iget-object v0, v12, LX/79k;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/79n;

    .line 165
    .line 166
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    const/4 v15, 0x1

    .line 170
    if-ne v5, v0, :cond_7

    .line 171
    .line 172
    const v1, 0x8107

    .line 173
    .line 174
    .line 175
    iget-object v0, v12, LX/79k;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, LX/79x;

    .line 182
    .line 183
    move-object v0, v9

    .line 184
    check-cast v0, LX/76M;

    .line 185
    .line 186
    invoke-interface {v0}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/76k;

    .line 191
    .line 192
    iget-object v13, v0, LX/76k;->A0Y:LX/IrU;

    .line 193
    .line 194
    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/75I;

    .line 199
    .line 200
    check-cast v0, LX/75H;

    .line 201
    .line 202
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 207
    .line 208
    invoke-virtual {v14, v13, v1, v0, v15}, LX/79x;->A00(LX/IrU;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/ipc/composer/model/ComposerTargetData;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    iget v0, v3, LX/79n;->A02:I

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    move-object/from16 v19, v17

    .line 216
    .line 217
    move/from16 v20, v13

    .line 218
    .line 219
    move/from16 v21, v13

    .line 220
    .line 221
    move/from16 v22, v0

    .line 222
    .line 223
    move-object/from16 v23, v1

    .line 224
    .line 225
    invoke-interface/range {v19 .. v23}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/7IM;

    .line 230
    .line 231
    move-object v0, v9

    .line 232
    check-cast v0, LX/76F;

    .line 233
    .line 234
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, LX/HoV;->A00(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget v0, v3, LX/79n;->A00:I

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/HPT;

    .line 250
    .line 251
    invoke-direct {v0, v12, v6, v5}, LX/HPT;-><init>(LX/79k;LX/76V;LX/3f3;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 255
    .line 256
    iget-object v0, v4, LX/PTK;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    iget-object v4, v4, LX/PTK;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v3, 0x3

    .line 271
    sparse-switch v0, :sswitch_data_0

    .line 272
    .line 273
    .line 274
    :cond_2
    const/16 v14, 0x2029

    .line 275
    .line 276
    iget-object v0, v12, LX/79k;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v3, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, LX/0AO;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v0, "target: "

    .line 287
    .line 288
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", deactivation: "

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v0, "composer_no_explanation_for_deactivated_target"

    .line 307
    .line 308
    invoke-interface {v14, v0, v3}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_2
    if-eqz v4, :cond_3

    .line 313
    .line 314
    const/16 v3, 0x200e

    .line 315
    .line 316
    iget-object v0, v12, LX/79k;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_3
    invoke-virtual {v1, v13}, LX/7IM;->A09(Z)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_0
    sget-object v0, LX/3PG;->A02:LX/3PG;

    .line 341
    .line 342
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    const v4, 0x7f120c05

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :sswitch_1
    sget-object v0, LX/3PG;->A02:LX/3PG;

    .line 353
    .line 354
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    const v4, 0x7f120c06

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_4
    sget-object v0, LX/3PG;->A01:LX/3PG;

    .line 365
    .line 366
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_2

    .line 371
    .line 372
    const v4, 0x7f120b9c

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :sswitch_2
    sget-object v0, LX/3PG;->A02:LX/3PG;

    .line 377
    .line 378
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    const v4, 0x7f120c07

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_5
    sget-object v0, LX/3PG;->A03:LX/3PG;

    .line 389
    .line 390
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    const v4, 0x7f120c0d

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_6
    sget-object v0, LX/3PG;->A01:LX/3PG;

    .line 401
    .line 402
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_2

    .line 407
    .line 408
    const v4, 0x7f120b9d

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_7
    const/16 v1, 0x200e

    .line 413
    .line 414
    iget-object v0, v12, LX/79k;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v0, v9

    .line 427
    check-cast v0, LX/76F;

    .line 428
    .line 429
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget v0, v3, LX/79n;->A01:I

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_8
    invoke-virtual {v8}, LX/7IG;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ne v0, v10, :cond_9

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-virtual {v8, v1}, LX/7IG;->getItem(I)Landroid/view/MenuItem;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v8, v0, v1}, LX/7IG;->performIdentifierAction(II)Z

    .line 456
    .line 457
    .line 458
    :goto_3
    const v1, 0xa37f2f2

    .line 459
    .line 460
    .line 461
    move/from16 v0, v18

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_9
    iget-object v0, v11, LX/79s;->A03:LX/7mC;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    nop

    .line 474
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method
