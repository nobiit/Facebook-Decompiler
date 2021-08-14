.class public final LX/LrT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ProgressBar;

.field public final synthetic A01:LX/NXX;

.field public final synthetic A02:LX/LrU;


# direct methods
.method public constructor <init>(LX/NXX;LX/LrU;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LrT;->A01:LX/NXX;

    .line 1
    .line 2
    iput-object p2, p0, LX/LrT;->A02:LX/LrU;

    .line 3
    .line 4
    iput-object p3, p0, LX/LrT;->A00:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/LrT;->A02:LX/LrU;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/LrT;->A00:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, -0x30accdee

    .line 20
    .line 21
    .line 22
    const v0, 0x1fdf95e2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    const v1, 0x585a9f5

    .line 34
    .line 35
    .line 36
    const v0, 0x32b2ecf6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const v1, -0x23c4b66b

    .line 48
    .line 49
    .line 50
    const v0, 0x649beb18

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    iget-object v3, p0, LX/LrT;->A02:LX/LrU;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    const v1, 0x64212b1

    .line 64
    .line 65
    .line 66
    const v0, 0x3ba34499

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v12, 0x2

    .line 80
    if-lt v0, v12, :cond_7

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const v1, 0x6a42d468

    .line 109
    .line 110
    .line 111
    const v0, -0x1d01861c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    const/16 v0, 0x2e1

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xf1

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lt v0, v12, :cond_7

    .line 156
    .line 157
    iget-object v0, v3, LX/LrU;->A04:LX/GY8;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, LX/GY8;->A0A(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x5da19948

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v9, 0x1

    .line 174
    const/4 v1, 0x0

    .line 175
    if-ne v2, v12, :cond_5

    .line 176
    .line 177
    iget-object v5, v3, LX/LrU;->A01:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v2, 0x7f1219e8

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v9, p0, LX/LrT;->A01:LX/NXX;

    .line 206
    .line 207
    const v1, 0x2c5b2932

    .line 208
    .line 209
    .line 210
    const v0, 0x178571cf

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    iget-object v5, p0, LX/LrT;->A02:LX/LrU;

    .line 220
    .line 221
    move-object v7, v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    const v1, 0x6942258

    .line 225
    .line 226
    .line 227
    const v0, 0x4584f34b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    if-eqz v8, :cond_4

    .line 237
    .line 238
    const v1, -0x7ad0b3e8

    .line 239
    .line 240
    .line 241
    const v0, 0x5e0d6613

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    const/16 v0, 0x9c

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    const-class v2, LX/28a;

    .line 261
    .line 262
    const v1, -0x75d41090

    .line 263
    .line 264
    .line 265
    const v0, 0x20051d1a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LX/28a;

    .line 273
    .line 274
    if-eqz v7, :cond_4

    .line 275
    .line 276
    invoke-virtual {v9}, LX/186;->A23()Landroid/app/Activity;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v9, LX/NXX;->A07:LX/AiH;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LX/AiH;->A06(Landroid/app/Activity;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    const/16 v0, 0x2a6

    .line 289
    .line 290
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v5, LX/LrU;->A03:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, LX/LrU;->A02:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const v0, 0x7f0a0026

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/1KX;

    .line 328
    .line 329
    if-eqz v6, :cond_3

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 338
    .line 339
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v0, LX/LrU;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 352
    .line 353
    .line 354
    :cond_3
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const v0, 0x7f0a0cca

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/1KX;

    .line 374
    .line 375
    if-eqz v4, :cond_4

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 384
    .line 385
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/LrU;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 398
    .line 399
    .line 400
    :cond_4
    return-void

    .line 401
    :cond_5
    const/4 v0, 0x3

    .line 402
    if-ne v2, v0, :cond_6

    .line 403
    .line 404
    iget-object v5, v3, LX/LrU;->A01:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const v3, 0x7f1219e9

    .line 411
    .line 412
    .line 413
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_6
    iget-object v5, v3, LX/LrU;->A01:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const v3, 0x7f1219ea

    .line 442
    .line 443
    .line 444
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sub-int/2addr v11, v12

    .line 453
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_7
    iget-object v0, v3, LX/LrU;->A04:LX/GY8;

    .line 471
    .line 472
    const/16 v1, 0x8

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v3, LX/LrU;->A01:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v3, LX/LrU;->A00:Landroid/view/View;

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LrT;->A02:LX/LrU;

    .line 1
    .line 2
    iget-object v0, v2, LX/LrU;->A04:LX/GY8;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/LrU;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/LrU;->A00:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LrT;->A02:LX/LrU;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/LrT;->A00:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
