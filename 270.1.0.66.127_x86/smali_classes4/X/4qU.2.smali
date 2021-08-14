.class public final LX/4qU;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/4qT;


# direct methods
.method public constructor <init>(LX/4qT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qU;->A00:LX/4qT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/3xM;

    .line 3
    .line 4
    iget-object v4, p0, LX/4qU;->A00:LX/4qT;

    .line 5
    .line 6
    iget-object v1, v4, LX/4qT;->A0H:LX/4AF;

    .line 7
    .line 8
    sget-object v0, LX/4AF;->A03:LX/4AF;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, LX/4qT;->A0G:LX/4AI;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v4, LX/4qT;->A0H:LX/4AF;

    .line 30
    .line 31
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, LX/4qU;->A00:LX/4qT;

    .line 39
    .line 40
    iget-object v1, v4, LX/4qT;->A0H:LX/4AF;

    .line 41
    .line 42
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/16 v1, 0x273a

    .line 48
    .line 49
    iget-object v0, v4, LX/4qT;->A0D:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1iJ;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1iJ;->A0s()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v7, p0, LX/4qU;->A00:LX/4qT;

    .line 65
    .line 66
    iget-object v2, v7, LX/3cu;->A06:LX/4l1;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x2570

    .line 72
    .line 73
    iget-object v0, v7, LX/4qT;->A0D:LX/0li;

    .line 74
    .line 75
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/1xT;

    .line 80
    .line 81
    invoke-interface {v2}, LX/4l1;->BMQ()LX/2ue;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v2}, LX/4l1;->BMU()LX/1ir;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v7, LX/4qT;->A0H:LX/4AF;

    .line 90
    .line 91
    iget-object v0, v3, LX/3xM;->A00:LX/4zs;

    .line 92
    .line 93
    iget-object v0, v0, LX/4zs;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 94
    .line 95
    invoke-virtual {v6, v5, v2, v1, v0}, LX/1xT;->A15(LX/2ue;LX/1ir;LX/4AF;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v5, v3, LX/3xM;->A03:LX/4AT;

    .line 103
    .line 104
    invoke-static {v5}, LX/4AT;->A00(LX/4AT;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 111
    .line 112
    if-ne v5, v0, :cond_d

    .line 113
    .line 114
    :cond_5
    iget-object v1, v3, LX/3xM;->A01:LX/4AT;

    .line 115
    .line 116
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 117
    .line 118
    if-ne v1, v0, :cond_d

    .line 119
    .line 120
    iget-object v0, v3, LX/3xM;->A00:LX/4zs;

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    iget-object v1, v0, LX/4zs;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 127
    .line 128
    if-ne v1, v0, :cond_c

    .line 129
    .line 130
    iget-object v1, p0, LX/4qU;->A00:LX/4qT;

    .line 131
    .line 132
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_0
    invoke-static {v1, v0}, LX/4qT;->A05(LX/4qT;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x2570

    .line 138
    .line 139
    iget-object v1, p0, LX/4qU;->A00:LX/4qT;

    .line 140
    .line 141
    iget-object v0, v1, LX/4qT;->A0D:LX/0li;

    .line 142
    .line 143
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/1xT;

    .line 148
    .line 149
    iget-wide v0, v1, LX/4qT;->A00:D

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/1xT;->A0d(D)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    iget-object v4, p0, LX/4qU;->A00:LX/4qT;

    .line 158
    .line 159
    iget-object v0, v4, LX/4qT;->A0E:LX/1NU;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    iget-object v1, v4, LX/4qT;->A0D:LX/0li;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0AT;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0AT;->now()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v4, LX/4qT;->A01:J

    .line 179
    .line 180
    new-instance v3, LX/FYw;

    .line 181
    .line 182
    invoke-direct {v3, v4}, LX/FYw;-><init>(LX/4qT;)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x2330

    .line 186
    .line 187
    iget-object v1, v4, LX/4qT;->A0D:LX/0li;

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/1Ll;

    .line 195
    .line 196
    const-class v0, LX/3qg;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/4qT;->A0E:LX/1NU;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/1NU;->A0A()LX/1UK;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/1Ll;->A0M(LX/1UK;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/4qT;->A0E:LX/1NU;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/1NU;->A0B()LX/1Qz;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v1, LX/1Lm;->A00:LX/0tO;

    .line 223
    .line 224
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v4, LX/4qT;->A0B:LX/1KX;

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/4qT;->A0B:LX/1KX;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, LX/4qU;->A00:LX/4qT;

    .line 240
    .line 241
    invoke-static {v3}, LX/4qT;->A00(LX/4qT;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LX/4GJ;->A1D()Z

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object v0, v3, LX/4qT;->A08:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget-object v0, v3, LX/4qT;->A0F:LX/1N1;

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    iget-object v0, v3, LX/4qT;->A09:Landroid/view/View;

    .line 260
    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    iget-object v0, v3, LX/4qT;->A0B:LX/1KX;

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    iput-boolean v10, v3, LX/4qT;->A0I:Z

    .line 269
    .line 270
    iget-object v0, v3, LX/4qT;->A0G:LX/4AI;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    iget-object v0, v3, LX/4qT;->A0C:LX/1w5;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 281
    .line 282
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    const/16 v0, 0xb1

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    const/16 v0, 0xb0

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    :goto_1
    iget-object v0, v3, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 316
    .line 317
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-virtual {v0, v10}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/4qT;->A08:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    const-string v6, "#"

    .line 333
    .line 334
    if-eqz v4, :cond_6

    .line 335
    .line 336
    iget-object v1, v3, LX/4qT;->A08:Landroid/view/View;

    .line 337
    .line 338
    invoke-static {v6, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 347
    .line 348
    .line 349
    :cond_6
    iget-object v0, v3, LX/4qT;->A08:Landroid/view/View;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, LX/4qT;->A0F:LX/1N1;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    .line 363
    const/16 v5, 0x11

    .line 364
    .line 365
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 366
    .line 367
    const/16 v0, 0x258

    .line 368
    .line 369
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 370
    .line 371
    iget-object v0, v3, LX/4qT;->A0F:LX/1N1;

    .line 372
    .line 373
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    if-eqz v9, :cond_7

    .line 377
    .line 378
    iget-object v1, v3, LX/4qT;->A0F:LX/1N1;

    .line 379
    .line 380
    invoke-static {v6, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    :cond_7
    iget-object v0, v3, LX/4qT;->A0F:LX/1N1;

    .line 392
    .line 393
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 394
    .line 395
    .line 396
    const/16 v1, 0x273a

    .line 397
    .line 398
    iget-object v0, v3, LX/4qT;->A0D:LX/0li;

    .line 399
    .line 400
    const/4 v9, 0x5

    .line 401
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, LX/1iJ;

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x7f12028a

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    iget-object v6, v6, LX/1iJ;->A00:LX/2GK;

    .line 423
    .line 424
    const-wide v0, 0x3007a00860037L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-interface {v6, v0, v1, v12}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    iget-object v0, v3, LX/4qT;->A0F:LX/1N1;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :goto_2
    iget-object v1, v3, LX/4qT;->A0F:LX/1N1;

    .line 441
    .line 442
    const/high16 v0, 0x41a00000    # 20.0f

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, LX/4qT;->A0F:LX/1N1;

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, LX/4qT;->A0F:LX/1N1;

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v3, LX/4qT;->A0F:LX/1N1;

    .line 458
    .line 459
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v3, LX/4qT;->A08:Landroid/view/View;

    .line 465
    .line 466
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 467
    .line 468
    const/4 v6, 0x2

    .line 469
    new-array v0, v6, [F

    .line 470
    .line 471
    fill-array-data v0, :array_0

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v3, LX/4qT;->A05:Landroid/animation/ObjectAnimator;

    .line 479
    .line 480
    const-wide/16 v4, 0x3e8

    .line 481
    .line 482
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 483
    .line 484
    .line 485
    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    .line 486
    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 494
    .line 495
    if-eq v1, v0, :cond_8

    .line 496
    .line 497
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 498
    .line 499
    if-ne v1, v0, :cond_9

    .line 500
    .line 501
    :cond_8
    const/high16 v14, 0x3f800000    # 1.0f

    .line 502
    .line 503
    :goto_3
    iget-object v12, v3, LX/4qT;->A07:Landroid/view/View;

    .line 504
    .line 505
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 506
    .line 507
    new-array v0, v6, [F

    .line 508
    .line 509
    aput v2, v0, v11

    .line 510
    .line 511
    aput v14, v0, v10

    .line 512
    .line 513
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 518
    .line 519
    new-array v0, v6, [F

    .line 520
    .line 521
    aput v2, v0, v11

    .line 522
    .line 523
    aput v14, v0, v10

    .line 524
    .line 525
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    filled-new-array {v13, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v12, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iput-object v2, v3, LX/4qT;->A04:Landroid/animation/ObjectAnimator;

    .line 538
    .line 539
    const/16 v1, 0x273a

    .line 540
    .line 541
    iget-object v0, v3, LX/4qT;->A0D:LX/0li;

    .line 542
    .line 543
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/1iJ;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/1iJ;->A0X()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    add-int/lit16 v0, v0, -0x1f4

    .line 554
    .line 555
    int-to-long v0, v0

    .line 556
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 557
    .line 558
    .line 559
    iget-object v9, v3, LX/4qT;->A0F:LX/1N1;

    .line 560
    .line 561
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 562
    .line 563
    new-array v0, v6, [F

    .line 564
    .line 565
    fill-array-data v0, :array_1

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 573
    .line 574
    new-array v0, v6, [F

    .line 575
    .line 576
    fill-array-data v0, :array_2

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v3, LX/4qT;->A06:Landroid/animation/ObjectAnimator;

    .line 592
    .line 593
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 594
    .line 595
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v3, LX/4qT;->A06:Landroid/animation/ObjectAnimator;

    .line 602
    .line 603
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 604
    .line 605
    .line 606
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 607
    .line 608
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v4, v3, LX/4qT;->A03:Landroid/animation/AnimatorSet;

    .line 612
    .line 613
    iget-object v2, v3, LX/4qT;->A05:Landroid/animation/ObjectAnimator;

    .line 614
    .line 615
    iget-object v1, v3, LX/4qT;->A06:Landroid/animation/ObjectAnimator;

    .line 616
    .line 617
    iget-object v0, v3, LX/4qT;->A04:Landroid/animation/ObjectAnimator;

    .line 618
    .line 619
    filled-new-array {v2, v1, v0}, [Landroid/animation/Animator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, LX/4qT;->A09:Landroid/view/View;

    .line 627
    .line 628
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v3, LX/4qT;->A09:Landroid/view/View;

    .line 632
    .line 633
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v3, LX/4qT;->A09:Landroid/view/View;

    .line 637
    .line 638
    sget-object v1, LX/4qT;->ALPHA:Landroid/util/Property;

    .line 639
    .line 640
    new-array v0, v6, [F

    .line 641
    .line 642
    fill-array-data v0, :array_3

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-wide/16 v0, 0x1f4

    .line 650
    .line 651
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 652
    .line 653
    .line 654
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 655
    .line 656
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v1, v3, LX/4qT;->A02:Landroid/animation/AnimatorSet;

    .line 660
    .line 661
    iget-object v0, v3, LX/4qT;->A03:Landroid/animation/AnimatorSet;

    .line 662
    .line 663
    filled-new-array {v0, v2}, [Landroid/animation/Animator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v3, LX/4qT;->A02:Landroid/animation/AnimatorSet;

    .line 671
    .line 672
    new-instance v0, LX/Egl;

    .line 673
    .line 674
    invoke-direct {v0, v3}, LX/Egl;-><init>(LX/4qT;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v3, LX/4qT;->A02:Landroid/animation/AnimatorSet;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_9
    const v14, 0x3f99999a    # 1.2f

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_a
    iget-object v1, v3, LX/4qT;->A0F:LX/1N1;

    .line 692
    .line 693
    const v0, 0x7f12028a

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_b
    const-string v4, "FFFFFFFF"

    .line 702
    .line 703
    const-string v9, "FF000000"

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_c
    iget-object v1, p0, LX/4qU;->A00:LX/4qT;

    .line 708
    .line 709
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_d
    sget-object v0, LX/4AT;->A09:LX/4AT;

    .line 714
    .line 715
    if-ne v5, v0, :cond_f

    .line 716
    .line 717
    iget-object v1, v3, LX/3xM;->A01:LX/4AT;

    .line 718
    .line 719
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 720
    .line 721
    if-ne v1, v0, :cond_f

    .line 722
    .line 723
    iget-object v1, p0, LX/4qU;->A00:LX/4qT;

    .line 724
    .line 725
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/4qT;->A05(LX/4qT;Ljava/lang/Integer;)V

    .line 728
    .line 729
    .line 730
    :cond_e
    iget-object v1, p0, LX/4qU;->A00:LX/4qT;

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-static {v1, v0}, LX/4qT;->A07(LX/4qT;Z)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_f
    sget-object v4, LX/4AT;->A0B:LX/4AT;

    .line 738
    .line 739
    if-ne v5, v4, :cond_10

    .line 740
    .line 741
    iget-object v1, v3, LX/3xM;->A01:LX/4AT;

    .line 742
    .line 743
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 744
    .line 745
    if-ne v1, v0, :cond_10

    .line 746
    .line 747
    iget-object v1, p0, LX/4qU;->A00:LX/4qT;

    .line 748
    .line 749
    :goto_4
    iget-boolean v0, v1, LX/4qT;->A0I:Z

    .line 750
    .line 751
    if-eqz v0, :cond_17

    .line 752
    .line 753
    invoke-static {v1}, LX/4qT;->A03(LX/4qT;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_10
    iget-object v0, v3, LX/3xM;->A02:LX/4AT;

    .line 758
    .line 759
    if-ne v0, v4, :cond_11

    .line 760
    .line 761
    sget-object v1, LX/4AT;->A01:LX/4AT;

    .line 762
    .line 763
    if-ne v5, v1, :cond_11

    .line 764
    .line 765
    iget-object v0, v3, LX/3xM;->A01:LX/4AT;

    .line 766
    .line 767
    if-ne v0, v1, :cond_11

    .line 768
    .line 769
    iget-object v1, p0, LX/4qU;->A00:LX/4qT;

    .line 770
    .line 771
    invoke-static {v1}, LX/4qT;->A09(LX/4qT;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_11

    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_11
    sget-object v2, LX/4AT;->A01:LX/4AT;

    .line 779
    .line 780
    if-ne v5, v2, :cond_12

    .line 781
    .line 782
    iget-object v0, v3, LX/3xM;->A01:LX/4AT;

    .line 783
    .line 784
    if-ne v0, v4, :cond_12

    .line 785
    .line 786
    iget-object v2, v3, LX/3xM;->A00:LX/4zs;

    .line 787
    .line 788
    if-eqz v2, :cond_2

    .line 789
    .line 790
    iget-object v1, v2, LX/4zs;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 791
    .line 792
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 793
    .line 794
    if-ne v1, v0, :cond_2

    .line 795
    .line 796
    iget-boolean v0, v2, LX/4zs;->A04:Z

    .line 797
    .line 798
    if-eqz v0, :cond_2

    .line 799
    .line 800
    iget-object v1, p0, LX/4qU;->A00:LX/4qT;

    .line 801
    .line 802
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-static {v1, v0}, LX/4qT;->A05(LX/4qT;Ljava/lang/Integer;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, p0, LX/4qU;->A00:LX/4qT;

    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    invoke-static {v1, v0}, LX/4qT;->A07(LX/4qT;Z)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_12
    if-eq v5, v2, :cond_13

    .line 815
    .line 816
    if-ne v5, v4, :cond_15

    .line 817
    .line 818
    :cond_13
    iget-object v1, v3, LX/3xM;->A01:LX/4AT;

    .line 819
    .line 820
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 821
    .line 822
    if-ne v1, v0, :cond_15

    .line 823
    .line 824
    iget-object v1, p0, LX/4qU;->A00:LX/4qT;

    .line 825
    .line 826
    if-ne v5, v4, :cond_14

    .line 827
    .line 828
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 829
    .line 830
    :goto_5
    invoke-static {v1, v0}, LX/4qT;->A04(LX/4qT;Ljava/lang/Integer;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 835
    .line 836
    goto :goto_5

    .line 837
    :cond_15
    if-ne v5, v2, :cond_16

    .line 838
    .line 839
    iget-object v0, v3, LX/3xM;->A01:LX/4AT;

    .line 840
    .line 841
    if-ne v0, v2, :cond_16

    .line 842
    .line 843
    :goto_6
    iget-object v0, p0, LX/4qU;->A00:LX/4qT;

    .line 844
    .line 845
    invoke-static {v0}, LX/4qT;->A02(LX/4qT;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_16
    iget-object v1, v3, LX/3xM;->A01:LX/4AT;

    .line 850
    .line 851
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 852
    .line 853
    if-ne v1, v0, :cond_2

    .line 854
    .line 855
    goto :goto_6

    .line 856
    :cond_17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-static {v1, v0}, LX/4qT;->A04(LX/4qT;Ljava/lang/Integer;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 863
    .line 864
    .line 865
    .line 866
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
