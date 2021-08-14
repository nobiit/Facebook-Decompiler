.class public final Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;
.super LX/4YU;
.source ""


# static fields
.field public static final A0T:LX/0lu;

.field public static final A0U:[I

.field public static final A0V:[I


# instance fields
.field public A00:F

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:LX/0AO;

.field public A05:LX/1gj;

.field public A06:LX/FeH;

.field public A07:LX/FeF;

.field public A08:LX/3gI;

.field public A09:LX/F19;

.field public A0A:LX/3lm;

.field public A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A0C:LX/0li;

.field public A0D:LX/1N1;

.field public A0E:LX/0vv;

.field public A0F:LX/41Y;

.field public A0G:LX/350;

.field public A0H:LX/4Yb;

.field public A0I:LX/3bG;

.field public A0J:LX/1Fx;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/concurrent/Executor;

.field public A0Q:Z

.field public A0R:LX/EIO;

.field public final A0S:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "video_ads_poll_sticker_nux_shown"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0T:LX/0lu;

    .line 11
    .line 12
    const v1, 0x7f0a29fb

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a29fd

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0V:[I

    .line 23
    .line 24
    const v1, 0x7f0a29fa

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a29fc

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0U:[I

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0S:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0C:LX/0li;

    .line 27
    .line 28
    new-instance v0, LX/41Y;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/41Y;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0F:LX/41Y;

    .line 34
    .line 35
    new-instance v0, LX/3gI;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/3gI;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 41
    .line 42
    new-instance v0, LX/F19;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/F19;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A09:LX/F19;

    .line 48
    .line 49
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0P:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v2}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A05:LX/1gj;

    .line 60
    .line 61
    invoke-static {v2}, LX/3lm;->A00(LX/0kw;)LX/3lm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0A:LX/3lm;

    .line 66
    .line 67
    invoke-static {v2}, LX/350;->A00(LX/0kw;)LX/350;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0G:LX/350;

    .line 72
    .line 73
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A04:LX/0AO;

    .line 78
    .line 79
    invoke-static {v2}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0E:LX/0vv;

    .line 84
    .line 85
    const v1, 0x7f1a0fb8

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0H:LX/4Yb;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, LX/3cw;->A0Q(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a29f6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 105
    .line 106
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 107
    .line 108
    const-wide v0, 0x40716001c0196L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    double-to-float v1, v2

    .line 118
    const/4 v0, 0x0

    .line 119
    cmpl-float v0, v1, v0

    .line 120
    .line 121
    if-lez v0, :cond_0

    .line 122
    .line 123
    iget-object v3, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 126
    .line 127
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x40716001c0196L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    double-to-float v0, v1

    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03:Landroid/view/View;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 145
    .line 146
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 147
    .line 148
    const-wide v0, 0x40716001c0196L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    double-to-float v0, v1

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-static {p0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A02(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0a29f2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1Fx;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0J:LX/1Fx;

    .line 174
    .line 175
    const v0, 0x7f170d52

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A02:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0M:Ljava/util/List;

    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0N:Ljava/util/List;

    .line 197
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0O:Ljava/util/List;

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0L:Ljava/util/List;

    .line 211
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0K:Ljava/util/List;

    .line 218
    .line 219
    const v0, 0x7f0a29f4

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/1N1;

    .line 227
    .line 228
    iput-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0D:LX/1N1;

    .line 229
    .line 230
    const-string v8, "roboto-medium"

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    invoke-static {v8, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    sget-object v6, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0V:[I

    .line 248
    .line 249
    array-length v3, v6

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_0
    if-ge v2, v3, :cond_1

    .line 253
    .line 254
    aget v0, v6, v2

    .line 255
    .line 256
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/view/ViewStub;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0M:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0a29f0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, LX/KzR;

    .line 279
    .line 280
    const v0, 0x7f0a29f1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, LX/1N1;

    .line 288
    .line 289
    const v0, 0x7f0a29ee

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/1N1;

    .line 297
    .line 298
    invoke-static {v8, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0N:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0O:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0L:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_1
    sget-object v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0U:[I

    .line 338
    .line 339
    array-length v2, v3

    .line 340
    :goto_1
    if-ge v5, v2, :cond_2

    .line 341
    .line 342
    aget v0, v3, v5

    .line 343
    .line 344
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0K:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_2
    new-instance v0, LX/FeF;

    .line 364
    .line 365
    invoke-direct {v0, p0}, LX/FeF;-><init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A07:LX/FeF;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v0, 0x7f160015

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const v0, 0x7f160053

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    add-float/2addr v1, v0

    .line 389
    const v0, 0x7f160027

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-float/2addr v1, v0

    .line 397
    iput v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A00:F

    .line 398
    .line 399
    new-instance v0, LX/E12;

    .line 400
    .line 401
    invoke-direct {v0, p0}, LX/E12;-><init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 402
    .line 403
    .line 404
    filled-new-array {v0}, [LX/3d2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 412
    .line 413
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 414
    .line 415
    const-wide v0, 0x1071600081fdaL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0Q:Z

    .line 425
    .line 426
    return-void
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
.end method

.method public static A00(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x101

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(Landroid/view/View;F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A02(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static A03(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public static A04(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 17
    .line 18
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/FeJ;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 28
    .line 29
    iget-object v1, v0, LX/FeH;->A05:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/FeJ;

    .line 37
    .line 38
    iget-object v0, v5, LX/FeJ;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, v2, LX/FeJ;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/FeH;->A06:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-eq v4, v3, :cond_4

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x5

    .line 63
    if-gt v1, v0, :cond_4

    .line 64
    .line 65
    if-le v4, v3, :cond_1

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    :cond_1
    iget-object v0, v5, LX/FeJ;->A08:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v0, 0x7f160000

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v1, v0

    .line 87
    move v0, v1

    .line 88
    if-le v4, v3, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_2
    if-gt v4, v3, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_3
    invoke-virtual {v2, v0, v6, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/FeJ;->A08:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 105
    .line 106
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v6, "#"

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    if-ge v4, v0, :cond_15

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 118
    .line 119
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/FeJ;

    .line 126
    .line 127
    iget-object v1, v5, LX/FeJ;->A08:Landroid/view/View;

    .line 128
    .line 129
    const/16 v0, 0x100

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v5, LX/FeJ;->A08:Landroid/view/View;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 137
    .line 138
    iget v1, v5, LX/FeJ;->A0C:I

    .line 139
    .line 140
    new-instance v0, LX/FeD;

    .line 141
    .line 142
    invoke-direct {v0, p0, v2, v1}, LX/FeD;-><init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;LX/FeH;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 149
    .line 150
    iget-boolean v0, v0, LX/FeH;->A06:Z

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v5, LX/FeJ;->A03:LX/1N1;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/FeJ;->A04:LX/1N1;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v5, LX/FeJ;->A02:LX/KzR;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v1, v2, LX/FeH;->A04:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    :cond_6
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, v2, LX/FeH;->A04:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/FeJ;->A02:LX/KzR;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v5, LX/FeJ;->A02:LX/KzR;

    .line 199
    .line 200
    iget-object v0, v5, LX/FeJ;->A01:Lcom/facebook/graphql/enums/GraphQLOverlayPollOptionTextSize;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    packed-switch v0, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f16001b

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, LX/FeJ;->A08:Landroid/view/View;

    .line 224
    .line 225
    const/high16 v1, 0x42480000    # 50.0f

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01(Landroid/view/View;F)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, LX/FeJ;->A07:Landroid/view/View;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01(Landroid/view/View;F)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v5, LX/FeJ;->A07:Landroid/view/View;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    iget-object v1, v2, LX/FeH;->A03:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    :cond_7
    const/4 v0, 0x0

    .line 247
    :cond_8
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v2, LX/FeH;->A03:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_3
    invoke-static {v5, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f060040

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_3

    .line 278
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f160028

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f16000e

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f0604ad

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    iget-object v0, v5, LX/FeJ;->A02:LX/KzR;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f0600c1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 323
    .line 324
    iget-object v0, v0, LX/FeH;->A01:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    filled-new-array {v1, v0}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget v1, v5, LX/FeJ;->A05:I

    .line 339
    .line 340
    const/16 v0, 0xa

    .line 341
    .line 342
    if-le v1, v0, :cond_14

    .line 343
    .line 344
    iget-boolean v0, v5, LX/FeJ;->A0B:Z

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    :cond_c
    const/4 v8, 0x0

    .line 349
    :cond_d
    :goto_5
    iget-object v1, v5, LX/FeJ;->A04:LX/1N1;

    .line 350
    .line 351
    aget v0, v7, v8

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v5, LX/FeJ;->A04:LX/1N1;

    .line 357
    .line 358
    iget v1, v5, LX/FeJ;->A05:I

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    const/16 v0, 0x8

    .line 364
    .line 365
    :cond_e
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v5, LX/FeJ;->A03:LX/1N1;

    .line 369
    .line 370
    iget-object v0, v5, LX/FeJ;->A09:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v5, LX/FeJ;->A03:LX/1N1;

    .line 376
    .line 377
    aget v0, v7, v8

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v5, LX/FeJ;->A03:LX/1N1;

    .line 383
    .line 384
    iget v1, v5, LX/FeJ;->A05:I

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    if-nez v1, :cond_f

    .line 388
    .line 389
    const/16 v0, 0x8

    .line 390
    .line 391
    :cond_f
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget v1, v5, LX/FeJ;->A05:I

    .line 395
    .line 396
    const/16 v0, 0xa

    .line 397
    .line 398
    if-gt v1, v0, :cond_12

    .line 399
    .line 400
    if-lez v1, :cond_12

    .line 401
    .line 402
    iget-object v0, v5, LX/FeJ;->A08:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f16000f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    float-to-int v7, v0

    .line 422
    const/4 v1, 0x0

    .line 423
    if-nez v4, :cond_10

    .line 424
    .line 425
    move v1, v7

    .line 426
    :cond_10
    const/4 v0, 0x1

    .line 427
    if-eq v4, v0, :cond_11

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    :cond_11
    invoke-virtual {v8, v1, v3, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v5, LX/FeJ;->A08:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    iget-object v1, v5, LX/FeJ;->A08:Landroid/view/View;

    .line 439
    .line 440
    iget v0, v5, LX/FeJ;->A00:I

    .line 441
    .line 442
    int-to-float v0, v0

    .line 443
    invoke-static {v1, v0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01(Landroid/view/View;F)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v5, LX/FeJ;->A07:Landroid/view/View;

    .line 447
    .line 448
    iget v0, v5, LX/FeJ;->A05:I

    .line 449
    .line 450
    int-to-float v0, v0

    .line 451
    invoke-static {v1, v0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01(Landroid/view/View;F)V

    .line 452
    .line 453
    .line 454
    invoke-static {p0, v5}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A05(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;LX/FeJ;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v5, LX/FeJ;->A07:Landroid/view/View;

    .line 458
    .line 459
    iget v0, v5, LX/FeJ;->A05:I

    .line 460
    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    :cond_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_14
    iget-boolean v0, v5, LX/FeJ;->A0B:Z

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_15
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 475
    .line 476
    iget-object v0, v0, LX/FeH;->A00:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    iget-object v2, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A02:Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 491
    .line 492
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0J:LX/1Fx;

    .line 496
    .line 497
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A02:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 503
    .line 504
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/FeJ;

    .line 511
    .line 512
    iget-object v0, v0, LX/FeJ;->A07:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Landroid/widget/LinearLayout;

    .line 519
    .line 520
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 521
    .line 522
    iget-boolean v1, v0, LX/FeH;->A06:Z

    .line 523
    .line 524
    xor-int/2addr v1, v8

    .line 525
    const/4 v0, 0x0

    .line 526
    if-eqz v1, :cond_17

    .line 527
    .line 528
    const/4 v0, 0x2

    .line 529
    :cond_17
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0G:LX/350;

    .line 533
    .line 534
    invoke-static {p0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A00(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 539
    .line 540
    iget-boolean v0, v0, LX/FeH;->A06:Z

    .line 541
    .line 542
    invoke-virtual {v2, v1, v0}, LX/350;->A07(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A05(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;LX/FeJ;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/FeJ;->A0B:Z

    .line 1
    .line 2
    const-string v4, "#"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/FeH;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    iget-object v3, p1, LX/FeJ;->A07:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/FeH;->A04:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-static {v3, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v1, v2, LX/FeH;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :cond_4
    iget-object v3, p1, LX/FeJ;->A07:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/FeH;->A03:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f060040

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0604ad

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A07(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0A:LX/3lm;

    .line 1
    .line 2
    iget-object v2, p0, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v1, p1, v2, v0}, LX/3lm;->A01(ZLjava/lang/Integer;LX/4MO;LX/1w5;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0S()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public final A0U()LX/3bG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0X()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/FeH;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A02(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A07:LX/FeF;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 27
    .line 28
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x10716000b1fddL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, LX/3cu;->A07:LX/4MO;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v2}, LX/4YM;->Axu()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_2
    long-to-int v3, v0

    .line 53
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/FeH;->A06:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 60
    .line 61
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x2071600280a26L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    long-to-int v0, v1

    .line 73
    if-lt v3, v0, :cond_3

    .line 74
    .line 75
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_0
    new-instance v4, LX/4Kc;

    .line 78
    .line 79
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0E:LX/0vv;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v1, v4, v0}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    iget-object v2, v1, LX/3gI;->A01:LX/2GK;

    .line 108
    .line 109
    const-wide v0, 0x3071600240367L    # 4.210506500009887E-309

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    iget-object v2, v1, LX/3gI;->A01:LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x3071600250368L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    iget-object v2, v1, LX/3gI;->A01:LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x3071600260369L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/FeH;->A06:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 142
    .line 143
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x2071600280a26L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    long-to-int v0, v1

    .line 155
    if-lt v3, v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 158
    .line 159
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 160
    .line 161
    const-wide v0, 0x2071600270a25L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    long-to-int v0, v1

    .line 171
    if-ge v3, v0, :cond_4

    .line 172
    .line 173
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 177
    .line 178
    iget-boolean v0, v0, LX/FeH;->A06:Z

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 183
    .line 184
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 185
    .line 186
    const-wide v0, 0x2071600290a27L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    long-to-int v0, v1

    .line 196
    if-lt v3, v0, :cond_5

    .line 197
    .line 198
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 203
    .line 204
    .line 205
.end method

.method public final A0Z()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 9
    .line 10
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x10716002d1fe7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/FeH;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/FeH;-><init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A04(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0H:LX/4Yb;

    .line 36
    .line 37
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LX/4l1;->BMR()LX/4Yb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :pswitch_0
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 57
    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0F:LX/41Y;

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0T:LX/0lu;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 71
    .line 72
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x20716000c0a1aL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-int v0, v1

    .line 84
    iput v0, v3, LX/41Y;->A00:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 87
    .line 88
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x10716001f1fe3L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0F:LX/41Y;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/41Y;->A03()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v4, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A07:LX/FeF;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 113
    .line 114
    iget-object v2, v0, LX/3gI;->A01:LX/2GK;

    .line 115
    .line 116
    const-wide v0, 0x20716001e0a23L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    long-to-int v0, v1

    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static {v4, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v2, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0G:LX/350;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A00(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/FeH;->A06:Z

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/350;->A07(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A02(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0c()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A02(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0R:LX/EIO;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    filled-new-array {v0}, [LX/3d2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0R:LX/EIO;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/3cu;->A05:LX/3a7;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v2, LX/41V;

    .line 36
    .line 37
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v2, v1, v0}, LX/41V;-><init>(Ljava/lang/Integer;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A02(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/3gI;->A07(LX/3bG;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0D:LX/1N1;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0D:LX/1N1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    new-instance v1, LX/FeH;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/FeH;-><init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A04(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A03(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0A:LX/3lm;

    .line 58
    .line 59
    iget-boolean v3, v0, LX/FeH;->A06:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_2
    iget-object v5, p0, LX/3cu;->A07:LX/4MO;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 69
    .line 70
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual/range {v1 .. v6}, LX/3lm;->A02(ZZLX/1ir;LX/4MO;LX/1w5;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0D:LX/1N1;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/16 v0, 0x1c0

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :goto_3
    :try_start_0
    invoke-interface {v1}, LX/4YM;->BMU()LX/1ir;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_4
    invoke-static {v0}, LX/3gI;->A0I(LX/1ir;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0R:LX/EIO;

    .line 115
    .line 116
    filled-new-array {v0}, [LX/3d2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0R:LX/EIO;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v0, LX/EIO;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/EIO;-><init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0R:LX/EIO;

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0R:LX/EIO;

    .line 135
    .line 136
    filled-new-array {v0}, [LX/3d2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A16()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
