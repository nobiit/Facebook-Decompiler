.class public final LX/L2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BOA;


# instance fields
.field public final A00:LX/L2D;

.field public final A01:LX/L2F;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/L2D;->A04:LX/L2D;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/L2D;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/L2D;->A04:LX/L2D;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/L2D;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/L2D;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/L2D;->A04:LX/L2D;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/L2D;->A04:LX/L2D;

    .line 44
    .line 45
    iput-object v0, p0, LX/L2E;->A00:LX/L2D;

    .line 46
    .line 47
    invoke-static {p1}, LX/L2F;->A00(LX/0kw;)LX/L2F;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/L2E;->A01:LX/L2F;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final Ag1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x358

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v2, v0, :cond_13

    .line 29
    .line 30
    const-string v1, "NoId"

    .line 31
    .line 32
    :goto_0
    const-string v0, "id"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_12

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq v1, v0, :cond_11

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-eq v1, v0, :cond_10

    .line 49
    .line 50
    const-string v1, "Unknown"

    .line 51
    .line 52
    :goto_1
    const/16 v0, 0x209

    .line 53
    .line 54
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int v1, v4, v2

    .line 78
    .line 79
    sub-int v0, v3, v5

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v5, "[l:%d t:%d, r:%d b:%d] [w:%d, h:%d]"

    .line 111
    .line 112
    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "local_bounds"

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    new-array v1, v0, [I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 125
    .line 126
    .line 127
    aget v6, v1, v2

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aget v4, v1, v0

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int v1, v6, v3

    .line 141
    .line 142
    add-int v0, v4, v2

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "global_bounds"

    .line 177
    .line 178
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x23f

    .line 214
    .line 215
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "padding"

    .line 224
    .line 225
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_e

    .line 233
    .line 234
    const-string v1, "null"

    .line 235
    .line 236
    :goto_2
    const-string v0, "background"

    .line 237
    .line 238
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, LX/L2E;->A00:LX/L2D;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v4, :cond_1

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :cond_0
    :goto_3
    const-string v0, "layout_params"

    .line 251
    .line 252
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "type"

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    .line 276
    const/4 v0, -0x1

    .line 277
    if-ne v1, v0, :cond_9

    .line 278
    .line 279
    const-string v1, "MATCH_PARENT"

    .line 280
    .line 281
    :goto_4
    const-string v0, "height"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 287
    .line 288
    const/4 v0, -0x1

    .line 289
    if-ne v1, v0, :cond_7

    .line 290
    .line 291
    const-string v1, "MATCH_PARENT"

    .line 292
    .line 293
    :goto_5
    const-string v0, "width"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 299
    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    move-object v5, v4

    .line 303
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 304
    .line 305
    new-instance v3, Landroid/os/Bundle;

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 312
    .line 313
    const-string v0, "left"

    .line 314
    .line 315
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 319
    .line 320
    const-string v0, "top"

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 326
    .line 327
    const-string v0, "right"

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 333
    .line 334
    const-string v0, "bottom"

    .line 335
    .line 336
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const-string v0, "margins"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    :cond_2
    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    const-string v3, "gravity"

    .line 347
    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    move-object v1, v4

    .line 351
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 354
    .line 355
    invoke-static {v0}, LX/L2D;->A00(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 363
    .line 364
    const-string v0, "weight"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 367
    .line 368
    .line 369
    :cond_3
    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    move-object v0, v4

    .line 374
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 375
    .line 376
    new-instance v7, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_6
    array-length v0, v9

    .line 387
    add-int/lit8 v0, v0, -0x1

    .line 388
    .line 389
    if-ge v8, v0, :cond_b

    .line 390
    .line 391
    aget v10, v9, v8

    .line 392
    .line 393
    if-eqz v10, :cond_4

    .line 394
    .line 395
    sget-object v0, LX/L2D;->A02:[Ljava/lang/String;

    .line 396
    .line 397
    aget-object v5, v0, v8

    .line 398
    .line 399
    const/4 v0, -0x1

    .line 400
    if-ne v10, v0, :cond_5

    .line 401
    .line 402
    const-string v0, "true"

    .line 403
    .line 404
    :goto_7
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_5
    iget-object v1, v6, LX/L2D;->A00:Landroid/content/Context;

    .line 411
    .line 412
    if-ne v10, v0, :cond_6

    .line 413
    .line 414
    const-string v0, "NoId"

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :catch_0
    const-string v1, "IdNotFound"

    .line 427
    .line 428
    :goto_8
    const-string v0, ":"

    .line 429
    .line 430
    invoke-static {v1, v0, v10}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_7

    .line 435
    :cond_7
    const/4 v0, -0x2

    .line 436
    if-ne v1, v0, :cond_8

    .line 437
    .line 438
    const-string v1, "WRAP_CONTENT"

    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_9
    const/4 v0, -0x2

    .line 449
    if-ne v1, v0, :cond_a

    .line 450
    .line 451
    const-string v1, "WRAP_CONTENT"

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_b
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    :cond_c
    const-string v0, "rules"

    .line 469
    .line 470
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 474
    .line 475
    if-eqz v0, :cond_0

    .line 476
    .line 477
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 478
    .line 479
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 480
    .line 481
    invoke-static {v0}, LX/L2D;->A00(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_e
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 491
    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    move-object v0, v1

    .line 495
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, ":0x"

    .line 510
    .line 511
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_10
    const-string v1, "GONE"

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_11
    const-string v1, "INVISIBLE"

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_12
    const-string v1, "VISIBLE"

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_13
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_9
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 544
    :catch_1
    const-string v1, "IdNotFound"

    .line 545
    .line 546
    :goto_9
    const-string v0, ":"

    .line 547
    .line 548
    invoke-static {v1, v0, v2}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto/16 :goto_0
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final AoO()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method
