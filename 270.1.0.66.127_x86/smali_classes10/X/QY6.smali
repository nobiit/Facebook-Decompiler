.class public final LX/QY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/QYS;


# direct methods
.method public constructor <init>(LX/QYS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QY6;->A00:LX/QYS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x6bf6e1f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, LX/QY6;->A00:LX/QYS;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/QYS;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, LX/QYS;->A07:LX/QY3;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/QY3;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/QY3;->A03:Z

    .line 21
    .line 22
    iget-object v0, v3, LX/QYS;->A05:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/QY6;->A00:LX/QYS;

    .line 28
    .line 29
    iget-object v0, v3, LX/QYS;->A07:LX/QY3;

    .line 30
    .line 31
    iget-object v0, v0, LX/QY3;->A02:LX/QYP;

    .line 32
    .line 33
    iget-object v0, v0, LX/QYP;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A04:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget v0, v3, LX/QYS;->A01:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;->A01:Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, LX/QXq;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LX/QY6;->A00:LX/QYS;

    .line 52
    .line 53
    iget-object v0, v3, LX/QYS;->A07:LX/QY3;

    .line 54
    .line 55
    iget-object v0, v0, LX/QY3;->A02:LX/QYP;

    .line 56
    .line 57
    iget-object v0, v0, LX/QYP;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A04:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A00:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget v0, v3, LX/QYS;->A01:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;->A02:Ljava/lang/String;

    .line 72
    .line 73
    sput-object v0, LX/QXq;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/QY6;->A00:LX/QYS;

    .line 76
    .line 77
    iget-object v0, v0, LX/QYS;->A07:LX/QY3;

    .line 78
    .line 79
    iget-object v2, v0, LX/QY3;->A01:LX/EZd;

    .line 80
    .line 81
    new-instance v0, LX/QXo;

    .line 82
    .line 83
    invoke-direct {v0}, LX/QXo;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/QY6;->A00:LX/QYS;

    .line 90
    .line 91
    iget-object v0, v4, LX/QYS;->A07:LX/QY3;

    .line 92
    .line 93
    iget-object v3, v0, LX/QY3;->A01:LX/EZd;

    .line 94
    .line 95
    new-instance v5, LX/EZL;

    .line 96
    .line 97
    iget-object v0, v0, LX/QY3;->A02:LX/QYP;

    .line 98
    .line 99
    iget-object v2, v0, LX/QYP;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 100
    .line 101
    iget-object v6, v2, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A04:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A00:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    iget v0, v4, LX/QYS;->A01:I

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;

    .line 114
    .line 115
    iget-object v7, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;->A01:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    iget-object v4, p0, LX/QY6;->A00:LX/QYS;

    .line 120
    .line 121
    iget-object v0, v4, LX/QYS;->A07:LX/QY3;

    .line 122
    .line 123
    iget-object v0, v0, LX/QY3;->A02:LX/QYP;

    .line 124
    .line 125
    iget-object v0, v0, LX/QYP;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A04:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPricePremium;->A00:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    iget v0, v4, LX/QYS;->A01:I

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;

    .line 138
    .line 139
    iget v10, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPriceOption;->A00:I

    .line 140
    .line 141
    invoke-direct/range {v5 .. v10}, LX/EZL;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, LX/0pO;->A06(LX/0pR;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/QY6;->A00:LX/QYS;

    .line 148
    .line 149
    iget-object v0, v0, LX/QYS;->A05:LX/1KX;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/QY6;->A00:LX/QYS;

    .line 160
    .line 161
    iget-object v0, v0, LX/QYS;->A07:LX/QY3;

    .line 162
    .line 163
    iget-object v2, v0, LX/QY3;->A00:Landroid/content/Context;

    .line 164
    .line 165
    const-string v0, "window"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/WindowManager;

    .line 172
    .line 173
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/QY6;->A00:LX/QYS;

    .line 186
    .line 187
    iget-object v0, v0, LX/QYS;->A05:LX/1KX;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 190
    .line 191
    .line 192
    new-instance v7, Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 195
    .line 196
    .line 197
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 198
    .line 199
    shr-int/lit8 v2, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-int/2addr v2, v0

    .line 206
    int-to-float v8, v2

    .line 207
    const v6, 0x3f333333    # 0.7f

    .line 208
    .line 209
    .line 210
    mul-float/2addr v8, v6

    .line 211
    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v2, v0

    .line 218
    neg-int v0, v2

    .line 219
    int-to-float v0, v0

    .line 220
    const v9, 0x3dcccccd    # 0.1f

    .line 221
    .line 222
    .line 223
    mul-float/2addr v9, v0

    .line 224
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 225
    .line 226
    shr-int/lit8 v2, v0, 0x1

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sub-int/2addr v2, v0

    .line 233
    int-to-float v10, v2

    .line 234
    const v3, 0x3f666666    # 0.9f

    .line 235
    .line 236
    .line 237
    mul-float/2addr v10, v3

    .line 238
    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-int/2addr v2, v0

    .line 245
    int-to-float v11, v2

    .line 246
    mul-float/2addr v11, v6

    .line 247
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    .line 249
    shr-int/lit8 v2, v0, 0x1

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-int/2addr v2, v0

    .line 256
    int-to-float v12, v2

    .line 257
    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-int/2addr v2, v0

    .line 264
    int-to-float v13, v2

    .line 265
    mul-float/2addr v13, v3

    .line 266
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/QY6;->A00:LX/QYS;

    .line 270
    .line 271
    iget-object v3, v0, LX/QYS;->A05:LX/1KX;

    .line 272
    .line 273
    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    .line 274
    .line 275
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    .line 276
    .line 277
    invoke-static {v3, v2, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-wide/16 v2, 0x320

    .line 282
    .line 283
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    .line 286
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 287
    .line 288
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/QYT;

    .line 295
    .line 296
    invoke-direct {v0, p0}, LX/QYT;-><init>(LX/QY6;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 303
    .line 304
    .line 305
    :cond_0
    const v0, -0x2cd39b69

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 309
    .line 310
    .line 311
    return-void
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
.end method
