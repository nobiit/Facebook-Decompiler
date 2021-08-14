.class public final LX/IzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyr;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.editable.InspirationCommentStickerItem"


# instance fields
.field public A00:LX/2hK;

.field public A01:LX/2hK;

.field public A02:LX/0li;

.field public A03:LX/JBE;

.field public A04:LX/IzT;

.field public A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/EditText;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/Iyo;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IzJ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IzJ;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/Iyo;LX/JBE;Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IzJ;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IzJ;->A0D:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/IzJ;->A0G:LX/Iyo;

    .line 22
    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object p4, p0, LX/IzJ;->A03:LX/JBE;

    .line 32
    .line 33
    const v1, 0x7f1a0251

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f060055

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/IzJ;->A06:I

    .line 51
    .line 52
    const v0, 0x7f060040

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/IzJ;->A0E:I

    .line 60
    .line 61
    iget-object v1, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a0685

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/IzJ;->A07:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a28da

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/ViewStub;

    .line 82
    .line 83
    const v0, 0x7f1a0250

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/EditText;

    .line 94
    .line 95
    iput-object v0, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/IzJ;->A0F:I

    .line 102
    .line 103
    iget-object v1, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0a0407

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/ViewStub;

    .line 113
    .line 114
    const v0, 0x7f1a024f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v1, p0, LX/IzJ;->A0B:Landroid/widget/TextView;

    .line 127
    .line 128
    iget v0, p0, LX/IzJ;->A0E:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f120ab2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/IzJ;->A0H:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f0a0695

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v0, p0, LX/IzJ;->A0A:Landroid/widget/TextView;

    .line 154
    .line 155
    const v0, 0x7f120aab

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/IzJ;->A0C:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v1, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const v2, 0xe165

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/IzJ;->A02:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/IyZ;

    .line 187
    .line 188
    iget-object v2, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 189
    .line 190
    iget-object v1, p0, LX/IzJ;->A07:Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x7f16000c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2, v1, v0}, LX/IyZ;->A09(Landroid/view/View;Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 199
    .line 200
    const/high16 v0, 0x41a00000    # 20.0f

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 212
    .line 213
    const v0, 0x7f120aa9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 230
    .line 231
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/IzJ;->A0A:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v0, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, LX/IzL;

    .line 258
    .line 259
    invoke-direct {v4, p0}, LX/IzL;-><init>(LX/IzJ;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, LX/IzT;

    .line 263
    .line 264
    iget-object v1, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-direct {v2, v1, v0, v4}, LX/IzT;-><init>(Landroid/widget/EditText;ILX/IzV;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, p0, LX/IzJ;->A04:LX/IzT;

    .line 271
    .line 272
    iget-object v0, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LX/IzJ;->A0B:Landroid/widget/TextView;

    .line 278
    .line 279
    const/high16 v0, 0x41600000    # 14.0f

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/IzJ;->A0B:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v0, p0, LX/IzJ;->A0C:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LX/IzJ;->A0B:Landroid/widget/TextView;

    .line 292
    .line 293
    const v0, 0x7f16001a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, LX/IzJ;->A0B:Landroid/widget/TextView;

    .line 304
    .line 305
    const v0, 0x7f1600a5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 313
    .line 314
    .line 315
    new-instance v4, LX/2hK;

    .line 316
    .line 317
    const v0, 0x7f16000e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v0, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-direct {v4, v2, v0}, LX/2hK;-><init>(FI)V

    .line 337
    .line 338
    .line 339
    iput-object v4, p0, LX/IzJ;->A00:LX/2hK;

    .line 340
    .line 341
    new-instance v2, LX/2hK;

    .line 342
    .line 343
    const v0, 0x7f160005

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget v0, p0, LX/IzJ;->A06:I

    .line 351
    .line 352
    invoke-direct {v2, v1, v0}, LX/2hK;-><init>(FI)V

    .line 353
    .line 354
    .line 355
    iput-object v2, p0, LX/IzJ;->A01:LX/2hK;

    .line 356
    .line 357
    iget-object v1, p0, LX/IzJ;->A07:Landroid/view/View;

    .line 358
    .line 359
    iget-object v0, p0, LX/IzJ;->A00:LX/2hK;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/IzJ;->A0B:Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object v0, p0, LX/IzJ;->A01:LX/2hK;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v0, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v1, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 393
    .line 394
    const v0, 0x7f0a0687

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LX/1KX;

    .line 402
    .line 403
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/high16 v0, 0x7f160000

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v3, v5, v0}, LX/2gn;->A08(IF)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, v3, LX/2gn;->A06:Z

    .line 418
    .line 419
    const/16 v2, 0x2346

    .line 420
    .line 421
    iget-object v1, p0, LX/IzJ;->A02:LX/0li;

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/1Kr;

    .line 429
    .line 430
    iput-object v3, v0, LX/1Kr;->A0G:LX/2gn;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 437
    .line 438
    .line 439
    const v2, 0xe166

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, LX/IzJ;->A02:LX/0li;

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/IzP;

    .line 450
    .line 451
    iget-object v0, p0, LX/IzJ;->A0D:Ljava/lang/ref/WeakReference;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    check-cast v0, LX/76D;

    .line 461
    .line 462
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/75H;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/IzP;->A00(LX/75H;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/16 v2, 0x2330

    .line 473
    .line 474
    iget-object v1, p0, LX/IzJ;->A02:LX/0li;

    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LX/1Ll;

    .line 482
    .line 483
    invoke-virtual {v1, v3}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/IzJ;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v4, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 496
    .line 497
    .line 498
    return-void
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
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
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
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
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method


# virtual methods
.method public final BW5()LX/Ioi;
    .locals 1

    .line 0
    sget-object v0, LX/Ioi;->A03:LX/Ioi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Chz()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 7
    .line 8
    iget v0, p0, LX/IzJ;->A0F:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/IzJ;->A0B:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, LX/IzJ;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IzJ;->A0D:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/76D;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/75I;

    .line 49
    .line 50
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, LX/IzJ;->BW5()LX/Ioi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-object v0, p0, LX/IzJ;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 66
    .line 67
    const v2, 0xe1ad

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/IzJ;->A02:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/JBF;

    .line 78
    .line 79
    iget-object v0, p0, LX/IzJ;->A0D:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    check-cast v0, LX/76D;

    .line 89
    .line 90
    invoke-static {v0}, LX/IyZ;->A00(LX/76D;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, LX/JBF;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;LX/JKD;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/JAS;->A1N:LX/JAS;

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v3, p0, LX/IzJ;->A03:LX/JBE;

    .line 109
    .line 110
    invoke-virtual {p0}, LX/IzJ;->BW5()LX/Ioi;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "sticker_editor_open"

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "sticker_type"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final Ciu()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 1
    .line 2
    iget v1, p0, LX/IzJ;->A0F:I

    .line 3
    .line 4
    const/high16 v0, 0x80000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/IzJ;->A0B:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, LX/IzJ;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v2, 0xe1ad

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/IzJ;->A02:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/JBF;

    .line 68
    .line 69
    iget-object v0, p0, LX/IzJ;->A0D:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    check-cast v0, LX/76D;

    .line 79
    .line 80
    invoke-static {v0}, LX/IyZ;->A00(LX/76D;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, LX/JBF;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;LX/JKD;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/JAS;->A1M:LX/JAS;

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v3, p0, LX/IzJ;->A03:LX/JBE;

    .line 99
    .line 100
    invoke-virtual {p0}, LX/IzJ;->BW5()LX/Ioi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "sticker_editor_close"

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "sticker_type"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 120
    .line 121
    .line 122
    const v1, 0xe165

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/IzJ;->A02:LX/0li;

    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/IyZ;

    .line 132
    .line 133
    iget-object v4, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 134
    .line 135
    iget-object v0, p0, LX/IzJ;->A0D:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    check-cast v0, LX/76D;

    .line 145
    .line 146
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/75I;

    .line 151
    .line 152
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, p0, LX/IzJ;->A0G:LX/Iyo;

    .line 157
    .line 158
    sget-object v7, LX/Ioi;->A03:LX/Ioi;

    .line 159
    .line 160
    new-instance v8, LX/IyW;

    .line 161
    .line 162
    invoke-direct {v8, p0}, LX/IyW;-><init>(LX/IzJ;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, LX/IzJ;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-static {v0}, LX/IyZ;->A04(Landroid/widget/EditText;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iget v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 186
    .line 187
    if-ne v1, v0, :cond_2

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    :cond_2
    const/4 v9, 0x0

    .line 191
    invoke-static/range {v3 .. v10}, LX/IyZ;->A05(LX/IyZ;Landroid/view/View;Lcom/google/common/collect/ImmutableList;LX/Iyo;LX/Ioi;LX/Iz9;LX/Iz8;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final Civ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IzJ;->A08:Landroid/view/View;

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
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IzJ;->A08:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final CsC(Landroid/graphics/PointF;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IzJ;->A08:Landroid/view/View;

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
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v0, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v2, LX/IzN;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, LX/IzN;-><init>(LX/IzJ;Landroid/view/inputmethod/InputMethodManager;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final DBy(Z)V
    .locals 0

    return-void
.end method

.method public final DFA(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v0, p0, LX/IzJ;->A04:LX/IzT;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/IzJ;->A04:LX/IzT;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/IzT;->A01:Z

    .line 41
    .line 42
    invoke-static {v1}, LX/IzT;->A00(LX/IzT;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v0, p0, LX/IzJ;->A04:LX/IzT;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IzJ;->A04:LX/IzT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/IzT;->A01:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/IzJ;->A09:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method
