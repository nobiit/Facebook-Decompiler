.class public final LX/HSr;
.super LX/G9O;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0O:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.announcement.LiveAnnouncementEventViewHolder"


# instance fields
.field public A00:LX/HSu;

.field public A01:LX/HSx;

.field public A02:LX/KZu;

.field public A03:LX/7Xl;

.field public A04:LX/0li;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/res/ColorStateList;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/GradientDrawable;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/0tf;

.field public final A0F:LX/1Ll;

.field public final A0G:LX/1Kj;

.field public final A0H:LX/HSg;

.field public final A0I:LX/7ZR;

.field public final A0J:LX/7gR;

.field public final A0K:LX/2R2;

.field public final A0L:LX/1N1;

.field public final A0M:LX/4c1;

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/HSr;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HSr;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;LX/7ZR;ZLX/1Ll;)V
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/G9O;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HSr;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HSr;->A0M:LX/4c1;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HSr;->A0E:LX/0tf;

    .line 22
    .line 23
    iput-object p5, p0, LX/HSr;->A0F:LX/1Ll;

    .line 24
    .line 25
    iput-object p3, p0, LX/HSr;->A0I:LX/7ZR;

    .line 26
    .line 27
    iput-boolean p4, p0, LX/HSr;->A0N:Z

    .line 28
    .line 29
    const v1, 0x7f0a1497

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2R2;

    .line 39
    .line 40
    iput-object v0, p0, LX/HSr;->A0K:LX/2R2;

    .line 41
    .line 42
    const v1, 0x7f0a1496

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7gR;

    .line 52
    .line 53
    iput-object v0, p0, LX/HSr;->A0J:LX/7gR;

    .line 54
    .line 55
    const v1, 0x7f0a1498

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1N1;

    .line 65
    .line 66
    iput-object v0, p0, LX/HSr;->A0L:LX/1N1;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/HSr;->A0A:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    iget-object v0, p0, LX/HSr;->A0K:LX/2R2;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    iput-object v0, p0, LX/HSr;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    const v1, 0x7f0a1495

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/HSg;

    .line 98
    .line 99
    iput-object v0, p0, LX/HSr;->A0H:LX/HSg;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f16000c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/HSr;->A09:I

    .line 113
    .line 114
    new-instance v2, LX/1Kj;

    .line 115
    .line 116
    iget-object v0, p0, LX/HSr;->A0K:LX/2R2;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/1Kr;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v0}, LX/1Kj;-><init>(LX/1L7;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, LX/HSr;->A0G:LX/1Kj;

    .line 135
    .line 136
    iget-object v1, p0, LX/HSr;->A0F:LX/1Ll;

    .line 137
    .line 138
    sget-object v0, LX/HSr;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/HSr;->A0K:LX/2R2;

    .line 144
    .line 145
    new-instance v0, LX/HSy;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/HSy;-><init>(LX/HSr;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a1493

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v0, 0x7f0405e6

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, LX/G9y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/HSr;->A0B:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    const/4 v6, -0x1

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    new-instance v2, Landroid/util/TypedValue;

    .line 180
    .line 181
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0405e6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 192
    .line 193
    .line 194
    iget v0, v2, Landroid/util/TypedValue;->type:I

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_0
    iget-object v0, p0, LX/HSr;->A0B:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iput v1, p0, LX/HSr;->A05:I

    .line 210
    .line 211
    new-instance v0, LX/HSs;

    .line 212
    .line 213
    invoke-direct {v0, p0}, LX/HSs;-><init>(LX/HSr;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/HSr;->A0D:Landroid/view/View$OnClickListener;

    .line 217
    .line 218
    new-instance v3, Landroid/util/TypedValue;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-boolean v1, p0, LX/HSr;->A0N:Z

    .line 228
    .line 229
    const v0, 0x7f0405e9

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    const v0, 0x7f0405ec

    .line 235
    .line 236
    .line 237
    :cond_0
    invoke-virtual {v2, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 238
    .line 239
    .line 240
    iget v0, v3, Landroid/util/TypedValue;->type:I

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 245
    .line 246
    iput v0, p0, LX/HSr;->A06:I

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-boolean v1, p0, LX/HSr;->A0N:Z

    .line 253
    .line 254
    const v0, 0x7f0405eb

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    const v0, 0x7f0405ee

    .line 260
    .line 261
    .line 262
    :cond_1
    invoke-virtual {v2, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 263
    .line 264
    .line 265
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, LX/HSr;->A08:I

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-boolean v1, p0, LX/HSr;->A0N:Z

    .line 278
    .line 279
    const v0, 0x7f0405ea

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    const v0, 0x7f0405ed

    .line 285
    .line 286
    .line 287
    :cond_2
    invoke-virtual {v2, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 288
    .line 289
    .line 290
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p0, LX/HSr;->A07:I

    .line 297
    .line 298
    return-void

    .line 299
    :cond_3
    const/4 v1, -0x1

    .line 300
    goto :goto_0

    .line 301
    :cond_4
    const/4 v1, -0x1

    .line 302
    goto :goto_1

    .line 303
    :cond_5
    iput v6, p0, LX/HSr;->A06:I

    .line 304
    .line 305
    iput v6, p0, LX/HSr;->A08:I

    .line 306
    .line 307
    iput v6, p0, LX/HSr;->A07:I

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
.end method


# virtual methods
.method public final bridge synthetic A0K(LX/7gN;LX/7Xl;LX/7X2;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/KZu;

    .line 3
    .line 4
    const-string v5, "#"

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-super {v4, v3, v2, v0}, LX/G9O;->A0K(LX/7gN;LX/7Xl;LX/7X2;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v4, LX/HSr;->A02:LX/KZu;

    .line 16
    .line 17
    iput-object v2, v4, LX/HSr;->A03:LX/7Xl;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v3, LX/KZu;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    iget-object v0, v4, LX/HSr;->A0K:LX/2R2;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    iget-object v0, v4, LX/HSr;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/HSr;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    iget v7, v4, LX/HSr;->A06:I

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eq v7, v0, :cond_21

    .line 59
    .line 60
    iget-object v0, v4, LX/HSr;->A0K:LX/2R2;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/HSr;->A0J:LX/7gR;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/HSr;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    iget v0, v4, LX/HSr;->A07:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/HSr;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/HSr;->A0K:LX/2R2;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v0, v4, LX/HSr;->A06:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v7, v4, LX/HSr;->A0K:LX/2R2;

    .line 95
    .line 96
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v0, v4, LX/HSr;->A08:I

    .line 103
    .line 104
    :goto_1
    invoke-static {v6, v8, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v1, v4, LX/HSr;->A0L:LX/1N1;

    .line 112
    .line 113
    iget-object v0, v3, LX/KZu;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/HSr;->A02:LX/KZu;

    .line 119
    .line 120
    iget-object v0, v0, LX/KZu;->A0J:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_20

    .line 123
    .line 124
    iget-object v1, v4, LX/HSr;->A0L:LX/1N1;

    .line 125
    .line 126
    iget-object v0, v3, LX/KZu;->A0J:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v1, v4, LX/HSr;->A0B:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    instance-of v0, v1, LX/7gs;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, v4, LX/HSr;->A02:LX/KZu;

    .line 148
    .line 149
    if-eqz v0, :cond_1f

    .line 150
    .line 151
    iget-object v0, v0, LX/KZu;->A06:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_1f

    .line 154
    .line 155
    check-cast v1, LX/7gs;

    .line 156
    .line 157
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, LX/7gs;->A01(I)V

    .line 166
    .line 167
    .line 168
    :cond_0
    :goto_4
    iget-object v1, v3, LX/KZu;->A0H:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "translate_comments_cta"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-boolean v1, v3, LX/KZu;->A0K:Z

    .line 179
    .line 180
    iget-boolean v0, v2, LX/7Xl;->A0M:Z

    .line 181
    .line 182
    if-eq v1, v0, :cond_1

    .line 183
    .line 184
    iget-object v1, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 185
    .line 186
    new-instance v0, LX/HT0;

    .line 187
    .line 188
    invoke-direct {v0, v4, v3}, LX/HT0;-><init>(LX/HSr;LX/KZu;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v14, v4, LX/HSr;->A0I:LX/7ZR;

    .line 195
    .line 196
    iget-object v1, v3, LX/KZu;->A07:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v17, 0xa

    .line 212
    .line 213
    const/16 v16, 0x8

    .line 214
    .line 215
    const/4 v13, 0x7

    .line 216
    const/4 v12, 0x6

    .line 217
    const/4 v11, 0x3

    .line 218
    const/4 v10, 0x2

    .line 219
    const/4 v9, 0x1

    .line 220
    const/16 v8, 0x9

    .line 221
    .line 222
    const/16 v7, 0xb

    .line 223
    .line 224
    const/4 v6, 0x5

    .line 225
    const/16 v5, 0xc

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    sparse-switch v0, :sswitch_data_0

    .line 229
    .line 230
    .line 231
    :goto_5
    const/4 v15, -0x1

    .line 232
    :cond_2
    packed-switch v15, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_6
    if-eqz v0, :cond_1e

    .line 237
    .line 238
    invoke-virtual {v0, v2, v3}, LX/HSx;->A03(LX/7Xl;LX/KZu;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_1e

    .line 243
    .line 244
    :cond_3
    :goto_7
    iput-object v0, v4, LX/HSr;->A01:LX/HSx;

    .line 245
    .line 246
    if-eqz v0, :cond_1d

    .line 247
    .line 248
    iget-object v1, v4, LX/HSr;->A02:LX/KZu;

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    iget-object v0, v1, LX/KZu;->A07:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v1, LX/KZu;->A0C:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    iget-object v1, v4, LX/HSr;->A03:LX/7Xl;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    :cond_4
    const/4 v0, 0x0

    .line 266
    :cond_5
    if-eqz v0, :cond_1d

    .line 267
    .line 268
    iget-object v0, v4, LX/HSr;->A00:LX/HSu;

    .line 269
    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    const v1, 0x7f0a1494

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/view/ViewStub;

    .line 282
    .line 283
    const v1, 0xc432

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/HSr;->A04:LX/0li;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const v0, 0x7f1a0843

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 295
    .line 296
    .line 297
    const v1, 0xc5ce

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, LX/HSr;->A04:LX/0li;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/HSu;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v4, LX/HSr;->A00:LX/HSu;

    .line 318
    .line 319
    :cond_6
    iget-object v8, v4, LX/HSr;->A02:LX/KZu;

    .line 320
    .line 321
    if-eqz v8, :cond_8

    .line 322
    .line 323
    iget-object v2, v4, LX/HSr;->A00:LX/HSu;

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    iget-object v5, v4, LX/HSr;->A0D:Landroid/view/View$OnClickListener;

    .line 328
    .line 329
    iget-object v1, v2, LX/HSu;->A01:Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    iget-object v0, v2, LX/HSu;->A00:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    iget-object v0, v2, LX/HSu;->A05:LX/1j4;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    iget-object v0, v2, LX/HSu;->A04:LX/2R2;

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, LX/HSu;->A00:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, v8, LX/KZu;->A0K:Z

    .line 355
    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    iget-object v0, v2, LX/HSu;->A01:Landroid/view/ViewGroup;

    .line 359
    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    new-instance v6, Landroid/util/TypedValue;

    .line 367
    .line 368
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const v1, 0x7f0405e8

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-virtual {v5, v1, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 380
    .line 381
    .line 382
    iget v0, v6, Landroid/util/TypedValue;->type:I

    .line 383
    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 387
    .line 388
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    :goto_8
    iget-object v7, v2, LX/HSu;->A04:LX/2R2;

    .line 393
    .line 394
    sget-object v6, LX/HSv;->A01:Ljava/util/Map;

    .line 395
    .line 396
    iget-object v1, v8, LX/KZu;->A08:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v1, :cond_17

    .line 399
    .line 400
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    :goto_9
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, LX/HSu;->A04:LX/2R2;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, LX/2R2;->A02(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v2, LX/HSu;->A04:LX/2R2;

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v2, LX/HSu;->A05:LX/1j4;

    .line 437
    .line 438
    iget-object v0, v8, LX/KZu;->A0D:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, LX/HSu;->A05:LX/1j4;

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, LX/HSu;->A03:LX/7gs;

    .line 449
    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    iget-object v0, v2, LX/HSu;->A05:LX/1j4;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-object v0, v2, LX/HSu;->A03:LX/7gs;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, LX/7gs;->A02(I)V

    .line 467
    .line 468
    .line 469
    :cond_7
    iget-object v0, v2, LX/HSu;->A02:LX/7gs;

    .line 470
    .line 471
    if-eqz v0, :cond_8

    .line 472
    .line 473
    iget-object v0, v2, LX/HSu;->A05:LX/1j4;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget-object v0, v2, LX/HSu;->A02:LX/7gs;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, LX/7gs;->A01(I)V

    .line 488
    .line 489
    .line 490
    :cond_8
    :goto_a
    iget-object v0, v4, LX/HSr;->A01:LX/HSx;

    .line 491
    .line 492
    if-eqz v0, :cond_9

    .line 493
    .line 494
    invoke-virtual {v0}, LX/HSx;->A01()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_9

    .line 499
    .line 500
    iget-object v1, v4, LX/HSr;->A0H:LX/HSg;

    .line 501
    .line 502
    iget-object v0, v4, LX/HSr;->A0D:Landroid/view/View$OnClickListener;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    :cond_9
    iget-object v1, v4, LX/HSr;->A02:LX/KZu;

    .line 508
    .line 509
    if-eqz v1, :cond_a

    .line 510
    .line 511
    iget-object v0, v1, LX/KZu;->A0I:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v0, :cond_a

    .line 514
    .line 515
    iget-boolean v0, v1, LX/KZu;->A0L:Z

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    :cond_a
    const/4 v1, 0x0

    .line 521
    :cond_b
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 522
    .line 523
    if-eqz v1, :cond_16

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 526
    .line 527
    .line 528
    :goto_b
    iget-object v1, v3, LX/KZu;->A0H:Ljava/lang/String;

    .line 529
    .line 530
    const-string v0, "who_is_watching_prompt"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_c

    .line 537
    .line 538
    const-string v0, "quiet_mode_prompt"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/4 v0, 0x0

    .line 545
    if-eqz v1, :cond_d

    .line 546
    .line 547
    :cond_c
    const/4 v0, 0x1

    .line 548
    :cond_d
    if-eqz v0, :cond_14

    .line 549
    .line 550
    iget-boolean v0, v3, LX/KZu;->A0M:Z

    .line 551
    .line 552
    if-nez v0, :cond_14

    .line 553
    .line 554
    iget-object v2, v4, LX/HSr;->A0H:LX/HSg;

    .line 555
    .line 556
    if-eqz v5, :cond_13

    .line 557
    .line 558
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 559
    .line 560
    :goto_c
    iput-object v0, v2, LX/HSg;->A03:Ljava/lang/Integer;

    .line 561
    .line 562
    new-instance v0, LX/HSo;

    .line 563
    .line 564
    invoke-direct {v0, v4, v3}, LX/HSo;-><init>(LX/HSr;LX/KZu;)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v2, LX/HSg;->A02:LX/HSo;

    .line 568
    .line 569
    iget-object v0, v2, LX/HSg;->A01:Landroid/animation/ObjectAnimator;

    .line 570
    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/4 v0, 0x1

    .line 578
    if-nez v1, :cond_f

    .line 579
    .line 580
    :cond_e
    const/4 v0, 0x0

    .line 581
    :cond_f
    if-nez v0, :cond_11

    .line 582
    .line 583
    iget-object v0, v2, LX/HSg;->A04:Ljava/lang/Runnable;

    .line 584
    .line 585
    if-nez v0, :cond_11

    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_10

    .line 592
    .line 593
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    .line 601
    .line 602
    :cond_10
    new-instance v0, LX/HSm;

    .line 603
    .line 604
    invoke-direct {v0, v2}, LX/HSm;-><init>(LX/HSg;)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v2, LX/HSg;->A04:Ljava/lang/Runnable;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_11

    .line 614
    .line 615
    iget-object v0, v2, LX/HSg;->A04:Ljava/lang/Runnable;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    iput-object v0, v2, LX/HSg;->A04:Ljava/lang/Runnable;

    .line 622
    .line 623
    :cond_11
    :goto_d
    iget-boolean v0, v3, LX/KZu;->A01:Z

    .line 624
    .line 625
    if-nez v0, :cond_12

    .line 626
    .line 627
    iget-object v1, v4, LX/HSr;->A0E:LX/0tf;

    .line 628
    .line 629
    const/4 v0, 0x7

    .line 630
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_12

    .line 639
    .line 640
    iget-object v1, v3, LX/KZu;->A0H:Ljava/lang/String;

    .line 641
    .line 642
    const/16 v0, 0x10

    .line 643
    .line 644
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v1, v3, LX/KZu;->A07:Ljava/lang/String;

    .line 649
    .line 650
    const/16 v0, 0x90

    .line 651
    .line 652
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v1, "show"

    .line 657
    .line 658
    const/16 v0, 0xd7

    .line 659
    .line 660
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    iput-boolean v0, v3, LX/KZu;->A01:Z

    .line 669
    .line 670
    :cond_12
    return-void

    .line 671
    :cond_13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_14
    iget-object v2, v4, LX/HSr;->A0H:LX/HSg;

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    iput-object v1, v2, LX/HSg;->A02:LX/HSo;

    .line 678
    .line 679
    iget-object v0, v2, LX/HSg;->A01:Landroid/animation/ObjectAnimator;

    .line 680
    .line 681
    if-eqz v0, :cond_15

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 684
    .line 685
    .line 686
    :cond_15
    iput-object v1, v2, LX/HSg;->A04:Ljava/lang/Runnable;

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_16
    invoke-virtual {v0, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_b

    .line 693
    .line 694
    :cond_17
    const/4 v0, 0x0

    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_18
    const v5, -0x777778

    .line 698
    .line 699
    .line 700
    goto/16 :goto_8

    .line 701
    .line 702
    :cond_19
    iget-object v0, v2, LX/HSu;->A01:Landroid/view/ViewGroup;

    .line 703
    .line 704
    if-eqz v0, :cond_1c

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    new-instance v6, Landroid/util/TypedValue;

    .line 711
    .line 712
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const v1, 0x7f0405e7

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-virtual {v5, v1, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 724
    .line 725
    .line 726
    iget v0, v6, Landroid/util/TypedValue;->type:I

    .line 727
    .line 728
    if-eqz v0, :cond_1c

    .line 729
    .line 730
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 731
    .line 732
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    :goto_e
    iget-object v7, v2, LX/HSu;->A04:LX/2R2;

    .line 737
    .line 738
    sget-object v6, LX/HSv;->A01:Ljava/util/Map;

    .line 739
    .line 740
    iget-object v1, v8, LX/KZu;->A09:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v1, :cond_1b

    .line 743
    .line 744
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1b

    .line 755
    .line 756
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    :goto_f
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v2, LX/HSu;->A04:LX/2R2;

    .line 770
    .line 771
    invoke-virtual {v0, v5}, LX/2R2;->A02(I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v2, LX/HSu;->A04:LX/2R2;

    .line 775
    .line 776
    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v2, LX/HSu;->A05:LX/1j4;

    .line 780
    .line 781
    iget-object v0, v8, LX/KZu;->A0C:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v2, LX/HSu;->A05:LX/1j4;

    .line 787
    .line 788
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v2, LX/HSu;->A03:LX/7gs;

    .line 792
    .line 793
    if-eqz v0, :cond_1a

    .line 794
    .line 795
    invoke-virtual {v0, v5}, LX/7gs;->A02(I)V

    .line 796
    .line 797
    .line 798
    :cond_1a
    iget-object v0, v2, LX/HSu;->A02:LX/7gs;

    .line 799
    .line 800
    if-eqz v0, :cond_8

    .line 801
    .line 802
    invoke-virtual {v0, v5}, LX/7gs;->A01(I)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v2, LX/HSu;->A05:LX/1j4;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 812
    .line 813
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    iget-object v0, v2, LX/HSu;->A04:LX/2R2;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, LX/2R2;->A02(I)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v2, LX/HSu;->A05:LX/1j4;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_a

    .line 828
    .line 829
    :cond_1b
    const/4 v0, 0x0

    .line 830
    goto :goto_f

    .line 831
    :cond_1c
    const/4 v5, -0x1

    .line 832
    goto :goto_e

    .line 833
    :cond_1d
    iget-object v0, v4, LX/HSr;->A00:LX/HSu;

    .line 834
    .line 835
    if-eqz v0, :cond_8

    .line 836
    .line 837
    iget-object v1, v0, LX/HSu;->A01:Landroid/view/ViewGroup;

    .line 838
    .line 839
    if-eqz v1, :cond_8

    .line 840
    .line 841
    const/16 v0, 0x8

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_a

    .line 847
    .line 848
    :cond_1e
    const/4 v0, 0x0

    .line 849
    goto/16 :goto_7

    .line 850
    .line 851
    :pswitch_0
    const v5, 0xc39e

    .line 852
    .line 853
    .line 854
    iget-object v1, v14, LX/7ZR;->A03:LX/0li;

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/G9i;

    .line 862
    .line 863
    iget-object v1, v14, LX/7ZR;->A02:LX/1w5;

    .line 864
    .line 865
    iput-object v1, v0, LX/G9i;->A00:LX/1w5;

    .line 866
    .line 867
    goto/16 :goto_6

    .line 868
    .line 869
    :pswitch_1
    const v1, 0xc39f

    .line 870
    .line 871
    .line 872
    iget-object v0, v14, LX/7ZR;->A03:LX/0li;

    .line 873
    .line 874
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/G9l;

    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :pswitch_2
    const v1, 0xc326    # 7.0006E-41f

    .line 883
    .line 884
    .line 885
    iget-object v0, v14, LX/7ZR;->A03:LX/0li;

    .line 886
    .line 887
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/FxN;

    .line 892
    .line 893
    goto/16 :goto_6

    .line 894
    .line 895
    :pswitch_3
    const v1, 0xc39c

    .line 896
    .line 897
    .line 898
    iget-object v0, v14, LX/7ZR;->A03:LX/0li;

    .line 899
    .line 900
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/G9T;

    .line 905
    .line 906
    goto/16 :goto_6

    .line 907
    .line 908
    :pswitch_4
    const v5, 0xc327    # 7.0007E-41f

    .line 909
    .line 910
    .line 911
    iget-object v0, v14, LX/7ZR;->A03:LX/0li;

    .line 912
    .line 913
    invoke-static {v1, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/FxP;

    .line 918
    .line 919
    iget-object v1, v14, LX/7ZR;->A00:LX/7e0;

    .line 920
    .line 921
    iput-object v1, v0, LX/FxP;->A00:LX/7e0;

    .line 922
    .line 923
    iget-boolean v1, v14, LX/7ZR;->A06:Z

    .line 924
    .line 925
    iput-boolean v1, v0, LX/FxP;->A03:Z

    .line 926
    .line 927
    iget-object v1, v14, LX/7ZR;->A04:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v1, v0, LX/FxP;->A01:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v1, v14, LX/7ZR;->A05:Ljava/lang/String;

    .line 932
    .line 933
    iput-object v1, v0, LX/FxP;->A02:Ljava/lang/String;

    .line 934
    .line 935
    goto/16 :goto_6

    .line 936
    .line 937
    :pswitch_5
    const v1, 0xc5cf

    .line 938
    .line 939
    .line 940
    iget-object v0, v14, LX/7ZR;->A03:LX/0li;

    .line 941
    .line 942
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/HSw;

    .line 947
    .line 948
    iget-object v1, v14, LX/7ZR;->A01:LX/KAY;

    .line 949
    .line 950
    iput-object v1, v0, LX/HSw;->A00:LX/KAY;

    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :pswitch_6
    const v1, 0xc35a

    .line 955
    .line 956
    .line 957
    iget-object v0, v14, LX/7ZR;->A03:LX/0li;

    .line 958
    .line 959
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/G1x;

    .line 964
    .line 965
    goto/16 :goto_6

    .line 966
    .line 967
    :pswitch_7
    const v1, 0xc3a0

    .line 968
    .line 969
    .line 970
    iget-object v0, v14, LX/7ZR;->A03:LX/0li;

    .line 971
    .line 972
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LX/G9u;

    .line 977
    .line 978
    goto/16 :goto_6

    .line 979
    .line 980
    :pswitch_8
    const v5, 0xc5d0

    .line 981
    .line 982
    .line 983
    iget-object v1, v14, LX/7ZR;->A03:LX/0li;

    .line 984
    .line 985
    move/from16 v0, v16

    .line 986
    .line 987
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/HSz;

    .line 992
    .line 993
    goto/16 :goto_6

    .line 994
    .line 995
    :pswitch_9
    const v5, 0xc32a

    .line 996
    .line 997
    .line 998
    iget-object v1, v14, LX/7ZR;->A03:LX/0li;

    .line 999
    .line 1000
    move/from16 v0, v17

    .line 1001
    .line 1002
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/FxS;

    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :pswitch_a
    const v1, 0xc328    # 7.0009E-41f

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v14, LX/7ZR;->A03:LX/0li;

    .line 1014
    .line 1015
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, LX/FxQ;

    .line 1020
    .line 1021
    iget-object v1, v14, LX/7ZR;->A02:LX/1w5;

    .line 1022
    .line 1023
    iput-object v1, v0, LX/FxQ;->A00:LX/1w5;

    .line 1024
    .line 1025
    goto/16 :goto_6

    .line 1026
    .line 1027
    :pswitch_b
    const v1, 0xc325    # 7.0005E-41f

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v14, LX/7ZR;->A03:LX/0li;

    .line 1031
    .line 1032
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/FxM;

    .line 1037
    .line 1038
    iget-object v1, v3, LX/KZu;->A0B:Ljava/lang/String;

    .line 1039
    .line 1040
    iput-object v1, v0, LX/FxM;->A01:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v1, v14, LX/7ZR;->A05:Ljava/lang/String;

    .line 1043
    .line 1044
    iput-object v1, v0, LX/FxM;->A02:Ljava/lang/String;

    .line 1045
    .line 1046
    goto/16 :goto_6

    .line 1047
    .line 1048
    :pswitch_c
    const v1, 0xc3a1

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v14, LX/7ZR;->A03:LX/0li;

    .line 1052
    .line 1053
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/G9v;

    .line 1058
    .line 1059
    iget-object v1, v14, LX/7ZR;->A05:Ljava/lang/String;

    .line 1060
    .line 1061
    iput-object v1, v0, LX/G9v;->A01:Ljava/lang/String;

    .line 1062
    .line 1063
    goto/16 :goto_6

    .line 1064
    .line 1065
    :sswitch_0
    const-string v0, "follow"

    .line 1066
    .line 1067
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    const/4 v15, 0x1

    .line 1072
    if-nez v0, :cond_2

    .line 1073
    .line 1074
    goto/16 :goto_5

    .line 1075
    .line 1076
    :sswitch_1
    const-string v0, "living_room_start"

    .line 1077
    .line 1078
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    const/16 v15, 0xb

    .line 1083
    .line 1084
    if-nez v0, :cond_2

    .line 1085
    .line 1086
    goto/16 :goto_5

    .line 1087
    .line 1088
    :sswitch_2
    const-string v0, "live_video_follow_chaining"

    .line 1089
    .line 1090
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    const/16 v15, 0xd

    .line 1095
    .line 1096
    if-nez v0, :cond_2

    .line 1097
    .line 1098
    goto/16 :goto_5

    .line 1099
    .line 1100
    :sswitch_3
    const-string v0, "tag"

    .line 1101
    .line 1102
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    const/16 v15, 0x9

    .line 1107
    .line 1108
    if-nez v0, :cond_2

    .line 1109
    .line 1110
    goto/16 :goto_5

    .line 1111
    .line 1112
    :sswitch_4
    const-string v0, "link"

    .line 1113
    .line 1114
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    const/4 v15, 0x6

    .line 1119
    if-nez v0, :cond_2

    .line 1120
    .line 1121
    goto/16 :goto_5

    .line 1122
    .line 1123
    :sswitch_5
    const-string v0, "share"

    .line 1124
    .line 1125
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    const/16 v15, 0x8

    .line 1130
    .line 1131
    if-nez v0, :cond_2

    .line 1132
    .line 1133
    goto/16 :goto_5

    .line 1134
    .line 1135
    :sswitch_6
    const-string v0, "follow_artist"

    .line 1136
    .line 1137
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    const/4 v15, 0x2

    .line 1142
    if-nez v0, :cond_2

    .line 1143
    .line 1144
    goto/16 :goto_5

    .line 1145
    .line 1146
    :sswitch_7
    const-string v0, "invite_guest"

    .line 1147
    .line 1148
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    const/4 v15, 0x5

    .line 1153
    if-nez v0, :cond_2

    .line 1154
    .line 1155
    goto/16 :goto_5

    .line 1156
    .line 1157
    :sswitch_8
    const-string v0, "live_subscribe"

    .line 1158
    .line 1159
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    const/4 v15, 0x3

    .line 1164
    if-nez v0, :cond_2

    .line 1165
    .line 1166
    goto/16 :goto_5

    .line 1167
    .line 1168
    :sswitch_9
    const-string v0, "page_like"

    .line 1169
    .line 1170
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    const/4 v15, 0x0

    .line 1175
    if-nez v0, :cond_2

    .line 1176
    .line 1177
    goto/16 :goto_5

    .line 1178
    .line 1179
    :sswitch_a
    const-string v0, "message_seller"

    .line 1180
    .line 1181
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    const/16 v15, 0xa

    .line 1186
    .line 1187
    if-nez v0, :cond_2

    .line 1188
    .line 1189
    goto/16 :goto_5

    .line 1190
    .line 1191
    :sswitch_b
    const-string v0, "translate"

    .line 1192
    .line 1193
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    const/4 v15, 0x4

    .line 1198
    if-nez v0, :cond_2

    .line 1199
    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :sswitch_c
    const-string v0, "recommended_share"

    .line 1203
    .line 1204
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    const/16 v15, 0xc

    .line 1209
    .line 1210
    if-nez v0, :cond_2

    .line 1211
    .line 1212
    goto/16 :goto_5

    .line 1213
    .line 1214
    :sswitch_d
    const/16 v0, 0x5b5

    .line 1215
    .line 1216
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    const/4 v15, 0x7

    .line 1225
    if-nez v0, :cond_2

    .line 1226
    .line 1227
    goto/16 :goto_5

    .line 1228
    .line 1229
    :cond_1f
    check-cast v1, LX/7gs;

    .line 1230
    .line 1231
    iget v0, v4, LX/HSr;->A05:I

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, LX/7gs;->A01(I)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_4

    .line 1237
    .line 1238
    :cond_20
    iget-object v1, v4, LX/HSr;->A0L:LX/1N1;

    .line 1239
    .line 1240
    iget-object v0, v4, LX/HSr;->A0A:Landroid/content/res/ColorStateList;

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_3

    .line 1246
    .line 1247
    :cond_21
    iget-object v0, v3, LX/KZu;->A04:LX/7dV;

    .line 1248
    .line 1249
    if-eqz v0, :cond_22

    .line 1250
    .line 1251
    iget-object v0, v4, LX/HSr;->A0K:LX/2R2;

    .line 1252
    .line 1253
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v4, LX/HSr;->A0J:LX/7gR;

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v9, v4, LX/HSr;->A0J:LX/7gR;

    .line 1262
    .line 1263
    new-instance v8, LX/7gy;

    .line 1264
    .line 1265
    iget-object v7, v3, LX/KZu;->A04:LX/7dV;

    .line 1266
    .line 1267
    iget-object v6, v7, LX/7dV;->A00:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-direct {v8, v6}, LX/7gy;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v7, LX/7dV;->A02:Ljava/lang/String;

    .line 1273
    .line 1274
    iget v0, v4, LX/HSr;->A09:I

    .line 1275
    .line 1276
    iput-object v1, v8, LX/7gy;->A01:Ljava/lang/String;

    .line 1277
    .line 1278
    iput v0, v8, LX/7gy;->A00:I

    .line 1279
    .line 1280
    iget-boolean v0, v7, LX/7dV;->A03:Z

    .line 1281
    .line 1282
    iput-boolean v0, v8, LX/7gy;->A06:Z

    .line 1283
    .line 1284
    iget-object v0, v2, LX/7Xl;->A0A:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    iput-boolean v0, v8, LX/7gy;->A05:Z

    .line 1291
    .line 1292
    invoke-virtual {v9, v8}, LX/7gR;->A02(LX/7gy;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_2

    .line 1296
    .line 1297
    :cond_22
    iget-object v0, v4, LX/HSr;->A0K:LX/2R2;

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v4, LX/HSr;->A0J:LX/7gR;

    .line 1303
    .line 1304
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v3, LX/KZu;->A0F:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-nez v0, :cond_23

    .line 1314
    .line 1315
    iget-object v0, v4, LX/HSr;->A0F:LX/1Ll;

    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v4, LX/HSr;->A0G:LX/1Kj;

    .line 1321
    .line 1322
    iget-object v0, v4, LX/HSr;->A0F:LX/1Ll;

    .line 1323
    .line 1324
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v4, LX/HSr;->A0G:LX/1Kj;

    .line 1332
    .line 1333
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    :goto_10
    iget-object v7, v4, LX/HSr;->A0K:LX/2R2;

    .line 1338
    .line 1339
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    iget-object v0, v4, LX/HSr;->A0K:LX/2R2;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 1352
    .line 1353
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    goto/16 :goto_1

    .line 1358
    .line 1359
    :cond_23
    sget-object v1, LX/HSv;->A00:Ljava/util/Map;

    .line 1360
    .line 1361
    iget-object v0, v3, LX/KZu;->A0E:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_24

    .line 1368
    .line 1369
    iget-object v0, v3, LX/KZu;->A0E:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Ljava/lang/Integer;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    :goto_11
    iget-object v0, v4, LX/HSr;->A0K:LX/2R2;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    goto :goto_10

    .line 1392
    :cond_24
    const v1, 0x7f17065a

    .line 1393
    .line 1394
    .line 1395
    goto :goto_11

    .line 1396
    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_0
        -0x4311a8ac -> :sswitch_1
        -0x31316888 -> :sswitch_2
        0x1bf9a -> :sswitch_3
        0x32affa -> :sswitch_4
        0x6854fdf -> :sswitch_5
        0x1e7d4795 -> :sswitch_6
        0x24e99522 -> :sswitch_7
        0x2d5c51b7 -> :sswitch_8
        0x34ab4747 -> :sswitch_9
        0x3b4c86b7 -> :sswitch_a
        0x3ec0f14e -> :sswitch_b
        0x5c8f20fb -> :sswitch_c
        0x766b8c94 -> :sswitch_d
    .end sparse-switch

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HSr;->A02:LX/KZu;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/KZu;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v2, LX/KZu;->A0L:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v2}, LX/KZv;->A00(LX/KZu;)LX/KZv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/KZv;->A0L:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/KZv;->A01()LX/KZu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/KZu;->A00:LX/7ZU;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, LX/HSr;->A0M:LX/4c1;

    .line 35
    .line 36
    new-instance v1, LX/7cu;

    .line 37
    .line 38
    iget-object v0, p0, LX/HSr;->A02:LX/KZu;

    .line 39
    .line 40
    iget-object v0, v0, LX/KZu;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/7cu;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
