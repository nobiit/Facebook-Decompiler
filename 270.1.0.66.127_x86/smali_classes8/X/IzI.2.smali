.class public final LX/IzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyr;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0P:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.editable.InspirationQuestionStickerItem"


# instance fields
.field public A00:I

.field public A01:LX/2hK;

.field public A02:LX/2hK;

.field public A03:LX/0li;

.field public A04:LX/JBE;

.field public A05:LX/IzT;

.field public A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/widget/EditText;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/ref/WeakReference;

.field public final A0K:Z

.field public final A0L:I

.field public final A0M:LX/Iyo;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IzI;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IzI;->A0P:Lcom/facebook/common/callercontext/CallerContext;

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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IzI;->A03:LX/0li;

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
    iput-object v0, p0, LX/IzI;->A0J:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/IzI;->A0M:LX/Iyo;

    .line 22
    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object p4, p0, LX/IzI;->A04:LX/JBE;

    .line 32
    .line 33
    const v1, 0x7f1a0be5

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IzI;->A0F:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f060423

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/IzI;->A0A:I

    .line 51
    .line 52
    const v0, 0x7f060425

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/IzI;->A0C:I

    .line 60
    .line 61
    const v0, 0x7f060424

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/IzI;->A09:I

    .line 69
    .line 70
    const v0, 0x7f06001e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/IzI;->A0B:I

    .line 78
    .line 79
    const v0, 0x7f060094

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/IzI;->A0D:I

    .line 87
    .line 88
    const/16 v1, 0x20ff

    .line 89
    .line 90
    iget-object v0, p0, LX/IzI;->A03:LX/0li;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x1089b0002267bL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/IzI;->A0K:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/16 v1, 0x20ff

    .line 113
    .line 114
    iget-object v0, p0, LX/IzI;->A03:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/2GK;

    .line 121
    .line 122
    const-wide v3, 0x1003089b000303e2L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const v1, 0x7f1223d7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v5, v3, v4, v1, v0}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    iput-object v0, p0, LX/IzI;->A0N:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p0, LX/IzI;->A0F:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f0a1ee5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/IzI;->A0E:Landroid/view/View;

    .line 150
    .line 151
    iget-object v1, p0, LX/IzI;->A0F:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0a28da

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/view/ViewStub;

    .line 161
    .line 162
    const v0, 0x7f1a0be4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/EditText;

    .line 173
    .line 174
    iput-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 175
    .line 176
    iget-boolean v0, p0, LX/IzI;->A0K:Z

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v0, p0, LX/IzI;->A0N:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    iget-object v0, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, LX/IzI;->A0L:I

    .line 192
    .line 193
    iget-object v1, p0, LX/IzI;->A0F:Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f0a0407

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/view/ViewStub;

    .line 203
    .line 204
    const v0, 0x7f1a0be3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v0, p0, LX/IzI;->A0H:Landroid/widget/TextView;

    .line 217
    .line 218
    const v0, 0x7f123418

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/IzI;->A0O:Ljava/lang/String;

    .line 226
    .line 227
    const v0, 0x7f123419

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/IzI;->A0I:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p0, LX/IzI;->A0F:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v1, p0, LX/IzI;->A0F:Landroid/view/View;

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    const v2, 0xe165

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/IzI;->A03:LX/0li;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/IyZ;

    .line 259
    .line 260
    iget-object v2, p0, LX/IzI;->A0F:Landroid/view/View;

    .line 261
    .line 262
    iget-object v1, p0, LX/IzI;->A0E:Landroid/view/View;

    .line 263
    .line 264
    const v0, 0x7f16000c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2, v1, v0}, LX/IyZ;->A09(Landroid/view/View;Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 271
    .line 272
    const/high16 v0, 0x41a00000    # 20.0f

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/IzI;->A0J:Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    check-cast v0, LX/76D;

    .line 287
    .line 288
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/75I;

    .line 293
    .line 294
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0}, LX/IzI;->BW5()LX/Ioi;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v0}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_2

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :goto_1
    if-eqz v2, :cond_1

    .line 310
    .line 311
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_1

    .line 318
    .line 319
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 320
    .line 321
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    iget-object v2, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 337
    .line 338
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LX/IzK;

    .line 346
    .line 347
    invoke-direct {v2, p0}, LX/IzK;-><init>(LX/IzI;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, LX/IzM;

    .line 351
    .line 352
    iget-object v0, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-direct {v1, p0, v0, v2}, LX/IzM;-><init>(LX/IzI;Landroid/widget/EditText;LX/IzV;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, p0, LX/IzI;->A05:LX/IzT;

    .line 358
    .line 359
    iget-object v0, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/IzI;->A0H:Landroid/widget/TextView;

    .line 365
    .line 366
    const/high16 v0, 0x41600000    # 14.0f

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/IzI;->A0H:Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v0, p0, LX/IzI;->A0I:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, LX/IzI;->A0H:Landroid/widget/TextView;

    .line 379
    .line 380
    const v0, 0x7f16001a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, LX/IzI;->A0H:Landroid/widget/TextView;

    .line 391
    .line 392
    const v0, 0x7f1600a5

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 400
    .line 401
    .line 402
    new-instance v1, LX/2hK;

    .line 403
    .line 404
    const v0, 0x7f16000e

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/4 v3, -0x1

    .line 412
    invoke-direct {v1, v0, v3}, LX/2hK;-><init>(FI)V

    .line 413
    .line 414
    .line 415
    iput-object v1, p0, LX/IzI;->A01:LX/2hK;

    .line 416
    .line 417
    new-instance v2, LX/2hK;

    .line 418
    .line 419
    const v0, 0x7f160005

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget v0, p0, LX/IzI;->A0B:I

    .line 427
    .line 428
    invoke-direct {v2, v1, v0}, LX/2hK;-><init>(FI)V

    .line 429
    .line 430
    .line 431
    iput-object v2, p0, LX/IzI;->A02:LX/2hK;

    .line 432
    .line 433
    iget-object v1, p0, LX/IzI;->A0E:Landroid/view/View;

    .line 434
    .line 435
    iget-object v0, p0, LX/IzI;->A01:LX/2hK;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, LX/IzI;->A0H:Landroid/widget/TextView;

    .line 441
    .line 442
    iget-object v0, p0, LX/IzI;->A02:LX/2hK;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, LX/IzI;->A08:Z

    .line 449
    .line 450
    invoke-virtual {p0, v3}, LX/IzI;->setBackgroundColor(I)V

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, v3}, LX/IzI;->A00(I)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_1
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 458
    .line 459
    const v0, 0x7f123417

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_2
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_3
    const-string v0, ""

    .line 472
    .line 473
    goto/16 :goto_0
    .line 474
.end method

.method private A00(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IzI;->A0F:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/IzI;->A0F:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a1ee6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1KX;

    .line 16
    .line 17
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f160009

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, p1, v0}, LX/2gn;->A08(IF)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/2gn;->A06:Z

    .line 33
    .line 34
    const/16 v2, 0x2346

    .line 35
    .line 36
    iget-object v1, p0, LX/IzI;->A03:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Kr;

    .line 44
    .line 45
    iput-object v3, v0, LX/1Kr;->A0G:LX/2gn;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 52
    .line 53
    .line 54
    const v2, 0xe166

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/IzI;->A03:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/IzP;

    .line 65
    .line 66
    iget-object v0, p0, LX/IzI;->A0J:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v0, LX/76D;

    .line 76
    .line 77
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/75H;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/IzP;->A00(LX/75H;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v2, 0x2330

    .line 88
    .line 89
    iget-object v1, p0, LX/IzI;->A03:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/1Ll;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/IzI;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method


# virtual methods
.method public final BW5()LX/Ioi;
    .locals 1

    .line 0
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzI;->A0F:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Chz()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 7
    .line 8
    iget v0, p0, LX/IzI;->A0L:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

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
    iget-object v1, p0, LX/IzI;->A0H:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, LX/IzI;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IzI;->A0J:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p0}, LX/IzI;->BW5()LX/Ioi;

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
    iput-object v0, p0, LX/IzI;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 66
    .line 67
    const v2, 0xe1ad

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/IzI;->A03:LX/0li;

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
    iget-object v0, p0, LX/IzI;->A0J:Ljava/lang/ref/WeakReference;

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
    iget-object v3, p0, LX/IzI;->A04:LX/JBE;

    .line 109
    .line 110
    invoke-virtual {p0}, LX/IzI;->BW5()LX/Ioi;

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
    iget-object v0, p0, LX/IzI;->A0F:Landroid/view/View;

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
    iget-object v1, p0, LX/IzI;->A0F:Landroid/view/View;

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
    iget-object v2, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    iget v1, p0, LX/IzI;->A0L:I

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
    iget-object v0, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IzI;->A0G:Landroid/widget/EditText;

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
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

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
    iget-object v1, p0, LX/IzI;->A0H:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, LX/IzI;->A0O:Ljava/lang/String;

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
    iget-object v1, p0, LX/IzI;->A03:LX/0li;

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
    iget-object v0, p0, LX/IzI;->A0J:Ljava/lang/ref/WeakReference;

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
    iget-object v3, p0, LX/IzI;->A04:LX/JBE;

    .line 99
    .line 100
    invoke-virtual {p0}, LX/IzI;->BW5()LX/Ioi;

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
    iget-object v0, p0, LX/IzI;->A03:LX/0li;

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
    iget-object v4, p0, LX/IzI;->A0F:Landroid/view/View;

    .line 134
    .line 135
    iget-object v0, p0, LX/IzI;->A0J:Ljava/lang/ref/WeakReference;

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
    iget-object v6, p0, LX/IzI;->A0M:LX/Iyo;

    .line 157
    .line 158
    sget-object v7, LX/Ioi;->A0M:LX/Ioi;

    .line 159
    .line 160
    new-instance v8, LX/IyX;

    .line 161
    .line 162
    invoke-direct {v8, p0}, LX/IyX;-><init>(LX/IzI;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, LX/IzI;->A06:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, LX/IzI;->A0G:Landroid/widget/EditText;

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
    iget v1, p0, LX/IzI;->A00:I

    .line 185
    .line 186
    iget v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 187
    .line 188
    if-ne v1, v0, :cond_2

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    :cond_2
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v3 .. v10}, LX/IyZ;->A05(LX/IyZ;Landroid/view/View;Lcom/google/common/collect/ImmutableList;LX/Iyo;LX/Ioi;LX/Iz9;LX/Iz8;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/IzI;->A0F:Landroid/view/View;

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void
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
    iget-object v0, p0, LX/IzI;->A0F:Landroid/view/View;

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
    iget-object v0, p0, LX/IzI;->A0F:Landroid/view/View;

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
    iget-object v0, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IzI;->A0F:Landroid/view/View;

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
    iget-object v3, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v2, LX/IzO;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, LX/IzO;-><init>(LX/IzI;Landroid/view/inputmethod/InputMethodManager;)V

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/IzI;->A0G:Landroid/widget/EditText;

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
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v0, p0, LX/IzI;->A05:LX/IzT;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/IzI;->A05:LX/IzT;

    .line 39
    .line 40
    iput-boolean v2, v0, LX/IzT;->A01:Z

    .line 41
    .line 42
    invoke-static {v0}, LX/IzT;->A00(LX/IzT;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v0, p0, LX/IzI;->A05:LX/IzT;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-boolean v2, p0, LX/IzI;->A07:Z

    .line 53
    .line 54
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IzI;->A05:LX/IzT;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, LX/IzT;->A01:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v0, p0, LX/IzI;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, LX/IzI;->A07:Z

    .line 13
    .line 14
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IzI;->A0H:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v0, p0, LX/IzI;->A0C:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 22
    .line 23
    iget v0, p0, LX/IzI;->A0D:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/IzI;->A02:LX/2hK;

    .line 29
    .line 30
    iget v0, p0, LX/IzI;->A0D:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2hK;->A01(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/IzI;->A08:Z

    .line 37
    .line 38
    :cond_0
    :goto_1
    iput p1, p0, LX/IzI;->A00:I

    .line 39
    .line 40
    iget-object v0, p0, LX/IzI;->A01:LX/2hK;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/2hK;->A01(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, LX/IzI;->A00(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, LX/IzI;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/IzI;->A0G:Landroid/widget/EditText;

    .line 54
    .line 55
    iget v0, p0, LX/IzI;->A0A:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/IzI;->A02:LX/2hK;

    .line 61
    .line 62
    iget v0, p0, LX/IzI;->A0B:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2hK;->A01(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, LX/IzI;->A08:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/IzI;->A0H:Landroid/widget/TextView;

    .line 75
    .line 76
    iget v0, p0, LX/IzI;->A09:I

    .line 77
    .line 78
    goto :goto_0
.end method
