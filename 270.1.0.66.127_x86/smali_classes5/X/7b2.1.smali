.class public LX/7b2;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7XP;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/7b3;

.field public final A05:LX/7b4;

.field public final A06:Lcom/facebook/litho/LithoView;

.field public final A07:LX/5e4;

.field public final A08:LX/5e4;

.field public final A09:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 992058
    invoke-direct {p0, p1, v0}, LX/7b2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 992059
    invoke-direct {p0, p1, p2, v0}, LX/7b2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 992060
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 992061
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, LX/1FZ;->A2N:[I

    const v0, 0x7f0402fe

    .line 992062
    invoke-virtual {v1, p2, v3, v0, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 992063
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 992064
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 992065
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 992066
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1c01b0

    .line 992067
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 992068
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 992069
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 992070
    const v0, 0x7f1a0852

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 992071
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x3

    .line 992072
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 992073
    const v0, 0x7f0a14f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/7b2;->A06:Lcom/facebook/litho/LithoView;

    .line 992074
    new-instance v1, LX/5e4;

    const v0, 0x7f0a151a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/7b2;->A08:LX/5e4;

    .line 992075
    const v0, 0x7f0a14e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7b3;

    iput-object v0, p0, LX/7b2;->A04:LX/7b3;

    .line 992076
    const v0, 0x7f0a26b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7b4;

    iput-object v0, p0, LX/7b2;->A05:LX/7b4;

    .line 992077
    new-instance v1, LX/5e4;

    const v0, 0x7f0a0e42

    .line 992078
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/7b2;->A07:LX/5e4;

    .line 992079
    const v0, 0x7f0a0cec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7b2;->A03:Landroid/view/View;

    .line 992080
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160036

    .line 992081
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7b2;->A09:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7b2;->A01:LX/7XP;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7XP;->A0b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v9, p0, LX/7b2;->A06:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iget-object v0, p0, LX/7b2;->A07:LX/5e4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    iget-object v0, p0, LX/7b2;->A07:LX/5e4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/7gA;

    .line 31
    .line 32
    :goto_0
    if-eqz v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/7b2;->A04:LX/7b3;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget-object v0, p0, LX/7b2;->A05:LX/7b4;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    iget-object v0, p0, LX/7b2;->A03:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v12, v0

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    add-int/2addr v12, v1

    .line 98
    :cond_1
    iget v2, p0, LX/7b2;->A00:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v2, v0

    .line 105
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v2, v0

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    sub-int/2addr v2, v1

    .line 139
    :cond_2
    iget-object v0, p0, LX/7b2;->A03:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v3, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, LX/7b2;->A03:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    sub-int/2addr v2, v1

    .line 164
    :cond_3
    iget-object v0, p0, LX/7b2;->A01:LX/7XP;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/7XP;->A0c()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, LX/7b2;->A05:LX/7b4;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int v11, v2, v0

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v11, v0

    .line 185
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr v11, v0

    .line 190
    iget-object v0, p0, LX/7b2;->A04:LX/7b3;

    .line 191
    .line 192
    iget-object v0, v0, LX/7b3;->A03:LX/1j4;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f121687

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-int v10, v11, v12

    .line 214
    .line 215
    iget v0, p0, LX/7b2;->A09:I

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-float v0, v10

    .line 223
    cmpl-float v0, v0, v1

    .line 224
    .line 225
    if-lez v0, :cond_e

    .line 226
    .line 227
    move v2, v11

    .line 228
    :cond_4
    :goto_1
    sub-int/2addr v2, v12

    .line 229
    const/high16 v10, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v0, p0, LX/7b2;->A04:LX/7b3;

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/7b2;->A04:LX/7b3;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v2, v0

    .line 256
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v2, v0

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v2, v0

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v2, v0

    .line 271
    if-eqz v9, :cond_5

    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eq v0, v3, :cond_5

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v1, v0

    .line 288
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v1, v0

    .line 293
    add-int/2addr v2, v1

    .line 294
    :cond_5
    if-eqz v8, :cond_6

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eq v0, v3, :cond_6

    .line 301
    .line 302
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/2addr v1, v0

    .line 317
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v1, v0

    .line 322
    add-int/2addr v2, v1

    .line 323
    :cond_6
    iget-object v0, p0, LX/7b2;->A03:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eq v0, v3, :cond_7

    .line 330
    .line 331
    iget-object v0, p0, LX/7b2;->A03:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    add-int/2addr v1, v0

    .line 342
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    add-int/2addr v1, v0

    .line 347
    add-int/2addr v2, v1

    .line 348
    :cond_7
    iget-object v0, p0, LX/7b2;->A01:LX/7XP;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/7XP;->A0c()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    iget-object v0, p0, LX/7b2;->A05:LX/7b4;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v1, v0

    .line 367
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v1, v0

    .line 372
    add-int/2addr v2, v1

    .line 373
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/high16 v5, -0x80000000

    .line 382
    .line 383
    if-eq v1, v5, :cond_d

    .line 384
    .line 385
    if-ne v1, v10, :cond_9

    .line 386
    .line 387
    move v2, v0

    .line 388
    :cond_9
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget-object v0, p0, LX/7b2;->A04:LX/7b3;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eq v4, v5, :cond_c

    .line 411
    .line 412
    if-eq v4, v10, :cond_a

    .line 413
    .line 414
    move v3, v0

    .line 415
    :cond_a
    :goto_3
    invoke-virtual {p0, v2, v3}, LX/7b2;->setMeasuredDimension(II)V

    .line 416
    .line 417
    .line 418
    :cond_b
    return-void

    .line 419
    :cond_c
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_3

    .line 424
    :cond_d
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto :goto_2

    .line 429
    :cond_e
    iget-object v10, p0, LX/7b2;->A05:LX/7b4;

    .line 430
    .line 431
    iget v0, v10, LX/7b4;->A03:I

    .line 432
    .line 433
    int-to-float v1, v0

    .line 434
    iget v0, v10, LX/7b4;->A00:F

    .line 435
    .line 436
    mul-float/2addr v1, v0

    .line 437
    iget v0, v10, LX/7b4;->A02:I

    .line 438
    .line 439
    int-to-float v0, v0

    .line 440
    add-float/2addr v1, v0

    .line 441
    float-to-int v1, v1

    .line 442
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/2addr v1, v0

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    sub-int/2addr v1, v0

    .line 452
    sub-int/2addr v2, v1

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_f
    move-object v8, v7

    .line 456
    goto/16 :goto_0
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method
