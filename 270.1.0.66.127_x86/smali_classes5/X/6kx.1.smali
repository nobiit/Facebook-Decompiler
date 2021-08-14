.class public final LX/6kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zg;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6kx;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUn(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ld;->A0r:LX/25L;

    .line 3
    .line 4
    invoke-static {v0}, LX/1tr;->A00(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 8
    .line 9
    iget-object v0, v0, LX/6ld;->A0c:LX/6Zk;

    .line 10
    .line 11
    invoke-static {v0}, LX/1tr;->A00(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 15
    .line 16
    iput p2, v0, LX/6ld;->A05:I

    .line 17
    .line 18
    iget-object v1, v0, LX/6ld;->A07:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LX/6kx;->A00:LX/6ld;

    .line 32
    .line 33
    iget v2, v3, LX/6ld;->A05:I

    .line 34
    .line 35
    invoke-static {v3}, LX/6ld;->A00(LX/6ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-int v1, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    if-le v2, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    iput-boolean v0, v3, LX/6ld;->A19:Z

    .line 45
    .line 46
    iget-object v2, p0, LX/6kx;->A00:LX/6ld;

    .line 47
    .line 48
    iget v1, v2, LX/6ld;->A05:I

    .line 49
    .line 50
    invoke-static {v2}, LX/6ld;->A00(LX/6ld;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-int v0, v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, LX/6ld;->A01:I

    .line 60
    .line 61
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 62
    .line 63
    invoke-static {v0}, LX/6ld;->A0N(LX/6ld;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/6kx;->A00:LX/6ld;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/6ld;->A1H:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, v2, LX/6ld;->A05:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v2, LX/6ld;->A0s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 87
    .line 88
    iget-object v3, v0, LX/6ld;->A0c:LX/6Zk;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-boolean v0, v3, LX/6Zk;->A0N:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v2, v3, LX/6Zk;->A0C:LX/1yr;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance v1, LX/3Wv;

    .line 101
    .line 102
    invoke-direct {v1}, LX/3Wv;-><init>()V

    .line 103
    .line 104
    .line 105
    new-array v0, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-boolean v5, v3, LX/6Zk;->A0N:Z

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 113
    .line 114
    iget-object v1, v0, LX/6ld;->A0n:LX/18A;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v1, v0, v4, v4, v4}, LX/18A;->Cdr(LX/1l3;III)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, LX/6kx;->A00:LX/6ld;

    .line 123
    .line 124
    iget-boolean v0, v1, LX/6ld;->A1H:Z

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, LX/6ld;->A0E(LX/6ld;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v3, p0, LX/6kx;->A00:LX/6ld;

    .line 132
    .line 133
    iget-object v2, v3, LX/6ld;->A0m:Lcom/facebook/widget/coordinatorlayout/MomentumPreservingScrollingViewBehavior;

    .line 134
    .line 135
    iget v0, v3, LX/6ld;->A05:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v3, LX/6ld;->A0s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v1, v0, :cond_6

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :cond_6
    iput-boolean v5, v2, Lcom/facebook/widget/coordinatorlayout/MomentumPreservingScrollingViewBehavior;->A00:Z

    .line 151
    .line 152
    iget-object v1, p0, LX/6kx;->A00:LX/6ld;

    .line 153
    .line 154
    iget-object v0, v1, LX/6ld;->A07:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v1, LX/6ld;->A0f:LX/6mW;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/6mW;->A00()Lcom/facebook/common/util/TriState;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v5, p0, LX/6kx;->A00:LX/6ld;

    .line 171
    .line 172
    iget-object v0, v5, LX/6ld;->A07:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    iget v0, v5, LX/6ld;->A05:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v0, v5, LX/6ld;->A0s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-wide/16 v1, 0x12c

    .line 195
    .line 196
    const/16 v10, 0x8

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    if-ne v6, v0, :cond_b

    .line 200
    .line 201
    const/16 v7, 0x4f

    .line 202
    .line 203
    const/16 v6, 0x65d2

    .line 204
    .line 205
    iget-object v0, v5, LX/6ld;->A0J:LX/0li;

    .line 206
    .line 207
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, LX/663;

    .line 212
    .line 213
    iget-object v0, v5, LX/6ld;->A0f:LX/6mW;

    .line 214
    .line 215
    iget-wide v6, v0, LX/6mW;->A00:J

    .line 216
    .line 217
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v0, "page_android_floating_post_button_universe"

    .line 222
    .line 223
    invoke-virtual {v11, v6, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, LX/6ld;->A0k(LX/6ld;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v6, v5, LX/6ld;->A0K:Lcom/facebook/litho/LithoView;

    .line 233
    .line 234
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v10, :cond_7

    .line 243
    .line 244
    iget-object v6, v5, LX/6ld;->A0K:Lcom/facebook/litho/LithoView;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/6ld;->A0K:Lcom/facebook/litho/LithoView;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, LX/6ld;->A0K:Lcom/facebook/litho/LithoView;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v9, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, LX/6ld;->A07:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 269
    .line 270
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, LX/6ld;->A0K:Lcom/facebook/litho/LithoView;

    .line 274
    .line 275
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v8}, LX/1El;->A06(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, LX/1El;->A07(J)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/8wn;

    .line 286
    .line 287
    invoke-direct {v0, v5, v9}, LX/8wn;-><init>(LX/6ld;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, LX/1El;->A0C(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, LX/1El;->A01()V

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_0
    iget-object v1, p0, LX/6kx;->A00:LX/6ld;

    .line 297
    .line 298
    iget-object v0, v1, LX/6ld;->A0L:Lcom/facebook/litho/LithoView;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget-object v0, v1, LX/6ld;->A07:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 313
    .line 314
    iget-object v1, p0, LX/6kx;->A00:LX/6ld;

    .line 315
    .line 316
    iget v0, v1, LX/6ld;->A05:I

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget-object v0, v1, LX/6ld;->A0s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const-wide/16 v1, 0x12c

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    if-ne v3, v0, :cond_a

    .line 332
    .line 333
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 334
    .line 335
    iget-object v0, v0, LX/6ld;->A0L:Lcom/facebook/litho/LithoView;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/16 v0, 0x8

    .line 342
    .line 343
    if-ne v3, v0, :cond_8

    .line 344
    .line 345
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 346
    .line 347
    iget-object v3, v0, LX/6ld;->A0L:Lcom/facebook/litho/LithoView;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-float v0, v0

    .line 354
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 358
    .line 359
    iget-object v0, v0, LX/6ld;->A0L:Lcom/facebook/litho/LithoView;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 365
    .line 366
    iget-object v0, v0, LX/6ld;->A0L:Lcom/facebook/litho/LithoView;

    .line 367
    .line 368
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v5}, LX/1El;->A06(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1, v2}, LX/1El;->A07(J)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LX/6lJ;

    .line 379
    .line 380
    invoke-direct {v0, p0, v6}, LX/6lJ;-><init>(LX/6kx;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, LX/1El;->A0C(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, LX/1El;->A01()V

    .line 387
    .line 388
    .line 389
    :cond_8
    :goto_1
    iget-object v2, p0, LX/6kx;->A00:LX/6ld;

    .line 390
    .line 391
    iget v0, v2, LX/6ld;->A05:I

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget-object v0, v2, LX/6ld;->A0s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-le v1, v0, :cond_9

    .line 404
    .line 405
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 406
    .line 407
    iget-object v1, v0, LX/6ld;->A0s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 408
    .line 409
    new-instance v0, LX/8wz;

    .line 410
    .line 411
    invoke-direct {v0, p0}, LX/8wz;-><init>(LX/6kx;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 415
    .line 416
    .line 417
    :cond_9
    iget-object v3, p0, LX/6kx;->A00:LX/6ld;

    .line 418
    .line 419
    iget v1, v3, LX/6ld;->A05:I

    .line 420
    .line 421
    const/16 v0, -0x3c

    .line 422
    .line 423
    const/16 v2, 0x51

    .line 424
    .line 425
    if-ge v1, v0, :cond_c

    .line 426
    .line 427
    const v1, 0x8047

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, LX/6ld;->A0J:LX/0li;

    .line 431
    .line 432
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/6eq;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/6eq;->A00()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_a
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 443
    .line 444
    iget-object v0, v0, LX/6ld;->A0L:Lcom/facebook/litho/LithoView;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_8

    .line 451
    .line 452
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 456
    .line 457
    iget-object v0, v0, LX/6ld;->A07:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 463
    .line 464
    iget-object v0, v0, LX/6ld;->A0L:Lcom/facebook/litho/LithoView;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 470
    .line 471
    iget-object v0, v0, LX/6ld;->A0L:Lcom/facebook/litho/LithoView;

    .line 472
    .line 473
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v0, p0, LX/6kx;->A00:LX/6ld;

    .line 478
    .line 479
    iget-object v0, v0, LX/6ld;->A0L:Lcom/facebook/litho/LithoView;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    int-to-float v0, v0

    .line 486
    invoke-virtual {v3, v0}, LX/1El;->A06(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v1, v2}, LX/1El;->A07(J)V

    .line 490
    .line 491
    .line 492
    new-instance v0, LX/8wy;

    .line 493
    .line 494
    invoke-direct {v0, p0}, LX/8wy;-><init>(LX/6kx;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, LX/1El;->A0C(Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, LX/1El;->A01()V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_b
    iget-object v0, v5, LX/6ld;->A0K:Lcom/facebook/litho/LithoView;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_7

    .line 511
    .line 512
    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v5, LX/6ld;->A07:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 516
    .line 517
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v5, LX/6ld;->A0K:Lcom/facebook/litho/LithoView;

    .line 521
    .line 522
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v5, LX/6ld;->A0K:Lcom/facebook/litho/LithoView;

    .line 526
    .line 527
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v5, LX/6ld;->A0K:Lcom/facebook/litho/LithoView;

    .line 531
    .line 532
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v0, v5, LX/6ld;->A0K:Lcom/facebook/litho/LithoView;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    int-to-float v0, v0

    .line 543
    invoke-virtual {v3, v0}, LX/1El;->A06(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v1, v2}, LX/1El;->A07(J)V

    .line 547
    .line 548
    .line 549
    new-instance v0, LX/8wp;

    .line 550
    .line 551
    invoke-direct {v0, v5}, LX/8wp;-><init>(LX/6ld;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, LX/1El;->A0C(Ljava/lang/Runnable;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, LX/1El;->A01()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_c
    const v1, 0x8047

    .line 563
    .line 564
    .line 565
    iget-object v0, v3, LX/6ld;->A0J:LX/0li;

    .line 566
    .line 567
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/6eq;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/6eq;->A01()V

    .line 574
    .line 575
    .line 576
    return-void
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method
