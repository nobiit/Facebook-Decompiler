.class public final LX/NR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/NR6;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/NR6;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NR7;->A00:LX/NR6;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/NR7;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/NR7;->A00:LX/NR6;

    .line 3
    .line 4
    iget-object v0, v0, LX/NR6;->A0N:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, LX/NR7;->A00:LX/NR6;

    .line 14
    .line 15
    iget-boolean v0, v4, LX/NR6;->A0k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v4, LX/NR6;->A04:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v7, v1, LX/NR7;->A01:Z

    .line 24
    .line 25
    iget-object v0, v4, LX/NR6;->A0S:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v1, v4, LX/NR6;->A0S:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v1, v0}, LX/NR6;->A03(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/NR6;->A0H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, LX/NR6;->A0I:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :cond_2
    invoke-static {v4, v0}, LX/NR6;->A05(LX/NR6;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/NR6;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, LX/NR6;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual {v5, v0, v9}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/NR6;->A0S:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/NR6;->A03(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/NR6;->A0Q:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    if-eqz v0, :cond_12

    .line 94
    .line 95
    iget-object v0, v4, LX/NR6;->A0Q:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_12

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v4, v1, v0}, LX/NR6;->A07(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget-object v2, v4, LX/NR6;->A0Q:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v1, v0, :cond_11

    .line 132
    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, v4, LX/NR6;->A0H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-object v1, v4, LX/NR6;->A0I:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 v0, 0x1

    .line 148
    :cond_4
    invoke-static {v4, v0}, LX/NR6;->A02(LX/NR6;Z)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v0, v4, LX/NR6;->A0e:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v0, v4, LX/NR6;->A0x:LX/5fT;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/5fT;->A07()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    iget v1, v4, LX/NR6;->A0A:I

    .line 167
    .line 168
    iget-object v0, v4, LX/NR6;->A0x:LX/5fT;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/5fT;->A01()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    mul-int/2addr v1, v0

    .line 179
    :goto_2
    if-lez v2, :cond_5

    .line 180
    .line 181
    iget v0, v4, LX/NR6;->A0u:I

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    :cond_5
    iget v0, v4, LX/NR6;->A0C:I

    .line 185
    .line 186
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-boolean v0, v4, LX/NR6;->A0j:Z

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :cond_6
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    add-int/2addr v10, v11

    .line 200
    new-instance v2, Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/NR6;->A0R:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v0, v4, LX/NR6;->A0N:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v1, v0

    .line 221
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    sub-int/2addr v6, v1

    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    if-lez v8, :cond_e

    .line 229
    .line 230
    if-gt v10, v6, :cond_e

    .line 231
    .line 232
    iget-object v0, v4, LX/NR6;->A0Q:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/NR6;->A0Q:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-static {v0, v8}, LX/NR6;->A03(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget-object v0, v4, LX/NR6;->A0H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    iget-object v1, v4, LX/NR6;->A0I:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    :cond_7
    const/4 v0, 0x1

    .line 252
    :cond_8
    if-eqz v0, :cond_d

    .line 253
    .line 254
    if-gt v10, v6, :cond_d

    .line 255
    .line 256
    iget-object v0, v4, LX/NR6;->A0U:Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_4
    iget-object v0, v4, LX/NR6;->A0U:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v1, 0x1

    .line 268
    const/4 v0, 0x0

    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    :cond_9
    invoke-static {v4, v0}, LX/NR6;->A05(LX/NR6;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, LX/NR6;->A0U:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    :cond_a
    invoke-static {v4, v1}, LX/NR6;->A02(LX/NR6;Z)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v1, v5

    .line 293
    if-le v1, v6, :cond_b

    .line 294
    .line 295
    sub-int/2addr v1, v6

    .line 296
    sub-int/2addr v3, v1

    .line 297
    move v1, v6

    .line 298
    :cond_b
    iget-object v0, v4, LX/NR6;->A0S:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->clearAnimation()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/NR6;->A0N:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, LX/NR6;->A0S:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    if-eqz v7, :cond_c

    .line 316
    .line 317
    invoke-static {v4, v0, v5}, LX/NR6;->A04(LX/NR6;Landroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 321
    .line 322
    invoke-static {v4, v0, v3}, LX/NR6;->A04(LX/NR6;Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, LX/NR6;->A0N:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    invoke-static {v4, v0, v1}, LX/NR6;->A04(LX/NR6;Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    :goto_5
    iget-object v1, v4, LX/NR6;->A0O:Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v1, v0}, LX/NR6;->A03(Landroid/view/View;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, LX/NR6;->A0x:LX/5fT;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/5fT;->A01()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    iget-object v0, v4, LX/NR6;->A0e:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v4, LX/NR6;->A0a:LX/NR5;

    .line 357
    .line 358
    const v0, 0x6d89e8bc

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_c
    invoke-static {v0, v5}, LX/NR6;->A03(Landroid/view/View;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 369
    .line 370
    invoke-static {v0, v3}, LX/NR6;->A03(Landroid/view/View;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, LX/NR6;->A0N:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    invoke-static {v0, v1}, LX/NR6;->A03(Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    iget-object v0, v4, LX/NR6;->A0U:Landroid/widget/RelativeLayout;

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_e
    iget-object v0, v4, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    .line 393
    iget-object v0, v4, LX/NR6;->A0S:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    add-int/2addr v1, v0

    .line 400
    iget-object v0, v4, LX/NR6;->A0N:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lt v1, v0, :cond_f

    .line 407
    .line 408
    iget-object v0, v4, LX/NR6;->A0Q:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_f
    add-int v10, v3, v11

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_10
    const/4 v1, 0x0

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_12
    const/4 v8, 0x0

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_13
    iget-object v0, v4, LX/NR6;->A0e:Ljava/util/List;

    .line 429
    .line 430
    new-instance v1, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    iget-object v1, v4, LX/NR6;->A0a:LX/NR5;

    .line 447
    .line 448
    const v0, -0x19d5a625

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_14
    const/4 v6, 0x0

    .line 456
    if-eqz v7, :cond_15

    .line 457
    .line 458
    iget-object v13, v4, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 459
    .line 460
    iget-object v12, v4, LX/NR6;->A0a:LX/NR5;

    .line 461
    .line 462
    new-instance v3, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    const/4 v11, 0x0

    .line 472
    :goto_6
    invoke-virtual {v13}, Landroid/widget/ListView;->getChildCount()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ge v11, v0, :cond_16

    .line 477
    .line 478
    add-int v0, v14, v11

    .line 479
    .line 480
    invoke-virtual {v12, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v13, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v8, Landroid/graphics/Rect;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-direct {v8, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    add-int/lit8 v11, v11, 0x1

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_15
    move-object v3, v6

    .line 516
    :cond_16
    if-eqz v7, :cond_17

    .line 517
    .line 518
    iget-object v13, v4, LX/NR6;->A0D:Landroid/content/Context;

    .line 519
    .line 520
    iget-object v12, v4, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 521
    .line 522
    iget-object v11, v4, LX/NR6;->A0a:LX/NR5;

    .line 523
    .line 524
    new-instance v2, Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    const/4 v10, 0x0

    .line 534
    :goto_7
    invoke-virtual {v12}, Landroid/widget/ListView;->getChildCount()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ge v10, v0, :cond_18

    .line 539
    .line 540
    add-int v0, v15, v10

    .line 541
    .line 542
    invoke-virtual {v11, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v12, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 559
    .line 560
    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    new-instance v0, Landroid/graphics/Canvas;

    .line 565
    .line 566
    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 573
    .line 574
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    add-int/lit8 v10, v10, 0x1

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_17
    move-object v2, v6

    .line 588
    :cond_18
    iget-object v1, v4, LX/NR6;->A0e:Ljava/util/List;

    .line 589
    .line 590
    new-instance v0, Ljava/util/HashSet;

    .line 591
    .line 592
    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 596
    .line 597
    .line 598
    iput-object v0, v4, LX/NR6;->A0f:Ljava/util/Set;

    .line 599
    .line 600
    iget-object v1, v4, LX/NR6;->A0e:Ljava/util/List;

    .line 601
    .line 602
    new-instance v0, Ljava/util/HashSet;

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 608
    .line 609
    .line 610
    iput-object v0, v4, LX/NR6;->A0h:Ljava/util/Set;

    .line 611
    .line 612
    iget-object v5, v4, LX/NR6;->A0e:Ljava/util/List;

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    iget-object v0, v4, LX/NR6;->A0f:Ljava/util/Set;

    .line 616
    .line 617
    invoke-interface {v5, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 618
    .line 619
    .line 620
    iget-object v1, v4, LX/NR6;->A0e:Ljava/util/List;

    .line 621
    .line 622
    iget-object v0, v4, LX/NR6;->A0h:Ljava/util/Set;

    .line 623
    .line 624
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    iget-object v1, v4, LX/NR6;->A0a:LX/NR5;

    .line 628
    .line 629
    const v0, 0x17657e20

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 633
    .line 634
    .line 635
    if-eqz v7, :cond_19

    .line 636
    .line 637
    iget-boolean v0, v4, LX/NR6;->A0j:Z

    .line 638
    .line 639
    if-eqz v0, :cond_19

    .line 640
    .line 641
    iget-object v0, v4, LX/NR6;->A0f:Ljava/util/Set;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iget-object v0, v4, LX/NR6;->A0h:Ljava/util/Set;

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    add-int/2addr v1, v0

    .line 654
    if-lez v1, :cond_19

    .line 655
    .line 656
    iget-object v1, v4, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/OverlayListView;->setEnabled(Z)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v4, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->requestLayout()V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    iput-boolean v0, v4, LX/NR6;->A0k:Z

    .line 669
    .line 670
    iget-object v0, v4, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v0, LX/NR8;

    .line 677
    .line 678
    invoke-direct {v0, v4, v3, v2}, LX/NR8;-><init>(LX/NR6;Ljava/util/Map;Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_19
    iput-object v6, v4, LX/NR6;->A0f:Ljava/util/Set;

    .line 686
    .line 687
    iput-object v6, v4, LX/NR6;->A0h:Ljava/util/Set;

    .line 688
    .line 689
    return-void
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
.end method
