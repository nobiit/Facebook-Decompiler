.class public final LX/Gq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gq4;


# direct methods
.method public constructor <init>(LX/Gq4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gq6;->A00:LX/Gq4;

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
    .locals 19

    .line 0
    const v0, -0x5384ed1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v3, v0, LX/Gq6;->A00:LX/Gq4;

    .line 10
    .line 11
    iget-object v1, v3, LX/Gq4;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v17, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v0, v17

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    move-object/from16 v0, v17

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/Gq4;->A04(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v4, v3, LX/Gq4;->A01:LX/En7;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v8, v4, LX/En7;->A00:LX/En0;

    .line 37
    .line 38
    iget-object v0, v4, LX/En7;->A01:LX/Emf;

    .line 39
    .line 40
    iget-object v2, v0, LX/Emf;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 41
    .line 42
    iget-object v1, v0, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 43
    .line 44
    iget-object v4, v4, LX/En7;->A02:LX/EnK;

    .line 45
    .line 46
    invoke-static {v1}, LX/35k;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, v4, LX/EnK;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3, v2, v1}, LX/En0;->A01(Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    const v1, 0x465f94ce

    .line 69
    .line 70
    .line 71
    move/from16 v0, v18

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object v0, v8, LX/En0;->A01:LX/Emz;

    .line 78
    .line 79
    const v2, 0x1c004

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LX/Emz;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/2Ge;

    .line 90
    .line 91
    sget-object v0, LX/EQn;->A00:LX/EQn;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/EQn;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/EQn;-><init>(LX/2Ge;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/EQn;->A00:LX/EQn;

    .line 101
    .line 102
    :cond_1
    sget-object v2, LX/EQn;->A00:LX/EQn;

    .line 103
    .line 104
    const/16 v0, 0x3dc

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const-string v1, "pigeon_reserved_keyword_module"

    .line 122
    .line 123
    const-string v0, "native_newsfeed"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 126
    .line 127
    .line 128
    const-string v0, "target_id"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 131
    .line 132
    .line 133
    const-string v1, "action"

    .line 134
    .line 135
    const-string v0, "wave_canceled"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 141
    .line 142
    .line 143
    :cond_2
    move-object/from16 v0, v17

    .line 144
    .line 145
    iput-object v0, v4, LX/EnK;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v6, v8, LX/En0;->A03:LX/EnG;

    .line 148
    .line 149
    new-instance v5, LX/EnC;

    .line 150
    .line 151
    invoke-direct {v5, v8, v4, v3}, LX/EnC;-><init>(LX/En0;LX/EnK;LX/Gq4;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LX/EnJ;

    .line 155
    .line 156
    invoke-direct {v2}, LX/EnJ;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 160
    .line 161
    const/16 v0, 0x1f2

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x158

    .line 167
    .line 168
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "input"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v3, v6, LX/EnG;->A02:LX/1gV;

    .line 181
    .line 182
    const-string v0, "unsend_wave"

    .line 183
    .line 184
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v6, LX/EnG;->A01:LX/1ih;

    .line 189
    .line 190
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 191
    .line 192
    invoke-virtual {v1, v4, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/EnF;

    .line 197
    .line 198
    invoke-direct {v0, v6, v5}, LX/EnF;-><init>(LX/EnG;LX/EnL;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_1
    iget-object v0, v8, LX/En0;->A01:LX/Emz;

    .line 207
    .line 208
    invoke-virtual {v0, v7}, LX/Emz;->A01(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v0, v4, LX/EnK;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v1, v8, LX/En0;->A03:LX/EnG;

    .line 216
    .line 217
    new-instance v0, LX/EnB;

    .line 218
    .line 219
    invoke-direct {v0, v8, v4, v3}, LX/EnB;-><init>(LX/En0;LX/EnK;LX/Gq4;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v7, v0}, LX/EnG;->A00(Ljava/lang/String;LX/EnL;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_2
    iget-object v0, v8, LX/En0;->A01:LX/Emz;

    .line 228
    .line 229
    invoke-virtual {v0, v7}, LX/Emz;->A01(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object v0, v4, LX/EnK;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v1, v8, LX/En0;->A03:LX/EnG;

    .line 237
    .line 238
    new-instance v0, LX/EnA;

    .line 239
    .line 240
    invoke-direct {v0, v8, v4, v3}, LX/EnA;-><init>(LX/En0;LX/EnK;LX/Gq4;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7, v0}, LX/EnG;->A00(Ljava/lang/String;LX/EnL;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    if-ne v1, v0, :cond_0

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    const/4 v0, 0x2

    .line 255
    new-array v6, v0, [I

    .line 256
    .line 257
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int/2addr v8, v0

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sub-int/2addr v8, v0

    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sub-int/2addr v7, v0

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int/2addr v7, v0

    .line 288
    new-instance v13, Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v13, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f080eec

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    .line 302
    .line 303
    int-to-float v0, v8

    .line 304
    const v1, 0x3f666666    # 0.9f

    .line 305
    .line 306
    .line 307
    mul-float/2addr v0, v1

    .line 308
    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotX(F)V

    .line 309
    .line 310
    .line 311
    int-to-float v0, v7

    .line 312
    mul-float/2addr v0, v1

    .line 313
    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotY(F)V

    .line 314
    .line 315
    .line 316
    new-instance v4, LX/1FY;

    .line 317
    .line 318
    invoke-direct {v4, v5}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 322
    .line 323
    invoke-direct {v2, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    aget v1, v6, v8

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v1, v0

    .line 334
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    aget v1, v6, v15

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    add-int/2addr v1, v0

    .line 344
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 345
    .line 346
    invoke-virtual {v4, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    new-instance v7, Landroid/widget/PopupWindow;

    .line 350
    .line 351
    const/4 v0, -0x1

    .line 352
    invoke-direct {v7, v4, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 356
    .line 357
    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v15}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 367
    .line 368
    .line 369
    const/high16 v0, 0x41e00000    # 28.0f

    .line 370
    .line 371
    invoke-static {v5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-float v5, v0

    .line 376
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    new-array v0, v2, [F

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    aput v4, v0, v8

    .line 383
    .line 384
    neg-float v14, v5

    .line 385
    aput v14, v0, v15

    .line 386
    .line 387
    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 392
    .line 393
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 397
    .line 398
    .line 399
    const-wide/16 v5, 0xc8

    .line 400
    .line 401
    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 405
    .line 406
    new-array v0, v2, [F

    .line 407
    .line 408
    aput v4, v0, v8

    .line 409
    .line 410
    aput v14, v0, v15

    .line 411
    .line 412
    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 417
    .line 418
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 428
    .line 429
    new-array v0, v2, [F

    .line 430
    .line 431
    fill-array-data v0, :array_0

    .line 432
    .line 433
    .line 434
    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 439
    .line 440
    .line 441
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 442
    .line 443
    new-array v0, v2, [F

    .line 444
    .line 445
    fill-array-data v0, :array_1

    .line 446
    .line 447
    .line 448
    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 453
    .line 454
    .line 455
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 456
    .line 457
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458
    .line 459
    .line 460
    filled-new-array {v10, v9, v4, v0}, [Landroid/animation/Animator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 468
    .line 469
    new-array v0, v2, [F

    .line 470
    .line 471
    fill-array-data v0, :array_2

    .line 472
    .line 473
    .line 474
    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    const-wide/16 v0, 0x64

    .line 479
    .line 480
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 481
    .line 482
    .line 483
    sget-object v12, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 484
    .line 485
    new-array v4, v2, [F

    .line 486
    .line 487
    fill-array-data v4, :array_3

    .line 488
    .line 489
    .line 490
    invoke-static {v13, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 501
    .line 502
    .line 503
    new-array v4, v2, [F

    .line 504
    .line 505
    fill-array-data v4, :array_4

    .line 506
    .line 507
    .line 508
    invoke-static {v13, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 513
    .line 514
    .line 515
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 516
    .line 517
    new-array v0, v2, [F

    .line 518
    .line 519
    aput v14, v0, v8

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    aput v16, v0, v15

    .line 524
    .line 525
    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 530
    .line 531
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 538
    .line 539
    .line 540
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 541
    .line 542
    new-array v0, v2, [F

    .line 543
    .line 544
    aput v14, v0, v8

    .line 545
    .line 546
    aput v16, v0, v15

    .line 547
    .line 548
    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 553
    .line 554
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 558
    .line 559
    .line 560
    const-wide/16 v0, 0xc8

    .line 561
    .line 562
    invoke-virtual {v14, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 563
    .line 564
    .line 565
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 566
    .line 567
    new-array v5, v2, [F

    .line 568
    .line 569
    fill-array-data v5, :array_5

    .line 570
    .line 571
    .line 572
    invoke-static {v13, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 577
    .line 578
    .line 579
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 580
    .line 581
    new-array v2, v2, [F

    .line 582
    .line 583
    fill-array-data v2, :array_6

    .line 584
    .line 585
    .line 586
    invoke-static {v13, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 591
    .line 592
    .line 593
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 594
    .line 595
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 596
    .line 597
    .line 598
    filled-new-array {v12, v14, v6, v5}, [Landroid/animation/Animator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 606
    .line 607
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v1, v3, LX/Gq4;->A00:Landroid/animation/AnimatorSet;

    .line 611
    .line 612
    filled-new-array {v11, v10, v9, v4, v2}, [Landroid/animation/Animator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v3, LX/Gq4;->A00:Landroid/animation/AnimatorSet;

    .line 620
    .line 621
    new-instance v0, LX/Gq5;

    .line 622
    .line 623
    invoke-direct {v0, v3, v7}, LX/Gq5;-><init>(LX/Gq4;Landroid/widget/PopupWindow;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v3, v8, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v3, LX/Gq4;->A00:Landroid/animation/AnimatorSet;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    nop

    .line 640
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :array_2
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
    .end array-data

    :array_4
    .array-data 4
        -0x3e600000    # -20.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
