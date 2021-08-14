.class public LX/NIi;
.super LX/1Fx;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:LX/6eb;

.field public A07:LX/NIn;

.field public A08:LX/56G;

.field public A09:LX/56G;

.field public A0A:LX/56G;

.field public A0B:LX/6Qv;

.field public A0C:LX/KeQ;

.field public A0D:LX/2GK;

.field public A0E:LX/1j4;

.field public A0F:LX/1j4;

.field public A0G:LX/1j4;

.field public A0H:LX/1j4;

.field public A0I:LX/1j4;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:LX/56G;

.field public A0Q:LX/2of;

.field public A0R:LX/9Nm;

.field public A0S:LX/Ffu;

.field public A0T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2581444
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2581445
    iput-boolean v0, p0, LX/NIi;->A0K:Z

    .line 2581446
    iput-boolean v0, p0, LX/NIi;->A0T:Z

    .line 2581447
    iput-boolean v0, p0, LX/NIi;->A0L:Z

    const/4 v0, 0x0

    .line 2581448
    invoke-direct {p0, p1, v0}, LX/NIi;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2581449
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2581450
    iput-boolean v0, p0, LX/NIi;->A0K:Z

    .line 2581451
    iput-boolean v0, p0, LX/NIi;->A0T:Z

    .line 2581452
    iput-boolean v0, p0, LX/NIi;->A0L:Z

    .line 2581453
    invoke-direct {p0, p1, p2}, LX/NIi;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()LX/2of;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIi;->A0Q:LX/2of;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a0180

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2of;

    .line 12
    .line 13
    iput-object v0, p0, LX/NIi;->A0Q:LX/2of;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/NIi;->A0Q:LX/2of;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const v0, 0x7f1a01e7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NIi;->A0D:LX/2GK;

    .line 19
    .line 20
    new-instance v0, LX/NIn;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/NIn;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NIi;->A07:LX/NIn;

    .line 26
    .line 27
    new-instance v0, LX/6eb;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/6eb;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/NIi;->A06:LX/6eb;

    .line 33
    .line 34
    new-instance v0, LX/6Qv;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/6Qv;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/NIi;->A0B:LX/6Qv;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a0176

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1j4;

    .line 53
    .line 54
    iput-object v0, p0, LX/NIi;->A0G:LX/1j4;

    .line 55
    .line 56
    const v0, 0x7f0a0177

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/NIi;->A03:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a0178

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1j4;

    .line 73
    .line 74
    iput-object v0, p0, LX/NIi;->A0H:LX/1j4;

    .line 75
    .line 76
    const v0, 0x7f0a0174

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, LX/NIi;->A05:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const v0, 0x7f0a0171

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1j4;

    .line 95
    .line 96
    iput-object v0, p0, LX/NIi;->A0E:LX/1j4;

    .line 97
    .line 98
    const v0, 0x7f0a0173

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/56G;

    .line 106
    .line 107
    iput-object v0, p0, LX/NIi;->A0P:LX/56G;

    .line 108
    .line 109
    const v0, 0x7f0a00ed

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/9Nm;

    .line 117
    .line 118
    iput-object v0, p0, LX/NIi;->A0R:LX/9Nm;

    .line 119
    .line 120
    const v0, 0x7f0a0184

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/NIi;->A0M:Landroid/view/View;

    .line 128
    .line 129
    iget-object v0, p0, LX/NIi;->A0E:LX/1j4;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v1, 0x2

    .line 136
    aget-object v0, v6, v1

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v5, p0, LX/NIi;->A0E:LX/1j4;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    aget-object v4, v6, v0

    .line 147
    .line 148
    aget-object v3, v6, v3

    .line 149
    .line 150
    aget-object v1, v6, v1

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aget-object v0, v6, v0

    .line 154
    .line 155
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0a0172

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/NIi;->A01:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f0a0179

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/56G;

    .line 175
    .line 176
    iput-object v0, p0, LX/NIi;->A08:LX/56G;

    .line 177
    .line 178
    const v0, 0x7f0a017d

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/56G;

    .line 186
    .line 187
    iput-object v0, p0, LX/NIi;->A09:LX/56G;

    .line 188
    .line 189
    const v0, 0x7f0a017b

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1j4;

    .line 197
    .line 198
    iput-object v0, p0, LX/NIi;->A0I:LX/1j4;

    .line 199
    .line 200
    const v0, 0x7f0a017c

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/NIi;->A04:Landroid/view/View;

    .line 208
    .line 209
    const v0, 0x7f0a017e

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/56G;

    .line 217
    .line 218
    iput-object v0, p0, LX/NIi;->A0A:LX/56G;

    .line 219
    .line 220
    const v0, 0x7f0a0175

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/1j4;

    .line 228
    .line 229
    iput-object v0, p0, LX/NIi;->A0F:LX/1j4;

    .line 230
    .line 231
    const v0, 0x7f0a0183

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/NIi;->A02:Landroid/view/View;

    .line 239
    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/1FZ;->A12:[I

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/4 v0, 0x7

    .line 254
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v7, 0x0

    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v0, p0, LX/NIi;->A0G:LX/1j4;

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iput-object v7, p0, LX/NIi;->A0J:Ljava/lang/String;

    .line 275
    .line 276
    :cond_1
    const/4 v0, 0x3

    .line 277
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/4 v0, 0x4

    .line 282
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v6, :cond_2

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, p0, LX/NIi;->A00:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    iget-object v1, p0, LX/NIi;->A0G:LX/1j4;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    :goto_0
    if-nez v7, :cond_3

    .line 303
    .line 304
    if-nez v6, :cond_3

    .line 305
    .line 306
    iget-object v1, p0, LX/NIi;->A0G:LX/1j4;

    .line 307
    .line 308
    const/16 v0, 0x8

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_3
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0, v0}, LX/NIi;->A12(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v0, p0, LX/NIi;->A0E:LX/1j4;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    :cond_5
    const/4 v0, 0x2

    .line 348
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_6

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p0, v0}, LX/NIi;->A13(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    const/4 v0, 0x6

    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/4 v0, 0x5

    .line 372
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v1, :cond_7

    .line 377
    .line 378
    if-eqz v3, :cond_7

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v1, p0, LX/NIi;->A0J:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, v2, v3, v1, v0}, LX/NIi;->A14(Ljava/lang/String;ILjava/lang/String;LX/2Yt;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    .line 392
    .line 393
    :cond_8
    return-void

    .line 394
    :cond_9
    new-instance v0, LX/1Nu;

    .line 395
    .line 396
    invoke-direct {v0, v2}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, p0, LX/NIi;->A00:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, LX/NIi;->A0G:LX/1j4;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_0
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
.end method

.method private final A0z()LX/Ffu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIi;->A0S:LX/Ffu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a0182

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ffu;

    .line 12
    .line 13
    iput-object v0, p0, LX/NIi;->A0S:LX/Ffu;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/NIi;->A0S:LX/Ffu;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0x()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIi;->A0N:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a017f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NIi;->A0N:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/NIi;->A0N:Landroid/view/View;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A0y()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIi;->A0O:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a0181

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NIi;->A0O:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/NIi;->A0O:Landroid/view/View;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A10(Landroid/text/Spanned;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NIi;->A0F:LX/1j4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NIi;->A02:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/NIi;->A0F:LX/1j4;

    .line 21
    .line 22
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A11(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/16 v9, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/NIi;->A0x()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/NIi;->A0y()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/NIi;->A0z()LX/Ffu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x7f7

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Ffu;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/NIi;->A0z()LX/Ffu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-direct {p0}, LX/NIi;->A0z()LX/Ffu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x7f7

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x2a6

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v8, LX/1Nu;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v8, v7}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7J()Lcom/facebook/graphql/enums/GraphQLBoostedComponentMessageType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    move-object v11, v10

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_1
    invoke-virtual {p0}, LX/NIi;->A0y()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/NIi;->A0x()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, LX/NIi;->A0z()LX/Ffu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, LX/NIi;->A0z()LX/Ffu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v11, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, LX/NIi;->A0L:Z

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLBoostedComponentGenericMutationType;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentGenericMutationType;

    .line 140
    .line 141
    const v0, -0x6b3908f0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLBoostedComponentGenericMutationType;

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    const/16 v0, 0x190

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    const/16 v0, 0x2a6

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    const/16 v0, 0x1d8

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v2, LX/NIm;

    .line 181
    .line 182
    invoke-direct {v2, p0, v3, v5}, LX/NIm;-><init>(LX/NIi;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, LX/NIi;->A00()LX/2of;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, LX/NIi;->A00()LX/2of;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, LX/NIi;->A00()LX/2of;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, LX/NIi;->A00()LX/2of;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, LX/NIi;->A00()LX/2of;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 225
    .line 226
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 227
    .line 228
    .line 229
    if-eqz p0, :cond_1

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, LX/NIi;->A0y()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, LX/NIi;->A0x()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, LX/NIi;->A0z()LX/Ffu;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_2
    invoke-direct {p0}, LX/NIi;->A00()LX/2of;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_0
    const v0, 0x7f06003a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const v0, 0x7f06003b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const v0, 0x7f06003c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const v0, 0x7f0808c6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0, v3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const v8, 0x7f170055

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_1
    const v0, 0x7f06003d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const v0, 0x7f06003e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const v0, 0x7f06003f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const v0, 0x7f0804c0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v0, v3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const v8, 0x7f170056

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_2
    const v0, 0x7f060034

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const v0, 0x7f060035

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const v0, 0x7f060036

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const v0, 0x7f0804c0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v0, v3}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const v8, 0x7f170051

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A12(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NIi;->A0E:LX/1j4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/NIi;->A05:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NIi;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A13(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NIi;->A0F:LX/1j4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/NIi;->A0F:LX/1j4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NIi;->A02:Landroid/view/View;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A14(Ljava/lang/String;ILjava/lang/String;LX/2Yt;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/NIi;->A0I:LX/1j4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/NIi;->A0I:LX/1j4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/NIi;->A0I:LX/1j4;

    .line 22
    .line 23
    new-instance v0, LX/NIj;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/NIj;-><init>(LX/NIi;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/NIi;->A09:LX/56G;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/NIi;->A09:LX/56G;

    .line 38
    .line 39
    new-instance v0, LX/9sm;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3, p4, p1}, LX/9sm;-><init>(LX/NIi;Ljava/lang/String;LX/2Yt;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/NIi;->A0T:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final A15(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NIi;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    xor-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/NIi;->A0K:Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/NIi;->A08:LX/56G;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, LX/NIi;->A0T:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, LX/NIi;->A09:LX/56G;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    const v0, 0x7f0a017a

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 p2, v0, -0x4

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1Fx;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NIi;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/NKL;->A01(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/NIi;->A0L:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x4136c7e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, 0x1f5d73cc

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x78285ad7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0xbe1983a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
