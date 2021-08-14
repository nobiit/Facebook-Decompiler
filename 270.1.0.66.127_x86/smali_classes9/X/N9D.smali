.class public final LX/N9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAg;


# instance fields
.field public A00:Landroid/view/Window$Callback;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Spinner;

.field public A0B:Landroidx/appcompat/widget/Toolbar;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:LX/7iJ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/N9D;->A04:I

    .line 5
    .line 6
    iput v4, p0, LX/N9D;->A02:I

    .line 7
    .line 8
    iput-object p1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->A0R:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, p0, LX/N9D;->A0E:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0Q:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v0, p0, LX/N9D;->A0D:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iput-boolean v0, p0, LX/N9D;->A0F:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->A0F()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/N9D;->A08:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v1, LX/6Zb;->A00:[I

    .line 36
    .line 37
    const v0, 0x7f04001d

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v1, v0, v4}, LX/6Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/6Zc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/N9D;->A05:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/N9D;->DHl(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/16 v0, 0x19

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/6Zc;->A09(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v1}, LX/N9D;->DHD(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/16 v0, 0x14

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iput-object v0, p0, LX/N9D;->A07:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-direct {p0}, LX/N9D;->A01()V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/6Zc;->A07(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iput-object v0, p0, LX/N9D;->A06:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-direct {p0}, LX/N9D;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, LX/N9D;->A08:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, LX/N9D;->A05:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iput-object v1, p0, LX/N9D;->A08:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget v0, p0, LX/N9D;->A03:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x4

    .line 121
    .line 122
    if-eqz v0, :cond_14

    .line 123
    .line 124
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-virtual {v3, v0, v4}, LX/6Zc;->A04(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, LX/N9D;->D9l(I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-virtual {v3, v0, v4}, LX/6Zc;->A05(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, p0, LX/N9D;->A09:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget v0, p0, LX/N9D;->A03:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x10

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iput-object v2, p0, LX/N9D;->A09:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget v0, p0, LX/N9D;->A03:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0x10

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget v0, p0, LX/N9D;->A03:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x10

    .line 195
    .line 196
    invoke-virtual {p0, v0}, LX/N9D;->D9l(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    const/16 v2, 0xd

    .line 200
    .line 201
    iget-object v0, v3, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-lez v2, :cond_9

    .line 208
    .line 209
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    const/4 v0, 0x7

    .line 223
    const/4 v2, -0x1

    .line 224
    invoke-virtual {v3, v0, v2}, LX/6Zc;->A02(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-virtual {v3, v0, v2}, LX/6Zc;->A02(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-gez v1, :cond_a

    .line 234
    .line 235
    if-ltz v0, :cond_c

    .line 236
    .line 237
    :cond_a
    iget-object v5, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0L:LX/7iA;

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    new-instance v0, LX/7iA;

    .line 252
    .line 253
    invoke-direct {v0}, LX/7iA;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0L:LX/7iA;

    .line 257
    .line 258
    :cond_b
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0L:LX/7iA;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, LX/7iA;->A00(II)V

    .line 261
    .line 262
    .line 263
    :cond_c
    const/16 v0, 0x1c

    .line 264
    .line 265
    invoke-virtual {v3, v0, v4}, LX/6Zc;->A05(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput v2, v0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 278
    .line 279
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 284
    .line 285
    .line 286
    :cond_d
    const/16 v0, 0x1a

    .line 287
    .line 288
    invoke-virtual {v3, v0, v4}, LX/6Zc;->A05(II)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput v2, v0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 301
    .line 302
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 307
    .line 308
    .line 309
    :cond_e
    const/16 v0, 0x16

    .line 310
    .line 311
    invoke-virtual {v3, v0, v4}, LX/6Zc;->A05(II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->A0J(I)V

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-virtual {v3}, LX/6Zc;->A0B()V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f1200de

    .line 326
    .line 327
    .line 328
    iget v0, p0, LX/N9D;->A02:I

    .line 329
    .line 330
    if-eq v1, v0, :cond_10

    .line 331
    .line 332
    iput v1, p0, LX/N9D;->A02:I

    .line 333
    .line 334
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 335
    .line 336
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iget v1, p0, LX/N9D;->A02:I

    .line 351
    .line 352
    if-nez v1, :cond_12

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    :goto_2
    iput-object v0, p0, LX/N9D;->A0C:Ljava/lang/CharSequence;

    .line 356
    .line 357
    invoke-direct {p0}, LX/N9D;->A00()V

    .line 358
    .line 359
    .line 360
    :cond_10
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 361
    .line 362
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/widget/ImageButton;

    .line 363
    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_3
    iput-object v0, p0, LX/N9D;->A0C:Ljava/lang/CharSequence;

    .line 371
    .line 372
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 373
    .line 374
    new-instance v0, LX/N9E;

    .line 375
    .line 376
    invoke-direct {v0, p0}, LX/N9E;-><init>(LX/N9D;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_11
    const/4 v0, 0x0

    .line 384
    goto :goto_3

    .line 385
    :cond_12
    invoke-virtual {p0}, LX/N9D;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_2

    .line 394
    :cond_13
    const/4 v0, 0x0

    .line 395
    goto :goto_1

    .line 396
    :cond_14
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method private A00()V
    .locals 2

    .line 0
    iget v0, p0, LX/N9D;->A03:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N9D;->A0C:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget v0, p0, LX/N9D;->A02:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget-object v0, p0, LX/N9D;->A0C:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0Q(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    iget v1, p0, LX/N9D;->A03:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/N9D;->A07:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->A0L(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/N9D;->A06:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final AYp()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A07:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final Ab4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/7iI;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6kE;->collapseActionView()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v0, LX/7iI;->A01:LX/6kE;

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public final Agj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7iJ;->A08()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final B03()I
    .locals 1

    .line 0
    iget v0, p0, LX/N9D;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final B0T()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9D;->A0A:Landroid/widget/Spinner;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final BHb()I
    .locals 1

    .line 0
    iget v0, p0, LX/N9D;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bef()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bi3()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/7iI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/7iI;->A01:LX/6kE;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BjT()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7iJ;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :cond_3
    return v0
    .line 23
    .line 24
.end method

.method public final BqN()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/7iJ;->A05:LX/N9F;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/7iJ;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :cond_3
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    :cond_4
    const/4 v0, 0x0

    .line 30
    :cond_5
    return v0
    .line 31
    .line 32
.end method

.method public final BqO()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7iJ;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :cond_3
    return v0
    .line 23
    .line 24
.end method

.method public final D8g(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iput-boolean p1, v0, Landroidx/appcompat/widget/Toolbar;->A0S:Z

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D9l(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/N9D;->A03:I

    .line 1
    .line 2
    xor-int/2addr v2, p1

    .line 3
    iput p1, p0, LX/N9D;->A03:I

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    and-int/lit8 v0, v2, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/N9D;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/N9D;->A03:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iget-object v0, p0, LX/N9D;->A08:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/N9D;->A05:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    and-int/lit8 v0, v2, 0x3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, LX/N9D;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_3
    and-int/lit8 v0, v2, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    and-int/lit8 v0, p1, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    iget-object v0, p0, LX/N9D;->A0E:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    iget-object v0, p0, LX/N9D;->A0D:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0O(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    and-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, LX/N9D;->A09:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    and-int/lit8 v0, p1, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->A0O(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public final D9t(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9D;->A0A:Landroid/widget/Spinner;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Can\'t set dropdown selected position without an adapter"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
.end method

.method public final DA2(LX/N6y;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9D;->A0G:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/N9D;->A0G:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/N9D;->A0G:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/N9D;->A04:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/N9D;->A0G:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7iG;

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    iput v0, v1, LX/7iG;->width:I

    .line 42
    .line 43
    iput v0, v1, LX/7iG;->height:I

    .line 44
    .line 45
    const v0, 0x800053

    .line 46
    .line 47
    .line 48
    iput v0, v1, LX/7iF;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, LX/N6y;->A07:Z

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final DD0(Landroid/view/Menu;LX/N9P;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/N9D;->A0H:LX/7iJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/7iJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/7iJ;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/N9D;->A0H:LX/7iJ;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/N9D;->A0H:LX/7iJ;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, LX/6gc;->D8G(LX/N9P;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    check-cast p1, LX/6ge;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/6ge;

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0J:LX/7iJ;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6ge;->A0D(LX/6gd;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0M:LX/7iI;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6ge;->A0D(LX/6gd;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0M:LX/7iI;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    new-instance v0, LX/7iI;

    .line 59
    .line 60
    invoke-direct {v0, v4}, LX/7iI;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0M:LX/7iI;

    .line 64
    .line 65
    :cond_4
    const/4 v5, 0x1

    .line 66
    iput-boolean v5, v3, LX/7iJ;->A07:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v0}, LX/6ge;->A0E(LX/6gd;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->A0M:LX/7iI;

    .line 76
    .line 77
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LX/6ge;->A0E(LX/6gd;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 83
    .line 84
    iget v0, v4, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->A03(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 90
    .line 91
    iput-object v3, v1, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 92
    .line 93
    iput-object v1, v3, LX/6gc;->A04:LX/6gZ;

    .line 94
    .line 95
    iget-object v0, v3, LX/6gc;->A02:LX/6ge;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->Bkj(LX/6ge;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v4, Landroidx/appcompat/widget/Toolbar;->A0J:LX/7iJ;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/content/Context;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v3, v0, v2}, LX/6gc;->BkU(Landroid/content/Context;LX/6ge;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->A0M:LX/7iI;

    .line 110
    .line 111
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LX/7iI;->BkU(Landroid/content/Context;LX/6ge;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, LX/6gc;->DU3(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0M:LX/7iI;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, LX/7iI;->DU3(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final DD1()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N9D;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final DDI(I)V
    .locals 6

    .line 0
    iget v0, p0, LX/N9D;->A04:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/N9D;->A0G:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/N9D;->A0G:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iput p1, p0, LX/N9D;->A04:I

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LX/N9D;->A0G:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/N9D;->A0G:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/7iG;

    .line 52
    .line 53
    const/4 v0, -0x2

    .line 54
    iput v0, v1, LX/7iG;->width:I

    .line 55
    .line 56
    iput v0, v1, LX/7iG;->height:I

    .line 57
    .line 58
    const v0, 0x800053

    .line 59
    .line 60
    .line 61
    iput v0, v1, LX/7iF;->A00:I

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, LX/N9D;->A0A:Landroid/widget/Spinner;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/N9D;->A0A:Landroid/widget/Spinner;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Invalid navigation mode "

    .line 85
    .line 86
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    iget-object v0, p0, LX/N9D;->A0A:Landroid/widget/Spinner;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    new-instance v4, LX/N8x;

    .line 99
    .line 100
    invoke-virtual {p0}, LX/N9D;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v2, 0x0

    .line 105
    const v1, 0x7f04002c

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-direct {v4, v3, v2, v1, v0}, LX/N8x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, LX/N9D;->A0A:Landroid/widget/Spinner;

    .line 113
    .line 114
    new-instance v2, LX/7iG;

    .line 115
    .line 116
    const v1, 0x800013

    .line 117
    .line 118
    .line 119
    const/4 v0, -0x2

    .line 120
    invoke-direct {v2, v0, v0, v1}, LX/7iG;-><init>(III)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/N9D;->A0A:Landroid/widget/Spinner;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    iget-object v0, p0, LX/N9D;->A0A:Landroid/widget/Spinner;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v5}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public final DHD(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/N9D;->A0D:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v0, p0, LX/N9D;->A03:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->A0O(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final DHl(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N9D;->A0F:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/N9D;->A0E:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v0, p0, LX/N9D;->A03:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final DIr(Landroid/view/Window$Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9D;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    return-void
.end method

.method public final DIs(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/N9D;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/N9D;->A0E:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v0, p0, LX/N9D;->A03:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final DIz(IJ)LX/1El;
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, v0}, LX/1El;->A02(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, LX/1El;->A07(J)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/N9H;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/N9H;-><init>(LX/N9D;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1El;->A0A(LX/NAu;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public final DNR()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7iJ;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :cond_3
    return v0
    .line 23
    .line 24
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9D;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
