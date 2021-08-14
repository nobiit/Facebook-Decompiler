.class public final LX/Iyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyr;


# static fields
.field public static final A0F:LX/767;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:LX/0li;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Z

.field public final A08:Landroid/view/View$OnFocusChangeListener;

.field public final A09:Landroid/view/View$OnFocusChangeListener;

.field public final A0A:Landroid/view/View$OnFocusChangeListener;

.field public final A0B:LX/JBE;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/Iyo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Iyb;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Iyb;->A0F:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/Iyo;Landroid/view/ViewGroup;LX/JBE;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Iyd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Iyd;-><init>(LX/Iyb;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Iyb;->A0A:Landroid/view/View$OnFocusChangeListener;

    .line 9
    .line 10
    new-instance v0, LX/Iye;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Iye;-><init>(LX/Iyb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Iyb;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 16
    .line 17
    new-instance v0, LX/Iyg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Iyg;-><init>(LX/Iyb;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Iyb;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Iyb;->A05:LX/0li;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Iyb;->A0C:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iput-object p3, p0, LX/Iyb;->A0E:LX/Iyo;

    .line 43
    .line 44
    const/16 v1, 0x200d

    .line 45
    .line 46
    iget-object v0, p0, LX/Iyb;->A05:LX/0li;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f1a073d

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v0, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a1999

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Iyb;->A01:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a128a

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/EditText;

    .line 87
    .line 88
    iput-object v0, p0, LX/Iyb;->A04:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Iyb;->A06:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const v0, 0x7f0a1d80

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/view/ViewStub;

    .line 104
    .line 105
    const v0, 0x7f0a1d82

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/ViewStub;

    .line 113
    .line 114
    const v0, 0x7f1a073e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/EditText;

    .line 128
    .line 129
    iput-object v0, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/EditText;

    .line 136
    .line 137
    iput-object v0, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 138
    .line 139
    iget-object v1, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 140
    .line 141
    const v0, 0x7f1223d0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 148
    .line 149
    const v0, 0x7f1223d1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 160
    .line 161
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/Iyb;->A04:Landroid/widget/EditText;

    .line 176
    .line 177
    iget-object v0, p0, LX/Iyb;->A0A:Landroid/view/View$OnFocusChangeListener;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 183
    .line 184
    iget-object v0, p0, LX/Iyb;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 190
    .line 191
    iget-object v0, p0, LX/Iyb;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    array-length v2, v5

    .line 203
    add-int/lit8 v0, v2, 0x1

    .line 204
    .line 205
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 206
    .line 207
    invoke-static {v5, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 213
    .line 214
    .line 215
    aput-object v0, v1, v2

    .line 216
    .line 217
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    array-length v2, v5

    .line 227
    add-int/lit8 v0, v2, 0x1

    .line 228
    .line 229
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 230
    .line 231
    invoke-static {v5, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 235
    .line 236
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 237
    .line 238
    .line 239
    aput-object v0, v1, v2

    .line 240
    .line 241
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, LX/Iyb;->A04:Landroid/widget/EditText;

    .line 245
    .line 246
    const/16 v1, 0x64c9

    .line 247
    .line 248
    iget-object v0, p0, LX/Iyb;->A05:LX/0li;

    .line 249
    .line 250
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/5e0;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 260
    .line 261
    iget-object v0, p0, LX/Iyb;->A05:LX/0li;

    .line 262
    .line 263
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/5e0;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 273
    .line 274
    iget-object v0, p0, LX/Iyb;->A05:LX/0li;

    .line 275
    .line 276
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/5e0;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    .line 284
    .line 285
    const v2, 0xe165

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/Iyb;->A05:LX/0li;

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/IyZ;

    .line 296
    .line 297
    iget-object v1, p0, LX/Iyb;->A01:Landroid/view/View;

    .line 298
    .line 299
    const v0, 0x7f160049

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3, v1, v0}, LX/IyZ;->A09(Landroid/view/View;Landroid/view/View;I)V

    .line 303
    .line 304
    .line 305
    iput-object v3, p0, LX/Iyb;->A0D:Landroid/view/View;

    .line 306
    .line 307
    iput-object p5, p0, LX/Iyb;->A0B:LX/JBE;

    .line 308
    .line 309
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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

.method public static A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    sub-float/2addr v4, v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr v4, v0

    .line 12
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    sub-float/2addr v3, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr v3, v0

    .line 22
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    sub-float/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr v2, v0

    .line 32
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    return-object v5
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v3, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    return-object v4
    .line 26
.end method

.method public static A02(LX/Iyb;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyb;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
    .line 51
.end method


# virtual methods
.method public final BW5()LX/Ioi;
    .locals 1

    .line 0
    sget-object v0, LX/Ioi;->A0L:LX/Ioi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyb;->A0D:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Chz()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iyb;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Iyb;->A04:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object v0, p0, LX/Iyb;->A06:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Iyb;->A0D:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/Iyb;->A0D:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final Ciu()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Iyb;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/75I;

    .line 16
    .line 17
    invoke-static {p0}, LX/Iyb;->A02(LX/Iyb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v4

    .line 24
    check-cast v0, LX/75G;

    .line 25
    .line 26
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/IzE;->A0I:LX/IzE;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v1, 0x2392

    .line 40
    .line 41
    iget-object v0, p0, LX/Iyb;->A05:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Ns;

    .line 48
    .line 49
    const/16 v2, 0x20ff

    .line 50
    .line 51
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x107c5000d235cL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/Iyb;->A0C:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    check-cast v3, LX/76D;

    .line 85
    .line 86
    sget-object v2, LX/J24;->A0T:LX/J24;

    .line 87
    .line 88
    sget-object v1, LX/Iyb;->A0F:LX/767;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v2, v0, v1, v0}, LX/J23;->A0F(LX/76D;LX/J24;ZLX/767;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v1, ""

    .line 96
    .line 97
    iget-object v0, p0, LX/Iyb;->A04:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Iyb;->A04:Landroid/widget/EditText;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, LX/Iyb;->BW5()LX/Ioi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v2, 0xe165

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/Iyb;->A05:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/IyZ;

    .line 141
    .line 142
    iget-object v6, p0, LX/Iyb;->A0D:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v4}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, p0, LX/Iyb;->A0E:LX/Iyo;

    .line 149
    .line 150
    sget-object v9, LX/Ioi;->A0L:LX/Ioi;

    .line 151
    .line 152
    new-instance v10, LX/IyV;

    .line 153
    .line 154
    invoke-direct {v10, p0}, LX/IyV;-><init>(LX/Iyb;)V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    iget-object v2, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, LX/Iyb;->A04:Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-static {v0}, LX/IyZ;->A04(Landroid/widget/EditText;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-static {v0}, LX/IyZ;->A04(Landroid/widget/EditText;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-static {v0}, LX/IyZ;->A04(Landroid/widget/EditText;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :cond_3
    const/4 v12, 0x0

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    :cond_4
    const/4 v12, 0x1

    .line 211
    :cond_5
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v5 .. v12}, LX/IyZ;->A05(LX/IyZ;Landroid/view/View;Lcom/google/common/collect/ImmutableList;LX/Iyo;LX/Ioi;LX/Iz9;LX/Iz8;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/Iyb;->A0D:Landroid/view/View;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final Civ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Iyb;->A0D:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "input_method"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Iyb;->A0D:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final CsC(Landroid/graphics/PointF;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Iyb;->A0D:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LX/Iyb;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/Iyb;->A04:Landroid/widget/EditText;

    .line 21
    .line 22
    :cond_0
    check-cast v3, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    new-instance v2, LX/Iyj;

    .line 30
    .line 31
    invoke-direct {v2, v4, v3}, LX/Iyj;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v3}, LX/2gf;->A03(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v3, p0, LX/Iyb;->A0D:Landroid/view/View;

    .line 44
    .line 45
    new-instance v8, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    int-to-float v2, v1

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    int-to-float v1, v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v8, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Iyb;->A01:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, LX/Iyb;->A01(Landroid/view/View;)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v0, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0}, LX/Iyb;->A01(Landroid/view/View;)Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    new-instance v9, Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    add-float/2addr v3, v0

    .line 92
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    add-float/2addr v2, v5

    .line 95
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    add-float/2addr v1, v0

    .line 98
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    add-float/2addr v0, v5

    .line 101
    invoke-direct {v9, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-static {v0}, LX/Iyb;->A01(Landroid/view/View;)Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    new-instance v5, Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    add-float/2addr v3, v0

    .line 119
    iget v2, v7, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    add-float/2addr v2, v6

    .line 122
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    add-float/2addr v1, v0

    .line 125
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    add-float/2addr v0, v6

    .line 128
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9}, LX/Iyb;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v3, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    new-instance v2, LX/Iyj;

    .line 153
    .line 154
    invoke-direct {v2, v4, v3}, LX/Iyj;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v0, 0x64

    .line 158
    .line 159
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :cond_4
    invoke-static {v8, v5}, LX/Iyb;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v3, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v3, p0, LX/Iyb;->A04:Landroid/widget/EditText;

    .line 181
    .line 182
    goto :goto_0
.end method

.method public final DBy(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Iyb;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DFA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iyb;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Iyb;->A02:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Iyb;->A03:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method
