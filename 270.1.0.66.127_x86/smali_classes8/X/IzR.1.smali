.class public final LX/IzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyr;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0E:I = 0x0

.field public static A0F:I = 0x0

.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.editable.InspirationMoodStickerItem"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IzT;

.field public A02:LX/JBE;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/EditText;

.field public final A08:LX/1KX;

.field public final A09:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:LX/Iyo;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IzR;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IzR;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/Iyo;LX/JBE;Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IzR;->A00:LX/0li;

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
    iput-object v0, p0, LX/IzR;->A0D:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/IzR;->A0C:LX/Iyo;

    .line 22
    .line 23
    iput-object p4, p0, LX/IzR;->A02:LX/JBE;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IzR;->A04:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, p0, LX/IzR;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x103820008111aL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/IzR;->A0A:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/IzR;->A0D:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    check-cast v0, LX/76D;

    .line 67
    .line 68
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/75I;

    .line 73
    .line 74
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, LX/IzR;->BW5()LX/Ioi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 90
    .line 91
    iput-object v0, p0, LX/IzR;->A09:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, LX/IzR;->A03:I

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const v0, 0x7f1a072e

    .line 104
    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    const v0, 0x7f1a072d

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v3, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, LX/IzR;->A06:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a1781

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/IzR;->A05:Landroid/view/View;

    .line 125
    .line 126
    iget-object v1, p0, LX/IzR;->A06:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0a1780

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1KX;

    .line 136
    .line 137
    iput-object v0, p0, LX/IzR;->A08:LX/1KX;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget v0, p0, LX/IzR;->A03:I

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, LX/IzR;->A08:LX/1KX;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    iget-object v1, p0, LX/IzR;->A09:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 159
    .line 160
    iget v0, v1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A01:I

    .line 161
    .line 162
    mul-int/2addr v2, v0

    .line 163
    iget v0, v1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A02:I

    .line 164
    .line 165
    div-int/2addr v2, v0

    .line 166
    iget-object v0, p0, LX/IzR;->A08:LX/1KX;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    .line 174
    :cond_1
    iget-object v1, p0, LX/IzR;->A06:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0a1782

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/EditText;

    .line 184
    .line 185
    iput-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, LX/IzR;->A0B:I

    .line 192
    .line 193
    iget-object v1, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 194
    .line 195
    iget-object v0, p0, LX/IzR;->A09:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A06:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/IzR;->A04:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f160020

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sput v0, LX/IzR;->A0E:I

    .line 216
    .line 217
    iget-object v0, p0, LX/IzR;->A04:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/high16 v0, 0x7f160000

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sput v0, LX/IzR;->A0F:I

    .line 230
    .line 231
    iget-object v0, p0, LX/IzR;->A06:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v1, p0, LX/IzR;->A06:Landroid/view/View;

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    const v2, 0xe165

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/IzR;->A00:LX/0li;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LX/IyZ;

    .line 254
    .line 255
    iget-object v2, p0, LX/IzR;->A06:Landroid/view/View;

    .line 256
    .line 257
    iget-object v1, p0, LX/IzR;->A05:Landroid/view/View;

    .line 258
    .line 259
    const v0, 0x7f16001c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2, v1, v0}, LX/IyZ;->A09(Landroid/view/View;Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 266
    .line 267
    const v0, 0x7f16002d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v6, 0x1

    .line 275
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 289
    .line 290
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LX/IzS;

    .line 298
    .line 299
    invoke-direct {v3, p0}, LX/IzS;-><init>(LX/IzR;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/IzT;

    .line 303
    .line 304
    iget-object v1, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    invoke-direct {v2, v1, v0, v3}, LX/IzT;-><init>(Landroid/widget/EditText;ILX/IzV;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, p0, LX/IzR;->A01:LX/IzT;

    .line 311
    .line 312
    iget-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, p0, LX/IzR;->A0A:Z

    .line 318
    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    iget v0, p0, LX/IzR;->A03:I

    .line 322
    .line 323
    if-ne v0, v6, :cond_2

    .line 324
    .line 325
    iget-object v1, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 326
    .line 327
    new-instance v0, LX/IzW;

    .line 328
    .line 329
    invoke-direct {v0, p0}, LX/IzW;-><init>(LX/IzR;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 333
    .line 334
    .line 335
    :cond_2
    iget v0, p0, LX/IzR;->A03:I

    .line 336
    .line 337
    const/4 v2, -0x1

    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    new-instance v1, LX/2hK;

    .line 341
    .line 342
    const v0, 0x7f16002d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-direct {v1, v0, v2}, LX/2hK;-><init>(FI)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/IzR;->A05:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    :cond_3
    :goto_0
    iget-object v0, p0, LX/IzR;->A09:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 358
    .line 359
    iget-object v4, v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A07:Ljava/lang/String;

    .line 360
    .line 361
    iget v0, p0, LX/IzR;->A03:I

    .line 362
    .line 363
    if-nez v0, :cond_5

    .line 364
    .line 365
    new-instance v2, Landroid/util/TypedValue;

    .line 366
    .line 367
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/IzR;->A04:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, 0x7f040403

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 380
    .line 381
    .line 382
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 383
    .line 384
    iget-object v0, p0, LX/IzR;->A04:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x7f16002d

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    iput-object v0, v5, LX/2gn;->A04:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v5, v2}, LX/2gn;->A07(I)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    const/16 v1, 0x2346

    .line 410
    .line 411
    iget-object v0, p0, LX/IzR;->A00:LX/0li;

    .line 412
    .line 413
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/1Kr;

    .line 418
    .line 419
    iput-object v5, v0, LX/1Kr;->A0G:LX/2gn;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, p0, LX/IzR;->A08:LX/1KX;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, LX/1KZ;->A08(LX/1L7;)V

    .line 428
    .line 429
    .line 430
    :cond_4
    :goto_1
    iget-object v2, p0, LX/IzR;->A08:LX/1KX;

    .line 431
    .line 432
    const/16 v1, 0x2330

    .line 433
    .line 434
    iget-object v0, p0, LX/IzR;->A00:LX/0li;

    .line 435
    .line 436
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/1Ll;

    .line 441
    .line 442
    invoke-virtual {v1, v4}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v6, v1, LX/1Lm;->A06:Z

    .line 446
    .line 447
    sget-object v0, LX/IzR;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_5
    if-ne v0, v6, :cond_4

    .line 461
    .line 462
    iget-boolean v0, p0, LX/IzR;->A0A:Z

    .line 463
    .line 464
    if-eqz v0, :cond_4

    .line 465
    .line 466
    iget-object v1, p0, LX/IzR;->A06:Landroid/view/View;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 470
    .line 471
    .line 472
    iget-object v2, p0, LX/IzR;->A06:Landroid/view/View;

    .line 473
    .line 474
    check-cast v2, LX/Grk;

    .line 475
    .line 476
    iget-object v0, p0, LX/IzR;->A04:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v0, 0x7f16004d

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    int-to-float v0, v0

    .line 490
    invoke-virtual {v2, v0}, LX/Grk;->setCornerRadius(F)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, LX/IzR;->A06:Landroid/view/View;

    .line 494
    .line 495
    check-cast v2, LX/Grk;

    .line 496
    .line 497
    iget-boolean v0, v2, LX/Grk;->A02:Z

    .line 498
    .line 499
    if-eq v0, v6, :cond_4

    .line 500
    .line 501
    iput-boolean v6, v2, LX/Grk;->A02:Z

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    const/4 v0, 0x2

    .line 505
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_6
    iget-object v0, p0, LX/IzR;->A05:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 512
    .line 513
    .line 514
    iget-boolean v0, p0, LX/IzR;->A0A:Z

    .line 515
    .line 516
    if-nez v0, :cond_3

    .line 517
    .line 518
    iget-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_7

    .line 525
    .line 526
    const/4 v0, -0x2

    .line 527
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 528
    .line 529
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 530
    .line 531
    iget-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    :cond_7
    iget-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 537
    .line 538
    invoke-static {v0, v2}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0
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

.method public static A00(LX/IzR;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 1
    .line 2
    sget v6, LX/IzR;->A0F:I

    .line 3
    .line 4
    sget v7, LX/IzR;->A0E:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v6, 0x1

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    invoke-static {v5}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v4, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 45
    .line 46
    int-to-float v1, v7

    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v2, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    int-to-float v0, v6

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0, v0, v1}, LX/GNS;->A00(Landroid/text/Layout;FFF)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .line 100
    iget-object v0, p0, LX/IzR;->A04:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
    .line 117
.end method


# virtual methods
.method public final BW5()LX/Ioi;
    .locals 1

    .line 0
    sget-object v0, LX/Ioi;->A0G:LX/Ioi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzR;->A06:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Chz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 7
    .line 8
    iget v0, p0, LX/IzR;->A0B:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IzR;->A07:Landroid/widget/EditText;

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
    iget-object v0, p0, LX/IzR;->A06:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/IzR;->A06:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final Ciu()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 1
    .line 2
    iget v1, p0, LX/IzR;->A0B:I

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
    iget-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/IzR;->A03:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/IzR;->A0D:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v0, LX/76D;

    .line 54
    .line 55
    invoke-static {v0}, LX/IyZ;->A00(LX/76D;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const v1, 0xe165

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/IzR;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/IyZ;

    .line 77
    .line 78
    iget-object v5, p0, LX/IzR;->A06:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, LX/IzR;->A0D:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    check-cast v0, LX/76D;

    .line 90
    .line 91
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/75I;

    .line 96
    .line 97
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, p0, LX/IzR;->A0C:LX/Iyo;

    .line 102
    .line 103
    invoke-virtual {p0}, LX/IzR;->BW5()LX/Ioi;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v10, LX/Iz8;

    .line 108
    .line 109
    invoke-direct {v10, p0, v3}, LX/Iz8;-><init>(LX/IzR;Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/IzR;->A09:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A06:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v11, v0, 0x1

    .line 131
    .line 132
    sget-object v8, LX/Ioi;->A0G:LX/Ioi;

    .line 133
    .line 134
    if-eq v2, v8, :cond_1

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    const/16 v1, 0x2029

    .line 138
    .line 139
    iget-object v0, v4, LX/IyZ;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/0AO;

    .line 146
    .line 147
    const-string v1, "InspirationEditableStickerUtil"

    .line 148
    .line 149
    const-string v0, "Sticker type should be MOOD"

    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v1, p0, LX/IzR;->A06:Landroid/view/View;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v4 .. v11}, LX/IyZ;->A05(LX/IyZ;Landroid/view/View;Lcom/google/common/collect/ImmutableList;LX/Iyo;LX/Ioi;LX/Iz9;LX/Iz8;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final Civ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IzR;->A06:Landroid/view/View;

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
    iget-object v0, p0, LX/IzR;->A06:Landroid/view/View;

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
    iget-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IzR;->A06:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v2, LX/IzU;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, LX/IzU;-><init>(LX/IzR;Landroid/view/inputmethod/InputMethodManager;)V

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
    iget-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

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
    iget-object v1, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v0, p0, LX/IzR;->A01:LX/IzT;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/IzR;->A07:Landroid/widget/EditText;

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
    iget-object v1, p0, LX/IzR;->A01:LX/IzT;

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
    iget-object v1, p0, LX/IzR;->A07:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v0, p0, LX/IzR;->A01:LX/IzT;

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
    iget-object v1, p0, LX/IzR;->A01:LX/IzT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/IzT;->A01:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/IzR;->A07:Landroid/widget/EditText;

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
