.class public Landroidx/percentlayout/widget/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final A00:LX/OiU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2702477
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2702478
    new-instance v0, LX/OiU;

    invoke-direct {v0, p0}, LX/OiU;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->A00:LX/OiU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2702479
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2702480
    new-instance v0, LX/OiU;

    invoke-direct {v0, p0}, LX/OiU;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->A00:LX/OiU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2702481
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2702482
    new-instance v0, LX/OiU;

    invoke-direct {v0, p0}, LX/OiU;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->A00:LX/OiU;

    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/OiS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OiS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2702484
    new-instance v1, LX/OiS;

    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/OiS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2702485
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 2702486
    new-instance v1, LX/OiS;

    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/OiS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2702487
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->A00:LX/OiU;

    .line 4
    .line 5
    iget-object v0, v6, LX/OiU;->A00:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    iget-object v0, v6, LX/OiU;->A00:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v0, v3, LX/OiW;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/OiW;

    .line 30
    .line 31
    invoke-interface {v0}, LX/OiW;->BL8()LX/OiT;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, LX/OiT;->A00(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/OiT;->A09:LX/OiV;

    .line 47
    .line 48
    iget v0, v1, LX/OiV;->leftMargin:I

    .line 49
    .line 50
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    iget v0, v1, LX/OiV;->topMargin:I

    .line 53
    .line 54
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    iget v0, v1, LX/OiV;->rightMargin:I

    .line 57
    .line 58
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    .line 60
    iget v0, v1, LX/OiV;->bottomMargin:I

    .line 61
    .line 62
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/OiT;->A09:LX/OiV;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2, v3}, LX/OiT;->A00(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 0
    iget-object v7, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->A00:LX/OiU;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v0, v7, LX/OiU;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v6, v0

    .line 13
    iget-object v0, v7, LX/OiU;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v6, v0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, v7, LX/OiU;->A00:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v5, v0

    .line 31
    iget-object v0, v7, LX/OiU;->A00:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v5, v0

    .line 38
    iget-object v0, v7, LX/OiU;->A00:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v4, :cond_8

    .line 46
    .line 47
    iget-object v0, v7, LX/OiU;->A00:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v0, v2, LX/OiW;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, LX/OiW;

    .line 63
    .line 64
    invoke-interface {v0}, LX/OiW;->BL8()LX/OiT;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-virtual {v9, v2, v6, v5}, LX/OiT;->A01(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v9, LX/OiT;->A09:LX/OiV;

    .line 80
    .line 81
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v0, v1, LX/OiV;->leftMargin:I

    .line 84
    .line 85
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    iput v0, v1, LX/OiV;->topMargin:I

    .line 88
    .line 89
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    iput v0, v1, LX/OiV;->rightMargin:I

    .line 92
    .line 93
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    iput v0, v1, LX/OiV;->bottomMargin:I

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v9, LX/OiT;->A09:LX/OiV;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 111
    .line 112
    .line 113
    iget v1, v9, LX/OiT;->A04:F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    cmpl-float v0, v1, v10

    .line 117
    .line 118
    if-ltz v0, :cond_0

    .line 119
    .line 120
    int-to-float v0, v6

    .line 121
    mul-float/2addr v0, v1

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    :cond_0
    iget v1, v9, LX/OiT;->A07:F

    .line 129
    .line 130
    cmpl-float v0, v1, v10

    .line 131
    .line 132
    if-ltz v0, :cond_1

    .line 133
    .line 134
    int-to-float v0, v5

    .line 135
    mul-float/2addr v0, v1

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    :cond_1
    iget v1, v9, LX/OiT;->A05:F

    .line 143
    .line 144
    cmpl-float v0, v1, v10

    .line 145
    .line 146
    if-ltz v0, :cond_2

    .line 147
    .line 148
    int-to-float v0, v6

    .line 149
    mul-float/2addr v0, v1

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    .line 156
    :cond_2
    iget v1, v9, LX/OiT;->A01:F

    .line 157
    .line 158
    cmpl-float v0, v1, v10

    .line 159
    .line 160
    if-ltz v0, :cond_3

    .line 161
    .line 162
    int-to-float v0, v5

    .line 163
    mul-float/2addr v0, v1

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    :cond_3
    const/4 v8, 0x0

    .line 171
    iget v1, v9, LX/OiT;->A06:F

    .line 172
    .line 173
    cmpl-float v0, v1, v10

    .line 174
    .line 175
    if-ltz v0, :cond_4

    .line 176
    .line 177
    int-to-float v0, v6

    .line 178
    mul-float/2addr v0, v1

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    :cond_4
    iget v1, v9, LX/OiT;->A02:F

    .line 188
    .line 189
    cmpl-float v0, v1, v10

    .line 190
    .line 191
    if-ltz v0, :cond_5

    .line 192
    .line 193
    int-to-float v0, v6

    .line 194
    mul-float/2addr v0, v1

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    :cond_5
    if-eqz v8, :cond_6

    .line 204
    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v9, v2, v6, v5}, LX/OiT;->A01(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 223
    .line 224
    .line 225
    iget-object v7, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->A00:LX/OiU;

    .line 226
    .line 227
    iget-object v0, v7, LX/OiU;->A00:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    :goto_2
    if-ge v5, v6, :cond_f

    .line 236
    .line 237
    iget-object v0, v7, LX/OiU;->A00:Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    instance-of v0, v4, LX/OiW;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    move-object v0, v4

    .line 252
    check-cast v0, LX/OiW;

    .line 253
    .line 254
    invoke-interface {v0}, LX/OiW;->BL8()LX/OiT;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/high16 v0, -0x1000000

    .line 265
    .line 266
    and-int/2addr v1, v0

    .line 267
    const/high16 v0, 0x1000000

    .line 268
    .line 269
    if-ne v1, v0, :cond_9

    .line 270
    .line 271
    iget v1, v2, LX/OiT;->A08:F

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    cmpl-float v0, v1, v0

    .line 275
    .line 276
    if-ltz v0, :cond_9

    .line 277
    .line 278
    iget-object v0, v2, LX/OiT;->A09:LX/OiV;

    .line 279
    .line 280
    iget v3, v0, LX/OiV;->width:I

    .line 281
    .line 282
    const/4 v1, -0x2

    .line 283
    const/4 v0, 0x1

    .line 284
    if-eq v3, v1, :cond_a

    .line 285
    .line 286
    :cond_9
    const/4 v0, 0x0

    .line 287
    :cond_a
    const/4 v3, -0x2

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/high16 v0, -0x1000000

    .line 298
    .line 299
    and-int/2addr v1, v0

    .line 300
    const/high16 v0, 0x1000000

    .line 301
    .line 302
    if-ne v1, v0, :cond_c

    .line 303
    .line 304
    iget v1, v2, LX/OiT;->A03:F

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    cmpl-float v0, v1, v0

    .line 308
    .line 309
    if-ltz v0, :cond_c

    .line 310
    .line 311
    iget-object v0, v2, LX/OiT;->A09:LX/OiV;

    .line 312
    .line 313
    iget v2, v0, LX/OiV;->height:I

    .line 314
    .line 315
    const/4 v1, -0x2

    .line 316
    const/4 v0, 0x1

    .line 317
    if-eq v2, v1, :cond_d

    .line 318
    .line 319
    :cond_c
    const/4 v0, 0x0

    .line 320
    :cond_d
    if-eqz v0, :cond_e

    .line 321
    .line 322
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_f
    if-eqz v9, :cond_10

    .line 329
    .line 330
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 331
    .line 332
    .line 333
    :cond_10
    return-void
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
.end method
