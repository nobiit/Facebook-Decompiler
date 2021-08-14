.class public final LX/LJD;
.super LX/5de;
.source ""


# instance fields
.field public final A00:LX/LIp;

.field public final A01:LX/LJO;


# direct methods
.method public constructor <init>(LX/0kw;LX/LIp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LJO;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/LJO;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LJD;->A01:LX/LJO;

    .line 9
    .line 10
    iput-object p2, p0, LX/LJD;->A00:LX/LIp;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 11

    .line 0
    check-cast p2, LX/LJA;

    .line 1
    .line 2
    iget-object v3, p0, LX/LJD;->A01:LX/LJO;

    .line 3
    .line 4
    check-cast p3, LX/LJE;

    .line 5
    .line 6
    iget-object v0, p2, LX/LJA;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p3, LX/LJE;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p3, LX/LJE;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    filled-new-array {v2, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/LJG;

    .line 53
    .line 54
    invoke-direct {v0, v3, p3}, LX/LJG;-><init>(LX/LJO;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/LJM;

    .line 61
    .line 62
    invoke-direct {v0, v3, p3}, LX/LJM;-><init>(LX/LJO;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x12c

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v5, v3, LX/LJO;->A04:LX/HpO;

    .line 78
    .line 79
    const-string v1, "app_invite_cell_did_show"

    .line 80
    .line 81
    iget-object v0, p2, LX/LJA;->A01:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v2, LX/1rc;

    .line 90
    .line 91
    invoke-direct {v2, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "pigeon_reserved_keyword_module"

    .line 95
    .line 96
    const-string v0, "app_invite"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, LX/LJA;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const/16 v0, 0x236

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ","

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v6, v4, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "object_ids"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x7c

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x12f

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "app_id"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x1c004

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/HpO;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/2Ge;

    .line 184
    .line 185
    sget-object v0, LX/HpQ;->A00:LX/HpQ;

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    new-instance v0, LX/HpQ;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/HpQ;-><init>(LX/2Ge;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, LX/HpQ;->A00:LX/HpQ;

    .line 195
    .line 196
    :cond_3
    sget-object v0, LX/HpQ;->A00:LX/HpQ;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p2, v0}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x7c

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    const v1, 0x79bd5ec9

    .line 215
    .line 216
    .line 217
    const v0, 0x3240884b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    iget-object v6, p3, LX/LJE;->A03:LX/Ffu;

    .line 227
    .line 228
    const/16 v0, 0x2a6

    .line 229
    .line 230
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v10, :cond_5

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_1
    invoke-static {v0}, LX/1xZ;->A0V(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v5, v0}, LX/Ffu;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, LX/LJC;

    .line 245
    .line 246
    invoke-direct {v1, v3, p2}, LX/LJC;-><init>(LX/LJO;LX/LJA;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p3, LX/LJE;->A00:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v3, LX/LJO;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 255
    .line 256
    new-instance v1, LX/LJT;

    .line 257
    .line 258
    invoke-static {v2}, LX/1Wj;->A00(LX/0kw;)LX/1Wj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v2, v0, p2}, LX/LJT;-><init>(LX/0kw;LX/1Wj;LX/LJA;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p3, LX/LJE;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LX/LJF;

    .line 271
    .line 272
    invoke-direct {v1, v3, p2}, LX/LJF;-><init>(LX/LJO;LX/LJA;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p3, LX/LJE;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 278
    .line 279
    .line 280
    iget v1, p2, LX/LJA;->A00:I

    .line 281
    .line 282
    iget-object v0, p3, LX/LJE;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p3, LX/LJE;->A02:LX/LJS;

    .line 288
    .line 289
    invoke-static {v3, v0, p2}, LX/LJO;->A00(LX/LJO;LX/LJS;LX/LJA;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    instance-of v2, v10, Lcom/facebook/graphservice/interfaces/Tree;

    .line 294
    .line 295
    const v4, -0x24e276fc

    .line 296
    .line 297
    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 307
    .line 308
    invoke-static {v10, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_6
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const/4 v0, 0x0

    .line 320
    if-eqz v10, :cond_7

    .line 321
    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 331
    .line 332
    const v1, 0x3240884b

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x45

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v9, v0, v2, v1, v10}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 346
    .line 347
    :cond_7
    const v1, 0x3240884b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v8, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 357
    .line 358
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_2
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
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/LJE;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/LJE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJD;->A00:LX/LIp;

    .line 1
    .line 2
    iget-object v0, v0, LX/LIp;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJD;->A00:LX/LIp;

    .line 1
    .line 2
    iget-object v0, v0, LX/LIp;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LJA;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
