.class public final LX/Oid;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0d:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0e:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/animation/AnimatorSet;

.field public A0C:Landroid/content/Context;

.field public A0D:Landroid/graphics/drawable/Animatable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/ViewStub;

.field public A0H:Landroid/widget/LinearLayout;

.field public A0I:Landroid/widget/LinearLayout;

.field public A0J:LX/1Cd;

.field public A0K:LX/6yV;

.field public A0L:LX/1Ll;

.field public A0M:LX/1KX;

.field public A0N:LX/1KX;

.field public A0O:LX/2R2;

.field public A0P:LX/2R2;

.field public A0Q:LX/0li;

.field public A0R:LX/65M;

.field public A0S:LX/1FY;

.field public A0T:LX/4EZ;

.field public A0U:LX/Ois;

.field public A0V:LX/Oit;

.field public A0W:Ljava/lang/String;

.field public A0X:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/6KV;

.field public final A0b:Landroid/text/TextWatcher;

.field public final A0c:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "StoryViewerLightweightTextReplyBar"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Oid;->A0d:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v1, LX/D4Y;

    .line 9
    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/D4Y;-><init>(F)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/Oid;->A0e:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Oid;->A00:F

    .line 5
    .line 6
    new-instance v0, LX/Oio;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Oio;-><init>(LX/Oid;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Oid;->A0b:Landroid/text/TextWatcher;

    .line 12
    .line 13
    new-instance v0, LX/Oj8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Oj8;-><init>(LX/Oid;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Oid;->A0c:Landroid/widget/TextView$OnEditorActionListener;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Oid;->A0Q:LX/0li;

    .line 36
    .line 37
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Oid;->A0X:LX/0AH;

    .line 42
    .line 43
    invoke-static {v2}, LX/65M;->A00(LX/0kw;)LX/65M;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Oid;->A0R:LX/65M;

    .line 48
    .line 49
    invoke-static {v2}, LX/1Cd;->A00(LX/0kw;)LX/1Cd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Oid;->A0J:LX/1Cd;

    .line 54
    .line 55
    invoke-static {v2}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Oid;->A0L:LX/1Ll;

    .line 60
    .line 61
    iput-object p1, p0, LX/Oid;->A0C:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, p0, LX/Oid;->A0J:LX/1Cd;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1Cd;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/Oid;->A0A:I

    .line 70
    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, p0, LX/Oid;->A0A:I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    const v0, 0x7f1a012a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    :goto_0
    const v0, 0x7f0a0291

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object v0, p0, LX/Oid;->A0H:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v2, 0x7f16001b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, LX/Oid;->A02:I

    .line 109
    .line 110
    iget-object v1, p0, LX/Oid;->A0H:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a0294

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1KX;

    .line 124
    .line 125
    iput-object v0, p0, LX/Oid;->A0N:LX/1KX;

    .line 126
    .line 127
    const v0, 0x7f0a0293

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/6yV;

    .line 135
    .line 136
    iput-object v0, p0, LX/Oid;->A0K:LX/6yV;

    .line 137
    .line 138
    const v0, 0x7f0a1461

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iput-object v0, p0, LX/Oid;->A0I:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    const v0, 0x7f0a0295

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/4EZ;

    .line 157
    .line 158
    iput-object v0, p0, LX/Oid;->A0T:LX/4EZ;

    .line 159
    .line 160
    const v0, 0x7f0a0094

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewStub;

    .line 168
    .line 169
    iput-object v0, p0, LX/Oid;->A0G:Landroid/view/ViewStub;

    .line 170
    .line 171
    invoke-static {v4}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LX/Oid;->A0Y:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, LX/Oid;->A06:I

    .line 186
    .line 187
    const v0, 0x7f16000d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, LX/Oid;->A07:I

    .line 195
    .line 196
    const v0, 0x7f16000a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, LX/Oid;->A08:I

    .line 204
    .line 205
    const v0, 0x7f160005

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, LX/Oid;->A04:I

    .line 213
    .line 214
    const v0, 0x7f16000f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, LX/Oid;->A03:I

    .line 222
    .line 223
    iget v0, p0, LX/Oid;->A06:I

    .line 224
    .line 225
    iget v1, p0, LX/Oid;->A08:I

    .line 226
    .line 227
    add-int/2addr v0, v1

    .line 228
    iput v0, p0, LX/Oid;->A09:I

    .line 229
    .line 230
    iget v0, p0, LX/Oid;->A07:I

    .line 231
    .line 232
    shl-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    add-int/2addr v0, v1

    .line 235
    iput v0, p0, LX/Oid;->A05:I

    .line 236
    .line 237
    iget-object v0, p0, LX/Oid;->A0G:Landroid/view/ViewStub;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, LX/Oid;->A0F:Landroid/view/View;

    .line 244
    .line 245
    const v0, 0x7f0a0092

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/2R2;

    .line 253
    .line 254
    iput-object v0, p0, LX/Oid;->A0O:LX/2R2;

    .line 255
    .line 256
    move-object v7, v4

    .line 257
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/16 v2, 0x2463

    .line 262
    .line 263
    iget-object v1, p0, LX/Oid;->A0Q:LX/0li;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LX/1dA;

    .line 271
    .line 272
    sget-object v2, LX/2Yt;->AJ4:LX/2Yt;

    .line 273
    .line 274
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 275
    .line 276
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 277
    .line 278
    invoke-virtual {v3, v7, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget v0, p0, LX/Oid;->A0A:I

    .line 283
    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 287
    .line 288
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_1
    invoke-static {v4, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, p0, LX/Oid;->A0E:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    if-eqz v1, :cond_1

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, LX/Oid;->A0T:LX/4EZ;

    .line 304
    .line 305
    iget-object v0, p0, LX/Oid;->A0E:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, LX/Oid;->A0T:LX/4EZ;

    .line 311
    .line 312
    iget-boolean v3, p0, LX/Oid;->A0Y:Z

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    :goto_2
    iget v0, p0, LX/Oid;->A07:I

    .line 319
    .line 320
    if-eqz v3, :cond_0

    .line 321
    .line 322
    iget v2, p0, LX/Oid;->A06:I

    .line 323
    .line 324
    :cond_0
    invoke-virtual {v4, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/Oid;->A0T:LX/4EZ;

    .line 328
    .line 329
    new-instance v0, LX/Oj6;

    .line 330
    .line 331
    invoke-direct {v0, p0}, LX/Oj6;-><init>(LX/Oid;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_1
    new-instance v3, LX/C7F;

    .line 338
    .line 339
    invoke-direct {v3}, LX/C7F;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/Oid;->A0b:Landroid/text/TextWatcher;

    .line 343
    .line 344
    iget-object v0, v3, LX/C7F;->A00:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    const/16 v2, 0x64c9

    .line 350
    .line 351
    iget-object v1, p0, LX/Oid;->A0Q:LX/0li;

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/5e0;

    .line 359
    .line 360
    iget-object v0, v3, LX/C7F;->A00:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/Oid;->A0K:LX/6yV;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, LX/Oid;->A0K:LX/6yV;

    .line 371
    .line 372
    iget-object v0, p0, LX/Oid;->A0c:Landroid/widget/TextView$OnEditorActionListener;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, LX/Oid;->A0K:LX/6yV;

    .line 378
    .line 379
    new-instance v0, LX/LtG;

    .line 380
    .line 381
    invoke-direct {v0, p0}, LX/LtG;-><init>(LX/Oid;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, p0, LX/Oid;->A0K:LX/6yV;

    .line 388
    .line 389
    iget-boolean v3, p0, LX/Oid;->A0Y:Z

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    if-eqz v3, :cond_6

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    :goto_3
    iget v0, p0, LX/Oid;->A04:I

    .line 396
    .line 397
    if-eqz v3, :cond_2

    .line 398
    .line 399
    iget v2, p0, LX/Oid;->A03:I

    .line 400
    .line 401
    :cond_2
    invoke-virtual {v4, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, LX/Oid;->A0K:LX/6yV;

    .line 405
    .line 406
    new-instance v0, LX/OjM;

    .line 407
    .line 408
    invoke-direct {v0, p0}, LX/OjM;-><init>(LX/Oid;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v1, LX/6yV;->A00:LX/OjM;

    .line 412
    .line 413
    iget v1, p0, LX/Oid;->A01:I

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    if-ne v1, v0, :cond_4

    .line 417
    .line 418
    iget-object v0, p0, LX/Oid;->A0J:LX/1Cd;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/1Cd;->A0F()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    .line 426
    iget-object v1, p0, LX/Oid;->A0N:LX/1KX;

    .line 427
    .line 428
    const/16 v0, 0x8

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :goto_4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 434
    .line 435
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v0, p0, LX/Oid;->A0B:Landroid/animation/AnimatorSet;

    .line 439
    .line 440
    const v0, 0x7f0a203b

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/1FY;

    .line 448
    .line 449
    iput-object v0, p0, LX/Oid;->A0S:LX/1FY;

    .line 450
    .line 451
    const v0, 0x7f0a203a

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/1KX;

    .line 459
    .line 460
    iput-object v0, p0, LX/Oid;->A0M:LX/1KX;

    .line 461
    .line 462
    const v0, 0x7f0a203c

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/2R2;

    .line 470
    .line 471
    iput-object v0, p0, LX/Oid;->A0P:LX/2R2;

    .line 472
    .line 473
    iget-object v1, p0, LX/Oid;->A0S:LX/1FY;

    .line 474
    .line 475
    const/16 v0, 0x8

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget v0, p0, LX/Oid;->A0A:I

    .line 481
    .line 482
    if-ne v0, v5, :cond_3

    .line 483
    .line 484
    iget-object v2, p0, LX/Oid;->A0K:LX/6yV;

    .line 485
    .line 486
    iget-object v1, p0, LX/Oid;->A0C:Landroid/content/Context;

    .line 487
    .line 488
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    const v0, 0x7f170975

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 505
    .line 506
    iget-object v0, p0, LX/Oid;->A0I:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    :cond_3
    return-void

    .line 512
    :cond_4
    iget-object v0, p0, LX/Oid;->A0X:LX/0AH;

    .line 513
    .line 514
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/facebook/user/model/User;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v2, p0, LX/Oid;->A0N:LX/1KX;

    .line 525
    .line 526
    if-nez v0, :cond_5

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    :goto_5
    sget-object v0, LX/Oid;->A0d:Lcom/facebook/common/callercontext/CallerContext;

    .line 530
    .line 531
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_5
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto :goto_5

    .line 540
    :cond_6
    iget v1, p0, LX/Oid;->A03:I

    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_7
    iget v1, p0, LX/Oid;->A06:I

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_8
    iget-object v1, p0, LX/Oid;->A0C:Landroid/content/Context;

    .line 549
    .line 550
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_9
    const v0, 0x7f1a0129

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method

.method public static A00(LX/Oid;)V
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/Oid;->A0K:LX/6yV;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :goto_0
    if-eqz v8, :cond_0

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :cond_0
    iget v0, v9, LX/Oid;->A01:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v9, LX/Oid;->A0J:LX/1Cd;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1Cd;->A0F()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v9, LX/Oid;->A0J:LX/1Cd;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1Cd;->A0D()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v9, LX/Oid;->A0a:LX/6KV;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_2
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    move-object v8, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v0, v9, LX/Oid;->A0J:LX/1Cd;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1Cd;->A0D()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const v1, 0x102eb

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/Oid;->A0Q:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Oix;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Oix;->A01()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v9, LX/Oid;->A0a:LX/6KV;

    .line 88
    .line 89
    const-string v2, "Invalid sticker item"

    .line 90
    .line 91
    const/16 v0, 0x3f0

    .line 92
    .line 93
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v5, 0x7

    .line 99
    if-eqz v8, :cond_21

    .line 100
    .line 101
    if-eqz v3, :cond_21

    .line 102
    .line 103
    const v1, 0x80d5

    .line 104
    .line 105
    .line 106
    iget-object v10, v9, LX/Oid;->A0Q:LX/0li;

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    invoke-static {v6, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/6yf;

    .line 115
    .line 116
    const v1, 0x80d4

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/6yL;

    .line 124
    .line 125
    invoke-virtual {v1, v8}, LX/6yL;->A04(Ljava/lang/String;)LX/6ye;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, LX/6yf;->A01(LX/6ye;)LX/6yZ;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, LX/6yZ;->A00()LX/6ye;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v1, v3, LX/KdZ;

    .line 138
    .line 139
    if-eqz v1, :cond_1c

    .line 140
    .line 141
    check-cast v3, LX/KdZ;

    .line 142
    .line 143
    iget-object v3, v3, LX/KdZ;->A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 144
    .line 145
    const v2, 0x80d4

    .line 146
    .line 147
    .line 148
    iget-object v1, v9, LX/Oid;->A0Q:LX/0li;

    .line 149
    .line 150
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/6yL;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, LX/6yL;->A02(Lcom/facebook/ui/media/attachments/model/MediaResource;)LX/6ye;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_1d

    .line 161
    .line 162
    const-string v1, "Invalid gif message"

    .line 163
    .line 164
    :goto_1
    invoke-static {v7, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    iget-object v7, v9, LX/Oid;->A0V:LX/Oit;

    .line 168
    .line 169
    if-eqz v7, :cond_d

    .line 170
    .line 171
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    move-object v8, v11

    .line 178
    :cond_7
    iget-object v5, v7, LX/Oit;->A02:LX/Oif;

    .line 179
    .line 180
    iget-object v6, v5, LX/Oif;->A0F:LX/Oj0;

    .line 181
    .line 182
    iget-object v1, v5, LX/Oif;->A0S:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_1b

    .line 185
    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    :goto_3
    iget-object v1, v6, LX/Oj0;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 191
    .line 192
    const/16 v4, 0xb

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0z()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_f

    .line 201
    .line 202
    const v2, 0x80d4

    .line 203
    .line 204
    .line 205
    iget-object v1, v6, LX/Oj0;->A03:LX/Oij;

    .line 206
    .line 207
    iget-object v1, v1, LX/Oij;->A01:LX/0li;

    .line 208
    .line 209
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/6yL;

    .line 214
    .line 215
    iget-object v1, v6, LX/Oj0;->A04:LX/66g;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, LX/6yL;->A06(LX/66g;)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    const v2, 0xc5ae

    .line 222
    .line 223
    .line 224
    iget-object v1, v6, LX/Oj0;->A03:LX/Oij;

    .line 225
    .line 226
    iget-object v1, v1, LX/Oij;->A01:LX/0li;

    .line 227
    .line 228
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/HMd;

    .line 233
    .line 234
    iget-object v1, v6, LX/Oj0;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v1, "TEXT"

    .line 241
    .line 242
    invoke-virtual {v3, v2, v1}, LX/HMd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_4
    iget-object v5, v7, LX/Oit;->A02:LX/Oif;

    .line 246
    .line 247
    iget-boolean v1, v5, LX/Oif;->A0M:Z

    .line 248
    .line 249
    const/4 v4, 0x3

    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    iget v1, v5, LX/Oif;->A00:I

    .line 253
    .line 254
    if-ne v1, v4, :cond_d

    .line 255
    .line 256
    :cond_9
    if-eqz v0, :cond_e

    .line 257
    .line 258
    iget-object v2, v0, LX/6ye;->A08:Ljava/lang/String;

    .line 259
    .line 260
    :goto_5
    const/4 v3, 0x5

    .line 261
    const v1, 0xc4b1

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/Oif;->A0B:LX/0li;

    .line 265
    .line 266
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LX/Gsr;

    .line 271
    .line 272
    iget-object v14, v5, LX/Oif;->A0G:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v5, LX/Oif;->A0J:LX/0AH;

    .line 275
    .line 276
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/facebook/user/model/User;

    .line 281
    .line 282
    iget-object v13, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, v7, LX/Oit;->A02:LX/Oif;

    .line 285
    .line 286
    iget-object v0, v0, LX/Oif;->A0K:LX/0AH;

    .line 287
    .line 288
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/2NM;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iget-object v1, v7, LX/Oit;->A02:LX/Oif;

    .line 299
    .line 300
    iget-object v12, v1, LX/Oif;->A0H:Ljava/lang/String;

    .line 301
    .line 302
    iget-boolean v0, v1, LX/Oif;->A0N:Z

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-boolean v0, v1, LX/Oif;->A0L:Z

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v6, v1, LX/Oif;->A0I:Ljava/lang/String;

    .line 315
    .line 316
    iget v1, v1, LX/Oif;->A00:I

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    if-ne v1, v4, :cond_a

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v4, ""

    .line 327
    .line 328
    move-object v1, v4

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    move-object v1, v2

    .line 332
    :cond_b
    if-eqz v8, :cond_c

    .line 333
    .line 334
    move-object v4, v8

    .line 335
    :cond_c
    const/16 v8, 0x211a

    .line 336
    .line 337
    iget-object v2, v3, LX/Gsr;->A00:LX/0li;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v0, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/0tf;

    .line 345
    .line 346
    const/16 v0, 0x71

    .line 347
    .line 348
    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    const-string v8, "reply_sent_when_smart_reply_shown"

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x287

    .line 365
    .line 366
    invoke-virtual {v2, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x2cf

    .line 370
    .line 371
    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x244

    .line 375
    .line 376
    invoke-virtual {v2, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x2d0

    .line 380
    .line 381
    invoke-virtual {v2, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 382
    .line 383
    .line 384
    const-string v0, "smart_reply_tap_before_sent"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v10}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x215

    .line 390
    .line 391
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 392
    .line 393
    .line 394
    const-string v0, "edit_after_smart_reply_tap"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v7}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x4c

    .line 400
    .line 401
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x18f

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 407
    .line 408
    .line 409
    const-string v0, "sent_text_when_smart_reply_shown"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "stories_interactive_feedback"

    .line 415
    .line 416
    const/16 v0, 0x1b5

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, LX/Gsr;->A01:LX/0AH;

    .line 422
    .line 423
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/2NM;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x1b8

    .line 434
    .line 435
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 439
    .line 440
    .line 441
    :cond_d
    iget-object v1, v9, LX/Oid;->A0K:LX/6yV;

    .line 442
    .line 443
    const-string v0, ""

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_e
    const/4 v2, 0x0

    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_f
    iget-object v1, v6, LX/Oj0;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_8

    .line 463
    .line 464
    iget-object v1, v6, LX/Oj0;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_8

    .line 475
    .line 476
    const/16 v2, 0x22ad

    .line 477
    .line 478
    iget-object v1, v6, LX/Oj0;->A03:LX/Oij;

    .line 479
    .line 480
    iget-object v1, v1, LX/Oij;->A01:LX/0li;

    .line 481
    .line 482
    const/4 v11, 0x6

    .line 483
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/1Cd;

    .line 488
    .line 489
    invoke-virtual {v1}, LX/1Cd;->A0F()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    if-eqz v1, :cond_10

    .line 497
    .line 498
    iget-object v1, v6, LX/Oj0;->A03:LX/Oij;

    .line 499
    .line 500
    iget-object v1, v1, LX/Oij;->A01:LX/0li;

    .line 501
    .line 502
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/1Cd;

    .line 507
    .line 508
    invoke-virtual {v1}, LX/1Cd;->A0D()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v12, 0x1

    .line 513
    if-nez v1, :cond_11

    .line 514
    .line 515
    :cond_10
    const/4 v12, 0x0

    .line 516
    :cond_11
    iget-object v1, v6, LX/Oj0;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/16 v10, 0x9

    .line 523
    .line 524
    if-ne v1, v3, :cond_18

    .line 525
    .line 526
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-ne v1, v3, :cond_18

    .line 531
    .line 532
    iget-object v1, v6, LX/Oj0;->A03:LX/Oij;

    .line 533
    .line 534
    iget-object v1, v1, LX/Oij;->A01:LX/0li;

    .line 535
    .line 536
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/1Cd;

    .line 541
    .line 542
    invoke-virtual {v1}, LX/1Cd;->A09()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_12

    .line 547
    .line 548
    if-eqz v12, :cond_18

    .line 549
    .line 550
    :cond_12
    if-eqz v0, :cond_8

    .line 551
    .line 552
    const v2, 0x80d4

    .line 553
    .line 554
    .line 555
    iget-object v1, v6, LX/Oj0;->A03:LX/Oij;

    .line 556
    .line 557
    iget-object v1, v1, LX/Oij;->A01:LX/0li;

    .line 558
    .line 559
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, LX/6yL;

    .line 564
    .line 565
    iget-object v2, v6, LX/Oj0;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 566
    .line 567
    iget-object v1, v6, LX/Oj0;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 568
    .line 569
    invoke-virtual {v3, v2, v1, v0}, LX/6yL;->A05(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/6ye;)V

    .line 570
    .line 571
    .line 572
    :goto_6
    const/16 v2, 0x65b0

    .line 573
    .line 574
    iget-object v1, v6, LX/Oj0;->A03:LX/Oij;

    .line 575
    .line 576
    iget-object v1, v1, LX/Oij;->A01:LX/0li;

    .line 577
    .line 578
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LX/63f;

    .line 583
    .line 584
    iget-object v1, v6, LX/Oj0;->A04:LX/66g;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, LX/63f;->A01(LX/66g;)V

    .line 587
    .line 588
    .line 589
    if-eqz v5, :cond_13

    .line 590
    .line 591
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 592
    .line 593
    .line 594
    :cond_13
    const/16 v3, 0xa

    .line 595
    .line 596
    const/16 v2, 0x62be

    .line 597
    .line 598
    iget-object v1, v6, LX/Oj0;->A03:LX/Oij;

    .line 599
    .line 600
    iget-object v1, v1, LX/Oij;->A01:LX/0li;

    .line 601
    .line 602
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LX/574;

    .line 607
    .line 608
    const-string v1, "story_reply"

    .line 609
    .line 610
    invoke-virtual {v2, v1}, LX/574;->A07(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const v2, 0x80d4

    .line 614
    .line 615
    .line 616
    iget-object v1, v6, LX/Oj0;->A03:LX/Oij;

    .line 617
    .line 618
    iget-object v1, v1, LX/Oij;->A01:LX/0li;

    .line 619
    .line 620
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, LX/6yL;

    .line 625
    .line 626
    iget-object v15, v6, LX/Oj0;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 627
    .line 628
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    iget-object v4, v6, LX/Oj0;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 633
    .line 634
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v19

    .line 638
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_17

    .line 643
    .line 644
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v14, v1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 649
    .line 650
    :goto_7
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    const/4 v3, 0x2

    .line 659
    const v2, 0xc587

    .line 660
    .line 661
    .line 662
    iget-object v1, v5, LX/6yL;->A01:LX/0li;

    .line 663
    .line 664
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    check-cast v13, LX/HHW;

    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    const/16 v2, 0x211a

    .line 683
    .line 684
    iget-object v1, v13, LX/HHW;->A00:LX/0li;

    .line 685
    .line 686
    const/4 v4, 0x1

    .line 687
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LX/0tf;

    .line 692
    .line 693
    const/16 v1, 0x71

    .line 694
    .line 695
    invoke-static {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_14

    .line 704
    .line 705
    const/16 v1, 0x338

    .line 706
    .line 707
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v3, v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 712
    .line 713
    .line 714
    iget-object v1, v13, LX/HHW;->A01:LX/0AH;

    .line 715
    .line 716
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/2NM;

    .line 721
    .line 722
    invoke-virtual {v1}, LX/2NM;->A04()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const/16 v1, 0x29a

    .line 727
    .line 728
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 729
    .line 730
    .line 731
    iget-object v1, v13, LX/HHW;->A01:LX/0AH;

    .line 732
    .line 733
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LX/2NM;

    .line 738
    .line 739
    invoke-virtual {v1}, LX/2NM;->A03()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/16 v1, 0x2d0

    .line 744
    .line 745
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 746
    .line 747
    .line 748
    const/16 v1, 0x287

    .line 749
    .line 750
    invoke-virtual {v3, v12, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 751
    .line 752
    .line 753
    const-string v2, "TEXT"

    .line 754
    .line 755
    const/16 v1, 0x261

    .line 756
    .line 757
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const/16 v1, 0x6a

    .line 765
    .line 766
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 767
    .line 768
    .line 769
    const/16 v1, 0x61

    .line 770
    .line 771
    invoke-virtual {v3, v11, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 772
    .line 773
    .line 774
    const/16 v1, 0x297

    .line 775
    .line 776
    invoke-virtual {v3, v10, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 777
    .line 778
    .line 779
    const-string v2, "stories_interactive_feedback"

    .line 780
    .line 781
    const/16 v1, 0x1b5

    .line 782
    .line 783
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 784
    .line 785
    .line 786
    iget-object v1, v13, LX/HHW;->A01:LX/0AH;

    .line 787
    .line 788
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/2NM;

    .line 793
    .line 794
    invoke-virtual {v1}, LX/2NM;->A04()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/16 v1, 0x1b8

    .line 799
    .line 800
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 804
    .line 805
    .line 806
    :cond_14
    invoke-virtual {v15}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    const/16 v1, 0xf

    .line 811
    .line 812
    if-ne v2, v1, :cond_15

    .line 813
    .line 814
    const/16 v3, 0x8

    .line 815
    .line 816
    const v2, 0xa51a

    .line 817
    .line 818
    .line 819
    iget-object v1, v5, LX/6yL;->A01:LX/0li;

    .line 820
    .line 821
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LX/DCN;

    .line 826
    .line 827
    iget-object v1, v5, LX/6yL;->A03:LX/0AH;

    .line 828
    .line 829
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, LX/2NM;

    .line 834
    .line 835
    invoke-virtual {v1}, LX/2NM;->A03()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v21

    .line 839
    const/16 v23, -0x1

    .line 840
    .line 841
    const/16 p0, 0x0

    .line 842
    .line 843
    const-string v22, "TEXT"

    .line 844
    .line 845
    move-object/from16 v17, v2

    .line 846
    .line 847
    move-object/from16 v20, v14

    .line 848
    .line 849
    invoke-virtual/range {v17 .. v24}, LX/DCN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_15
    const/4 v3, 0x7

    .line 853
    const/16 v2, 0x65c7

    .line 854
    .line 855
    iget-object v1, v5, LX/6yL;->A01:LX/0li;

    .line 856
    .line 857
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, LX/65M;

    .line 862
    .line 863
    const-string v3, "c_composer_send"

    .line 864
    .line 865
    invoke-static {v2, v3}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_16

    .line 870
    .line 871
    iget-object v2, v2, LX/65M;->A03:LX/1pT;

    .line 872
    .line 873
    sget-object v1, LX/1pQ;->A9M:LX/1pR;

    .line 874
    .line 875
    invoke-interface {v2, v1, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_16
    const/4 v3, 0x5

    .line 879
    const/16 v2, 0x62c7

    .line 880
    .line 881
    iget-object v1, v6, LX/Oj0;->A03:LX/Oij;

    .line 882
    .line 883
    iget-object v1, v1, LX/Oij;->A01:LX/0li;

    .line 884
    .line 885
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, LX/57l;

    .line 890
    .line 891
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    iget-object v4, v1, LX/57l;->A05:LX/1pT;

    .line 896
    .line 897
    sget-object v3, LX/1pQ;->A78:LX/1pR;

    .line 898
    .line 899
    sget-object v1, LX/01l;->A0B:Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-static {v1}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/4 v1, 0x0

    .line 906
    invoke-interface {v4, v3, v2, v1, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 907
    .line 908
    .line 909
    move/from16 v1, v16

    .line 910
    .line 911
    iput-boolean v1, v6, LX/Oj0;->A00:Z

    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :cond_17
    const/4 v14, 0x0

    .line 916
    goto/16 :goto_7

    .line 917
    .line 918
    :cond_18
    const v2, 0xc588

    .line 919
    .line 920
    .line 921
    iget-object v1, v6, LX/Oj0;->A03:LX/Oij;

    .line 922
    .line 923
    iget-object v1, v1, LX/Oij;->A01:LX/0li;

    .line 924
    .line 925
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    check-cast v13, LX/HHa;

    .line 930
    .line 931
    iget-object v1, v6, LX/Oj0;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 932
    .line 933
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    iget-object v1, v6, LX/Oj0;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 938
    .line 939
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iget-object v1, v6, LX/Oj0;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 944
    .line 945
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-eqz v1, :cond_1a

    .line 950
    .line 951
    iget-object v1, v6, LX/Oj0;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 952
    .line 953
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    :goto_8
    move-object/from16 v11, v17

    .line 958
    .line 959
    new-instance v12, LX/HHV;

    .line 960
    .line 961
    invoke-direct {v12}, LX/HHV;-><init>()V

    .line 962
    .line 963
    .line 964
    const-string v15, "TEXT"

    .line 965
    .line 966
    iput-object v15, v12, LX/HHV;->A08:Ljava/lang/String;

    .line 967
    .line 968
    const-string v1, "storyReplyType"

    .line 969
    .line 970
    invoke-static {v15, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iput-object v14, v12, LX/HHV;->A07:Ljava/lang/String;

    .line 974
    .line 975
    const-string v1, "storyId"

    .line 976
    .line 977
    invoke-static {v14, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iput-object v8, v12, LX/HHV;->A05:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_19

    .line 987
    .line 988
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    const/4 v1, 0x1

    .line 993
    if-le v2, v1, :cond_19

    .line 994
    .line 995
    iput-object v11, v12, LX/HHV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 996
    .line 997
    const/16 v1, 0x28f

    .line 998
    .line 999
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v11, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_19
    new-instance v11, LX/HHY;

    .line 1007
    .line 1008
    invoke-direct {v11}, LX/HHY;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    iput-object v3, v11, LX/HHY;->A01:Ljava/lang/String;

    .line 1012
    .line 1013
    const/4 v3, 0x0

    .line 1014
    const v2, 0xc585

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v13, LX/HHa;->A00:LX/0li;

    .line 1018
    .line 1019
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, LX/HHQ;

    .line 1024
    .line 1025
    new-instance v2, LX/HHT;

    .line 1026
    .line 1027
    invoke-direct {v2, v12}, LX/HHT;-><init>(LX/HHV;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, LX/HHX;

    .line 1031
    .line 1032
    invoke-direct {v1, v11}, LX/HHX;-><init>(LX/HHY;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v2, v1}, LX/HHQ;->A01(LX/HHT;LX/HHX;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_6

    .line 1039
    .line 1040
    :cond_1a
    const-string v3, ""

    .line 1041
    .line 1042
    goto :goto_8

    .line 1043
    :cond_1b
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v17

    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    :cond_1c
    instance-of v1, v3, LX/6KU;

    .line 1050
    .line 1051
    if-eqz v1, :cond_1e

    .line 1052
    .line 1053
    check-cast v3, LX/6KU;

    .line 1054
    .line 1055
    iget-object v1, v3, LX/6KU;->A01:Lcom/facebook/ipc/media/StickerItem;

    .line 1056
    .line 1057
    if-eqz v1, :cond_24

    .line 1058
    .line 1059
    iget-wide v1, v1, Lcom/facebook/ipc/media/StickerItem;->A01:J

    .line 1060
    .line 1061
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const v2, 0x80d4

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v9, LX/Oid;->A0Q:LX/0li;

    .line 1069
    .line 1070
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, LX/6yL;

    .line 1075
    .line 1076
    invoke-virtual {v1, v3}, LX/6yL;->A03(Ljava/lang/String;)LX/6ye;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    if-nez v2, :cond_1d

    .line 1081
    .line 1082
    const-string v1, "Invalid sticker message"

    .line 1083
    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :cond_1d
    const v1, 0x80d5

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v9, LX/Oid;->A0Q:LX/0li;

    .line 1090
    .line 1091
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LX/6yf;

    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, LX/6yf;->A01(LX/6ye;)LX/6yZ;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0}, LX/6yZ;->A00()LX/6ye;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :cond_1e
    new-instance v2, LX/Oiy;

    .line 1106
    .line 1107
    invoke-direct {v2}, LX/Oiy;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    const-string v1, ""

    .line 1111
    .line 1112
    iput-object v1, v2, LX/6yZ;->A07:Ljava/lang/String;

    .line 1113
    .line 1114
    check-cast v4, LX/6yd;

    .line 1115
    .line 1116
    iput-object v4, v2, LX/Oiy;->A02:LX/6yd;

    .line 1117
    .line 1118
    instance-of v1, v0, LX/KU1;

    .line 1119
    .line 1120
    if-eqz v1, :cond_20

    .line 1121
    .line 1122
    check-cast v0, LX/KU1;

    .line 1123
    .line 1124
    iput-object v0, v2, LX/Oiy;->A00:LX/KU1;

    .line 1125
    .line 1126
    :cond_1f
    :goto_9
    new-instance v0, LX/6zL;

    .line 1127
    .line 1128
    invoke-direct {v0, v2}, LX/6zL;-><init>(LX/Oiy;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_2

    .line 1132
    .line 1133
    :cond_20
    instance-of v1, v0, LX/70G;

    .line 1134
    .line 1135
    if-eqz v1, :cond_1f

    .line 1136
    .line 1137
    check-cast v0, LX/70G;

    .line 1138
    .line 1139
    iput-object v0, v2, LX/Oiy;->A01:LX/70G;

    .line 1140
    .line 1141
    goto :goto_9

    .line 1142
    :cond_21
    if-eqz v8, :cond_22

    .line 1143
    .line 1144
    const v1, 0x80d4

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v9, LX/Oid;->A0Q:LX/0li;

    .line 1148
    .line 1149
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LX/6yL;

    .line 1154
    .line 1155
    invoke-virtual {v0, v8}, LX/6yL;->A04(Ljava/lang/String;)LX/6ye;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    goto/16 :goto_2

    .line 1160
    .line 1161
    :cond_22
    if-eqz v3, :cond_23

    .line 1162
    .line 1163
    instance-of v1, v3, LX/KdZ;

    .line 1164
    .line 1165
    if-eqz v1, :cond_23

    .line 1166
    .line 1167
    check-cast v3, LX/KdZ;

    .line 1168
    .line 1169
    iget-object v2, v3, LX/KdZ;->A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 1170
    .line 1171
    const v1, 0x80d4

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v9, LX/Oid;->A0Q:LX/0li;

    .line 1175
    .line 1176
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/6yL;

    .line 1181
    .line 1182
    invoke-virtual {v0, v2}, LX/6yL;->A02(Lcom/facebook/ui/media/attachments/model/MediaResource;)LX/6ye;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    goto/16 :goto_2

    .line 1187
    .line 1188
    :cond_23
    if-eqz v3, :cond_6

    .line 1189
    .line 1190
    instance-of v1, v3, LX/6KU;

    .line 1191
    .line 1192
    if-eqz v1, :cond_6

    .line 1193
    .line 1194
    check-cast v3, LX/6KU;

    .line 1195
    .line 1196
    iget-object v1, v3, LX/6KU;->A01:Lcom/facebook/ipc/media/StickerItem;

    .line 1197
    .line 1198
    if-eqz v1, :cond_24

    .line 1199
    .line 1200
    iget-wide v0, v1, Lcom/facebook/ipc/media/StickerItem;->A01:J

    .line 1201
    .line 1202
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const v1, 0x80d4

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v9, LX/Oid;->A0Q:LX/0li;

    .line 1210
    .line 1211
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, LX/6yL;

    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, LX/6yL;->A03(Ljava/lang/String;)LX/6ye;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    goto/16 :goto_2

    .line 1222
    .line 1223
    :cond_24
    invoke-static {v7, v2}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_2
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
.end method

.method public static A01(LX/Oid;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Oid;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LX/Oid;->A0H:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget v0, p0, LX/Oid;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/Oid;->A0T:LX/4EZ;

    .line 15
    .line 16
    iget-boolean v2, p0, LX/Oid;->A0Y:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v0, p0, LX/Oid;->A07:I

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v4, p0, LX/Oid;->A06:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v1, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Oid;->A0E:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/Oid;->A06:I

    .line 37
    .line 38
    :goto_1
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, LX/Oid;->A0T:LX/4EZ;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iget-object v0, p0, LX/Oid;->A0H:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Oid;->A0T:LX/4EZ;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget v1, p0, LX/Oid;->A06:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, LX/Oid;->A0H:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-boolean v0, p0, LX/Oid;->A0Y:Z

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget v0, p0, LX/Oid;->A02:I

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/Oid;->A0T:LX/4EZ;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/Oid;->A0Y:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v2, p0, LX/Oid;->A02:I

    .line 82
    .line 83
    :goto_4
    iget v1, p0, LX/Oid;->A07:I

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget v0, p0, LX/Oid;->A06:I

    .line 88
    .line 89
    :goto_5
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Oid;->A0E:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, p0, LX/Oid;->A06:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    iget v0, p0, LX/Oid;->A02:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget v0, p0, LX/Oid;->A02:I

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget v2, p0, LX/Oid;->A06:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget v1, p0, LX/Oid;->A02:I

    .line 113
    .line 114
    goto :goto_2
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Oid;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Oid;->A0F:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v0, p0, LX/Oid;->A01:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Oid;->A0J:LX/1Cd;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Cd;->A0F()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f080d18

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const v0, 0x7f1704f9

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/Oid;->A0O:LX/2R2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, LX/Oid;->A0O:LX/2R2;

    .line 43
    .line 44
    iget v0, p0, LX/Oid;->A0A:I

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 49
    .line 50
    :goto_0
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Oid;->A0F:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f120119

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Oid;->A0F:Landroid/view/View;

    .line 70
    .line 71
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Oid;->A0F:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Oid;->A0F:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, LX/Oig;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, LX/Oig;-><init>(LX/Oid;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Oid;->A0K:LX/6yV;

    .line 95
    .line 96
    new-instance v0, LX/HMr;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/HMr;-><init>(LX/Oid;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 106
    .line 107
    goto :goto_0
.end method

.method public clearImagePreview()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Oid;->A0D:Landroid/graphics/drawable/Animatable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/Oid;->A0S:LX/1FY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Oid;->A0F:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, LX/Oid;->A0Z:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/Oid;->A0K:LX/6yV;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Oid;->A0Z:Z

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/Oid;->playTypeAnimation(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/Oid;->A0a:LX/6KV;

    .line 41
    .line 42
    iget v0, p0, LX/Oid;->A01:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/Oid;->A0J:LX/1Cd;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Cd;->A0D()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v1, 0x102eb

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Oid;->A0Q:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Oix;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Oix;->A01()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Oid;->A0a:LX/6KV;

    .line 70
    .line 71
    instance-of v0, v1, LX/KdZ;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, LX/Oid;->A0R:LX/65M;

    .line 76
    .line 77
    const-string v0, "cancel_gif_fun_format"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0}, LX/65M;->A06(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    instance-of v0, v1, LX/6KU;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LX/Oid;->A0R:LX/65M;

    .line 88
    .line 89
    const-string v0, "cancel_sticker_fun_format"

    .line 90
    .line 91
    goto :goto_0
.end method

.method public getSendButton()LX/4EZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oid;->A0T:LX/4EZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public playTypeAnimation(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Oid;->A0B:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    iget v1, p0, LX/Oid;->A00:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput v1, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    aput v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, LX/OiY;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/OiY;-><init>(LX/Oid;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x258

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Oid;->A0B:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Oid;->A0B:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    sget-object v0, LX/Oid;->A0e:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Oid;->A0B:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    new-instance v0, LX/Oic;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, LX/Oic;-><init>(LX/Oid;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Oid;->A0B:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public setReplyEditText(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Oid;->A0K:LX/6yV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Oid;->A0K:LX/6yV;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateImagePreview(LX/6KV;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Oid;->A0a:LX/6KV;

    .line 1
    .line 2
    const v1, 0x102eb

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Oid;->A0Q:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Oix;

    .line 13
    .line 14
    iget-object v0, p0, LX/Oid;->A0W:Ljava/lang/String;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {v1, v0}, LX/Oix;->A00(LX/Oix;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, LX/Oix;->A00:LX/6KV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    iget-object v0, p0, LX/Oid;->A0a:LX/6KV;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6KV;->BNd()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-boolean v3, p0, LX/Oid;->A0Z:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/Oid;->A0S:LX/1FY;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Oid;->A0F:Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v0, 0x42c00000    # 96.0f

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/3Il;

    .line 59
    .line 60
    invoke-direct {v0, v3, v3}, LX/3Il;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, LX/Oid;->A0M:LX/1KX;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    .line 79
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f16000b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v1, LX/2gn;->A04:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, LX/2gn;->A07(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Oid;->A0M:LX/1KX;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, LX/1L7;->A0L(LX/2gn;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/Oid;->A0P:LX/2R2;

    .line 120
    .line 121
    const v0, 0x7f0805e7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/Oid;->A0P:LX/2R2;

    .line 128
    .line 129
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 130
    .line 131
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/Oid;->A0P:LX/2R2;

    .line 139
    .line 140
    new-instance v0, LX/Oj5;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/Oj5;-><init>(LX/Oid;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/Oid;->A0L:LX/1Ll;

    .line 149
    .line 150
    iget-object v0, p0, LX/Oid;->A0M:LX/1KX;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 157
    .line 158
    iput-object v4, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v0, LX/Oid;->A0d:Lcom/facebook/common/callercontext/CallerContext;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/LiU;

    .line 166
    .line 167
    invoke-direct {v0, p0, v2, v3}, LX/LiU;-><init>(LX/Oid;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 171
    .line 172
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/Oid;->A0M:LX/1KX;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/Oid;->A0S:LX/1FY;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/Oid;->A0K:LX/6yV;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-gtz v0, :cond_0

    .line 197
    .line 198
    iget-boolean v0, p0, LX/Oid;->A0Z:Z

    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/Oid;->playTypeAnimation(Z)V

    .line 201
    .line 202
    .line 203
    :cond_0
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v1

    .line 206
    throw v0
    .line 207
.end method
