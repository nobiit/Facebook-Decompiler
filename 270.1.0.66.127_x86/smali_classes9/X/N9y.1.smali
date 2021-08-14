.class public LX/N9y;
.super LX/NBJ;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final A00:LX/N9z;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/N9y;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/NBJ;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/N9z;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/N9y;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/N9y;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, p0, v0}, LX/N9z;-><init>(Landroid/content/Context;LX/NBJ;Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/N9y;->A00:LX/N9z;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    .line 0
    ushr-int/lit8 v0, p1, 0x18

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f040070

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return v0
    .line 26
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, LX/NBJ;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v9, p0, LX/N9y;->A00:LX/N9z;

    .line 4
    .line 5
    iget v1, v9, LX/N9z;->A01:I

    .line 6
    .line 7
    iget-object v0, v9, LX/N9z;->A0N:LX/NBJ;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/NBJ;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v9, LX/N9z;->A0M:Landroid/view/Window;

    .line 13
    .line 14
    const v0, 0x7f0a1c11

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0a28ba

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f0a0780

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f0a04e1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f0a0840

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v1, v9, LX/N9z;->A0M:Landroid/view/Window;

    .line 52
    .line 53
    const/high16 v0, 0x20000

    .line 54
    .line 55
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a28ba

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f0a0780

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0a04e1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v5}, LX/N9z;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v1, v4}, LX/N9z;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v0, v3}, LX/N9z;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v1, v9, LX/N9z;->A0M:Landroid/view/Window;

    .line 97
    .line 98
    const v0, 0x7f0a2275

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    iput-object v0, v9, LX/N9z;->A0G:Landroidx/core/widget/NestedScrollView;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, LX/N9z;->A0G:Landroidx/core/widget/NestedScrollView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 116
    .line 117
    .line 118
    const v0, 0x102000b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, v9, LX/N9z;->A0E:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v9, LX/N9z;->A0G:Landroidx/core/widget/NestedScrollView;

    .line 137
    .line 138
    iget-object v0, v9, LX/N9z;->A0E:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v9, LX/N9z;->A0D:Landroid/widget/ListView;

    .line 144
    .line 145
    if-eqz v0, :cond_20

    .line 146
    .line 147
    iget-object v0, v9, LX/N9z;->A0G:Landroidx/core/widget/NestedScrollView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object v0, v9, LX/N9z;->A0G:Landroidx/core/widget/NestedScrollView;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v9, LX/N9z;->A0D:Landroid/widget/ListView;

    .line 165
    .line 166
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    :goto_0
    const v0, 0x1020019

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/Button;

    .line 183
    .line 184
    iput-object v1, v9, LX/N9z;->A0A:Landroid/widget/Button;

    .line 185
    .line 186
    iget-object v0, v9, LX/N9z;->A0L:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v4, 0x1

    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v0, :cond_1f

    .line 201
    .line 202
    iget-object v0, v9, LX/N9z;->A0A:Landroid/widget/Button;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_1
    const v0, 0x102001a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/widget/Button;

    .line 216
    .line 217
    iput-object v1, v9, LX/N9z;->A08:Landroid/widget/Button;

    .line 218
    .line 219
    iget-object v0, v9, LX/N9z;->A0L:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1e

    .line 230
    .line 231
    iget-object v0, v9, LX/N9z;->A08:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    const v0, 0x102001b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/Button;

    .line 244
    .line 245
    iput-object v1, v9, LX/N9z;->A09:Landroid/widget/Button;

    .line 246
    .line 247
    iget-object v0, v9, LX/N9z;->A0L:Landroid/view/View$OnClickListener;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1d

    .line 258
    .line 259
    iget-object v0, v9, LX/N9z;->A09:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_3
    iget-object v0, v9, LX/N9z;->A0K:Landroid/content/Context;

    .line 265
    .line 266
    new-instance v11, Landroid/util/TypedValue;

    .line 267
    .line 268
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const v0, 0x7f040063

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-virtual {v2, v0, v11, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 280
    .line 281
    .line 282
    iget v0, v11, Landroid/util/TypedValue;->data:I

    .line 283
    .line 284
    if-nez v0, :cond_1

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    :cond_1
    if-eqz v1, :cond_2

    .line 288
    .line 289
    if-ne v10, v4, :cond_1b

    .line 290
    .line 291
    iget-object v2, v9, LX/N9z;->A0A:Landroid/widget/Button;

    .line 292
    .line 293
    :goto_4
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 301
    .line 302
    const/high16 v0, 0x3f000000    # 0.5f

    .line 303
    .line 304
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    :cond_2
    if-nez v10, :cond_3

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    :cond_3
    if-nez v4, :cond_4

    .line 313
    .line 314
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_4
    iget-object v0, v9, LX/N9z;->A07:Landroid/view/View;

    .line 318
    .line 319
    const/16 v2, 0x8

    .line 320
    .line 321
    if-eqz v0, :cond_18

    .line 322
    .line 323
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    const/4 v0, -0x2

    .line 327
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v9, LX/N9z;->A07:Landroid/view/View;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v7, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v9, LX/N9z;->A0M:Landroid/view/Window;

    .line 337
    .line 338
    const v0, 0x7f0a2891

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/16 v1, 0x8

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    if-eq v0, v1, :cond_5

    .line 358
    .line 359
    const/4 v12, 0x1

    .line 360
    :cond_5
    if-eqz v7, :cond_6

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v8, 0x1

    .line 367
    if-ne v0, v1, :cond_7

    .line 368
    .line 369
    :cond_6
    const/4 v8, 0x0

    .line 370
    :cond_7
    if-eqz v5, :cond_8

    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v11, 0x1

    .line 377
    if-ne v0, v1, :cond_9

    .line 378
    .line 379
    :cond_8
    const/4 v11, 0x0

    .line 380
    :cond_9
    if-nez v11, :cond_a

    .line 381
    .line 382
    if-eqz v6, :cond_a

    .line 383
    .line 384
    const v0, 0x7f0a27fe

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_a
    if-eqz v8, :cond_17

    .line 397
    .line 398
    iget-object v0, v9, LX/N9z;->A0G:Landroidx/core/widget/NestedScrollView;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 403
    .line 404
    .line 405
    :cond_b
    const/4 v1, 0x0

    .line 406
    iget-object v0, v9, LX/N9z;->A0D:Landroid/widget/ListView;

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    const v0, 0x7f0a2884

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_c
    if-eqz v1, :cond_d

    .line 418
    .line 419
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_d
    :goto_6
    iget-object v5, v9, LX/N9z;->A0D:Landroid/widget/ListView;

    .line 423
    .line 424
    instance-of v0, v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 425
    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    check-cast v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 429
    .line 430
    if-eqz v11, :cond_e

    .line 431
    .line 432
    if-nez v8, :cond_f

    .line 433
    .line 434
    :cond_e
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingLeft()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v8, :cond_16

    .line 439
    .line 440
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingTop()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    :goto_7
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingRight()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v11, :cond_15

    .line 449
    .line 450
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingBottom()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    :goto_8
    invoke-virtual {v5, v4, v2, v1, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 455
    .line 456
    .line 457
    :cond_f
    if-nez v12, :cond_13

    .line 458
    .line 459
    iget-object v5, v9, LX/N9z;->A0D:Landroid/widget/ListView;

    .line 460
    .line 461
    if-nez v5, :cond_10

    .line 462
    .line 463
    iget-object v5, v9, LX/N9z;->A0G:Landroidx/core/widget/NestedScrollView;

    .line 464
    .line 465
    :cond_10
    if-eqz v5, :cond_13

    .line 466
    .line 467
    if-eqz v11, :cond_11

    .line 468
    .line 469
    const/4 v10, 0x2

    .line 470
    :cond_11
    or-int/2addr v8, v10

    .line 471
    const/4 v4, 0x3

    .line 472
    iget-object v1, v9, LX/N9z;->A0M:Landroid/view/Window;

    .line 473
    .line 474
    const v0, 0x7f0a2274

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v1, v9, LX/N9z;->A0M:Landroid/view/Window;

    .line 482
    .line 483
    const v0, 0x7f0a2273

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v5, v8, v4}, LX/1E2;->setScrollIndicators(Landroid/view/View;II)V

    .line 491
    .line 492
    .line 493
    if-eqz v2, :cond_12

    .line 494
    .line 495
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    :cond_12
    if-eqz v0, :cond_13

    .line 499
    .line 500
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    iget-object v2, v9, LX/N9z;->A0D:Landroid/widget/ListView;

    .line 504
    .line 505
    if-eqz v2, :cond_14

    .line 506
    .line 507
    iget-object v0, v9, LX/N9z;->A0C:Landroid/widget/ListAdapter;

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 512
    .line 513
    .line 514
    iget v1, v9, LX/N9z;->A02:I

    .line 515
    .line 516
    const/4 v0, -0x1

    .line 517
    if-le v1, v0, :cond_14

    .line 518
    .line 519
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 523
    .line 524
    .line 525
    :cond_14
    return-void

    .line 526
    :cond_15
    iget v0, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_16
    iget v2, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_17
    if-eqz v6, :cond_d

    .line 533
    .line 534
    const v0, 0x7f0a27ff

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_18
    iget-object v1, v9, LX/N9z;->A0M:Landroid/view/Window;

    .line 548
    .line 549
    const v0, 0x1020006

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroid/widget/ImageView;

    .line 557
    .line 558
    iput-object v0, v9, LX/N9z;->A0B:Landroid/widget/ImageView;

    .line 559
    .line 560
    iget-object v0, v9, LX/N9z;->A0H:Ljava/lang/CharSequence;

    .line 561
    .line 562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    xor-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    if-eqz v0, :cond_1a

    .line 569
    .line 570
    iget-boolean v0, v9, LX/N9z;->A0I:Z

    .line 571
    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    iget-object v1, v9, LX/N9z;->A0M:Landroid/view/Window;

    .line 575
    .line 576
    const v0, 0x7f0a01cf

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Landroid/widget/TextView;

    .line 584
    .line 585
    iput-object v1, v9, LX/N9z;->A0F:Landroid/widget/TextView;

    .line 586
    .line 587
    iget-object v0, v9, LX/N9z;->A0H:Ljava/lang/CharSequence;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v9, LX/N9z;->A06:Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    if-eqz v1, :cond_19

    .line 595
    .line 596
    iget-object v0, v9, LX/N9z;->A0B:Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :cond_19
    iget-object v10, v9, LX/N9z;->A0F:Landroid/widget/TextView;

    .line 604
    .line 605
    iget-object v0, v9, LX/N9z;->A0B:Landroid/widget/ImageView;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    iget-object v0, v9, LX/N9z;->A0B:Landroid/widget/ImageView;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget-object v0, v9, LX/N9z;->A0B:Landroid/widget/ImageView;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget-object v0, v9, LX/N9z;->A0B:Landroid/widget/ImageView;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v10, v4, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v9, LX/N9z;->A0B:Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_1a
    iget-object v1, v9, LX/N9z;->A0M:Landroid/view/Window;

    .line 640
    .line 641
    const v0, 0x7f0a2891

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v9, LX/N9z;->A0B:Landroid/widget/ImageView;

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_1b
    const/4 v0, 0x2

    .line 662
    if-ne v10, v0, :cond_1c

    .line 663
    .line 664
    iget-object v2, v9, LX/N9z;->A08:Landroid/widget/Button;

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_1c
    const/4 v0, 0x4

    .line 669
    if-ne v10, v0, :cond_2

    .line 670
    .line 671
    iget-object v2, v9, LX/N9z;->A09:Landroid/widget/Button;

    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :cond_1d
    iget-object v1, v9, LX/N9z;->A09:Landroid/widget/Button;

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v9, LX/N9z;->A09:Landroid/widget/Button;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    or-int/lit8 v10, v10, 0x4

    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :cond_1e
    iget-object v1, v9, LX/N9z;->A08:Landroid/widget/Button;

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v9, LX/N9z;->A08:Landroid/widget/Button;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    or-int/lit8 v10, v10, 0x2

    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_1f
    iget-object v1, v9, LX/N9z;->A0A:Landroid/widget/Button;

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v9, LX/N9z;->A0A:Landroid/widget/Button;

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    const/4 v10, 0x1

    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :cond_20
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_0
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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9y;->A00:LX/N9z;

    .line 1
    .line 2
    iget-object v0, v0, LX/N9z;->A0G:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0E(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    invoke-super {p0, p1, p2}, LX/NBJ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9y;->A00:LX/N9z;

    .line 1
    .line 2
    iget-object v0, v0, LX/N9z;->A0G:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0E(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    invoke-super {p0, p1, p2}, LX/NBJ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/NBJ;->setTitle(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N9y;->A00:LX/N9z;

    .line 4
    .line 5
    iput-object p1, v0, LX/N9z;->A0H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, v0, LX/N9z;->A0F:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
