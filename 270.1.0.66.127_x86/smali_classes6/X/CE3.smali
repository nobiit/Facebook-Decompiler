.class public final LX/CE3;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/CDL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/CEB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/CBY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ViewerSheetThumbnailImageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CE3;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViewerSheetThumbnailImageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CE3;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CBY;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CBY;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CE3;->A08:LX/CBY;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget v9, p0, LX/CE3;->A03:I

    .line 1
    .line 2
    iget v5, p0, LX/CE3;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/CE3;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v6, p0, LX/CE3;->A07:LX/CEB;

    .line 7
    .line 8
    iget v2, p0, LX/CE3;->A02:I

    .line 9
    .line 10
    iget-object v4, p0, LX/CE3;->A04:LX/0li;

    .line 11
    .line 12
    const/16 v3, 0x2330

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/1Ll;

    .line 20
    .line 21
    iget-object v0, p0, LX/CE3;->A08:LX/CBY;

    .line 22
    .line 23
    iget-object v3, v0, LX/CBY;->thumbnailOffset:Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f180083

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    :goto_0
    const/high16 v8, 0x42c80000    # 100.0f

    .line 51
    .line 52
    if-nez v11, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v11, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    const v0, 0x7966cd12

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v0, 0x23

    .line 103
    .line 104
    if-eq v4, v0, :cond_1

    .line 105
    .line 106
    const-string v0, "#"

    .line 107
    .line 108
    invoke-static {v0, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :cond_1
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :cond_2
    new-instance v4, LX/1Zo;

    .line 117
    .line 118
    invoke-direct {v4}, LX/1Zo;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x41700000    # 15.0f

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 127
    .line 128
    .line 129
    const v0, 0x5a72f63

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/16 v0, 0x23

    .line 150
    .line 151
    if-eq v11, v0, :cond_4

    .line 152
    .line 153
    const-string v0, "#"

    .line 154
    .line 155
    invoke-static {v0, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    :cond_4
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    :goto_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11, v8}, LX/1Z7;->A0T(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v8}, LX/1Z7;->A0G(F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 174
    .line 175
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 176
    .line 177
    .line 178
    sget-object v13, LX/1ZC;->A01:LX/1ZC;

    .line 179
    .line 180
    const/high16 v0, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual {v11, v13, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A03:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x27

    .line 196
    .line 197
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40c00000    # 6.0f

    .line 201
    .line 202
    const/16 v0, 0x17

    .line 203
    .line 204
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 213
    .line 214
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v8}, LX/1Z7;->A0T(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, LX/1Z7;->A0G(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    iget-object v10, v0, LX/31v;->A00:LX/1YO;

    .line 238
    .line 239
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_5
    const-class v12, LX/CE5;

    .line 241
    .line 242
    monitor-enter v12

    .line 243
    if-nez v11, :cond_8

    .line 244
    .line 245
    monitor-exit v12

    .line 246
    :catch_0
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v9}, LX/1Z7;->A0p(I)V

    .line 251
    .line 252
    .line 253
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    add-int/2addr v5, v0

    .line 256
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    add-int/2addr v5, v0

    .line 259
    invoke-virtual {v4, v5}, LX/1Z7;->A0d(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v8}, LX/1Z7;->A0T(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v8}, LX/1Z7;->A0G(F)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 273
    .line 274
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 280
    .line 281
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, LX/CEB;->A00:LX/69z;

    .line 290
    .line 291
    invoke-interface {v0}, LX/69z;->DVI()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 298
    .line 299
    :cond_6
    :goto_4
    invoke-virtual {v5, v2}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 300
    .line 301
    .line 302
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 303
    .line 304
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    int-to-float v0, v2

    .line 315
    sub-float/2addr v1, v0

    .line 316
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/high16 v2, 0x3f000000    # 0.5f

    .line 321
    .line 322
    const/high16 v1, 0x3f800000    # 1.0f

    .line 323
    .line 324
    cmpl-float v0, v3, v1

    .line 325
    .line 326
    if-gez v0, :cond_6

    .line 327
    .line 328
    mul-float/2addr v3, v2

    .line 329
    sub-float v2, v1, v3

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    :try_start_1
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v8}, LX/1Z7;->A0T(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8}, LX/1Z7;->A0G(F)V

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x41700000    # 15.0f

    .line 343
    .line 344
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v11}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/CE3;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    monitor-exit v12

    .line 371
    goto :goto_3

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    monitor-exit v12

    .line 374
    throw v0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/CE3;->A01:I

    .line 6
    .line 7
    iget-object v3, p0, LX/CE3;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    iget-object v1, p0, LX/CE3;->A07:LX/CEB;

    .line 10
    .line 11
    iget-object v2, p0, LX/CE3;->A06:LX/CDL;

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/CEB;->A00:LX/69z;

    .line 22
    .line 23
    invoke-interface {v0}, LX/69z;->DVI()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/CE4;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/CE4;-><init>(LX/1GY;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/CDL;->A00(LX/CEE;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/CE3;->A08:LX/CBY;

    .line 42
    .line 43
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Float;

    .line 46
    .line 47
    iput-object v0, v1, LX/CBY;->thumbnailOffset:Ljava/lang/Float;

    .line 48
    .line 49
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CBY;

    .line 1
    .line 2
    check-cast p2, LX/CBY;

    .line 3
    .line 4
    iget-object v0, p1, LX/CBY;->thumbnailOffset:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object v0, p2, LX/CBY;->thumbnailOffset:Ljava/lang/Float;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CE3;

    .line 5
    .line 6
    new-instance v0, LX/CBY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CBY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CE3;->A08:LX/CBY;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CE3;->A08:LX/CBY;

    .line 1
    .line 2
    return-object v0
.end method
