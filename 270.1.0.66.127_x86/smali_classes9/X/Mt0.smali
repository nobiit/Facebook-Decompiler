.class public LX/Mt0;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public A0A:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2553081
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2553082
    iput v0, p0, LX/Mt0;->A04:I

    const/4 v0, 0x0

    .line 2553083
    iput v0, p0, LX/Mt0;->A03:I

    .line 2553084
    iput v0, p0, LX/Mt0;->A06:I

    const/16 v0, 0x33

    .line 2553085
    iput v0, p0, LX/Mt0;->A02:I

    const/4 v0, 0x1

    .line 2553086
    iput v0, p0, LX/Mt0;->A05:I

    const/4 v0, 0x0

    .line 2553087
    invoke-direct {p0, p1, v0}, LX/Mt0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2553088
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2553089
    iput v0, p0, LX/Mt0;->A04:I

    const/4 v0, 0x0

    .line 2553090
    iput v0, p0, LX/Mt0;->A03:I

    .line 2553091
    iput v0, p0, LX/Mt0;->A06:I

    const/16 v0, 0x33

    .line 2553092
    iput v0, p0, LX/Mt0;->A02:I

    const/4 v0, 0x1

    .line 2553093
    iput v0, p0, LX/Mt0;->A05:I

    .line 2553094
    invoke-direct {p0, p1, p2}, LX/Mt0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2553095
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 2553096
    iput v0, p0, LX/Mt0;->A04:I

    const/4 v0, 0x0

    .line 2553097
    iput v0, p0, LX/Mt0;->A03:I

    .line 2553098
    iput v0, p0, LX/Mt0;->A06:I

    const/16 v0, 0x33

    .line 2553099
    iput v0, p0, LX/Mt0;->A02:I

    const/4 v0, 0x1

    .line 2553100
    iput v0, p0, LX/Mt0;->A05:I

    .line 2553101
    invoke-direct {p0, p1, p2}, LX/Mt0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    iget v1, p0, LX/Mt0;->A05:I

    .line 1
    .line 2
    new-array v0, v1, [I

    .line 3
    .line 4
    iput-object v0, p0, LX/Mt0;->A0A:[I

    .line 5
    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iput-object v0, p0, LX/Mt0;->A09:[I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1FZ;->A3c:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const/4 v1, 0x2

    .line 19
    iget v0, p0, LX/Mt0;->A03:I

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/Mt0;->A03:I

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    iget v0, p0, LX/Mt0;->A06:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Mt0;->A06:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-boolean v0, p0, LX/Mt0;->A08:Z

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/Mt0;->A08:Z

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    iget v0, p0, LX/Mt0;->A04:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/Mt0;->A04:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-boolean v0, p0, LX/Mt0;->A07:Z

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/Mt0;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    const v0, 0x10100af

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    filled-new-array {v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :try_start_1
    iget v0, p0, LX/Mt0;->A02:I

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/Mt0;->A02:I

    .line 85
    .line 86
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/Mt1;

    .line 1
    .line 2
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    new-instance v1, LX/Mt1;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    invoke-direct {v1, v0, v0}, LX/Mt1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2553123
    new-instance v1, LX/Mt1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/Mt1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2553124
    new-instance v2, LX/Mt1;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v1, v0}, LX/Mt1;-><init>(II)V

    return-object v2
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v16

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v15

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v12, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    move v0, v14

    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    move v0, v15

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v7, v8, :cond_d

    .line 37
    .line 38
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-eq v2, v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/Mt1;

    .line 55
    .line 56
    iget v1, v4, LX/Mt1;->A01:I

    .line 57
    .line 58
    if-eq v1, v6, :cond_2

    .line 59
    .line 60
    move v6, v1

    .line 61
    move v0, v14

    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    move v0, v15

    .line 65
    :cond_2
    iput v0, v4, LX/Mt1;->A02:I

    .line 66
    .line 67
    iget v1, v9, LX/Mt0;->A02:I

    .line 68
    .line 69
    and-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq v2, v1, :cond_c

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-eq v2, v1, :cond_a

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    if-eqz v12, :cond_b

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v2, v9, LX/Mt0;->A0A:[I

    .line 87
    .line 88
    iget v1, v4, LX/Mt1;->A01:I

    .line 89
    .line 90
    aget v1, v2, v1

    .line 91
    .line 92
    sub-int/2addr v3, v1

    .line 93
    sub-int/2addr v3, v14

    .line 94
    :cond_3
    sub-int/2addr v3, v15

    .line 95
    add-int/2addr v3, v0

    .line 96
    iput v3, v4, LX/Mt1;->A02:I

    .line 97
    .line 98
    :cond_4
    :goto_1
    iget v1, v9, LX/Mt0;->A02:I

    .line 99
    .line 100
    and-int/lit8 v2, v1, 0x70

    .line 101
    .line 102
    const/16 v1, 0x50

    .line 103
    .line 104
    const/16 v11, 0x30

    .line 105
    .line 106
    const/16 v10, 0x10

    .line 107
    .line 108
    if-eq v2, v10, :cond_9

    .line 109
    .line 110
    if-eq v2, v11, :cond_8

    .line 111
    .line 112
    if-ne v2, v1, :cond_8

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v1, v9, LX/Mt0;->A01:I

    .line 119
    .line 120
    sub-int/2addr v2, v1

    .line 121
    sub-int v2, v2, v16

    .line 122
    .line 123
    sub-int/2addr v2, v13

    .line 124
    :goto_2
    iget v1, v4, LX/Mt1;->A00:I

    .line 125
    .line 126
    and-int/lit8 v3, v1, 0x70

    .line 127
    .line 128
    if-eq v3, v10, :cond_7

    .line 129
    .line 130
    if-eq v3, v11, :cond_5

    .line 131
    .line 132
    const/16 v1, 0x50

    .line 133
    .line 134
    if-ne v3, v1, :cond_5

    .line 135
    .line 136
    iget-object v3, v9, LX/Mt0;->A09:[I

    .line 137
    .line 138
    iget v1, v4, LX/Mt1;->A01:I

    .line 139
    .line 140
    aget v3, v3, v1

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v3, v1

    .line 147
    add-int/2addr v2, v3

    .line 148
    :cond_5
    const/4 v10, 0x0

    .line 149
    :goto_3
    iget v3, v4, LX/Mt1;->A03:I

    .line 150
    .line 151
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v3, v1

    .line 156
    iput v3, v4, LX/Mt1;->A03:I

    .line 157
    .line 158
    iget v2, v9, LX/Mt0;->A03:I

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v2, v1

    .line 165
    add-int/2addr v0, v2

    .line 166
    iget v11, v4, LX/Mt1;->A02:I

    .line 167
    .line 168
    iget v10, v4, LX/Mt1;->A03:I

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int v3, v11, v1

    .line 175
    .line 176
    iget v2, v4, LX/Mt1;->A03:I

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v2, v1

    .line 183
    invoke-virtual {v5, v11, v10, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    const/4 v10, 0x0

    .line 191
    iput v10, v4, LX/Mt1;->A03:I

    .line 192
    .line 193
    iget-object v3, v9, LX/Mt0;->A09:[I

    .line 194
    .line 195
    iget v1, v4, LX/Mt1;->A01:I

    .line 196
    .line 197
    aget v3, v3, v1

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int/2addr v3, v1

    .line 204
    shr-int/lit8 v1, v3, 0x1

    .line 205
    .line 206
    add-int/2addr v2, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const/4 v2, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget v1, v9, LX/Mt0;->A01:I

    .line 215
    .line 216
    sub-int/2addr v2, v1

    .line 217
    shr-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    sub-int v2, v2, v16

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    if-nez v12, :cond_b

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    iput v0, v4, LX/Mt1;->A02:I

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v2, v9, LX/Mt0;->A0A:[I

    .line 238
    .line 239
    iget v1, v4, LX/Mt1;->A01:I

    .line 240
    .line 241
    aget v1, v2, v1

    .line 242
    .line 243
    sub-int/2addr v3, v1

    .line 244
    shr-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    if-nez v12, :cond_3

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    sub-int/2addr v2, v3

    .line 253
    add-int/2addr v2, v15

    .line 254
    :goto_4
    sub-int/2addr v2, v0

    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sub-int/2addr v2, v1

    .line 260
    iput v2, v4, LX/Mt1;->A02:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_d
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v10, p1

    .line 3
    .line 4
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v7, v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v7, v0

    .line 18
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v18, 0x1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v0, v8, LX/Mt0;->A00:I

    .line 40
    .line 41
    iput v0, v8, LX/Mt0;->A01:I

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-boolean v0, v8, LX/Mt0;->A08:Z

    .line 48
    .line 49
    move/from16 v9, p2

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8, v2, v10, v9}, LX/Mt0;->measureChild(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    add-int/2addr v3, v1

    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-le v3, v7, :cond_3

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    :cond_3
    if-eqz v11, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v18, 0x0

    .line 96
    .line 97
    :goto_1
    const/4 v4, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    const/4 v1, -0x1

    .line 101
    if-ge v4, v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    if-eq v11, v0, :cond_f

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iget-boolean v0, v8, LX/Mt0;->A08:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v14, v10, v9}, LX/Mt0;->measureChild(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-lez v15, :cond_f

    .line 133
    .line 134
    if-lez v11, :cond_f

    .line 135
    .line 136
    iget v13, v8, LX/Mt0;->A04:I

    .line 137
    .line 138
    const/4 v12, 0x2

    .line 139
    if-eq v13, v1, :cond_b

    .line 140
    .line 141
    add-int/lit8 v0, v13, -0x1

    .line 142
    .line 143
    if-lt v2, v0, :cond_b

    .line 144
    .line 145
    if-nez v18, :cond_6

    .line 146
    .line 147
    if-gt v3, v12, :cond_a

    .line 148
    .line 149
    iget-boolean v0, v8, LX/Mt0;->A07:Z

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    :cond_6
    if-ne v2, v13, :cond_b

    .line 154
    .line 155
    :cond_7
    :goto_3
    iget v0, v8, LX/Mt0;->A04:I

    .line 156
    .line 157
    if-eq v0, v1, :cond_8

    .line 158
    .line 159
    sub-int/2addr v5, v4

    .line 160
    invoke-virtual {v8, v4, v5}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 161
    .line 162
    .line 163
    :cond_8
    if-nez v3, :cond_9

    .line 164
    .line 165
    iget-object v0, v8, LX/Mt0;->A09:[I

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v8, LX/Mt0;->A0A:[I

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v0, v8, LX/Mt0;->A09:[I

    .line 177
    .line 178
    aget v1, v0, v2

    .line 179
    .line 180
    add-int/2addr v1, v6

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int/2addr v1, v0

    .line 186
    iput v1, v8, LX/Mt0;->A01:I

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    iget-object v0, v8, LX/Mt0;->A09:[I

    .line 192
    .line 193
    aget v1, v0, v2

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    add-int/2addr v6, v1

    .line 201
    iget v1, v8, LX/Mt0;->A00:I

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    invoke-static {v1, v10}, LX/Mt0;->resolveSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v6, v9}, LX/Mt0;->resolveSize(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v8, v1, v0}, LX/Mt0;->setMeasuredDimension(II)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    if-eqz v17, :cond_b

    .line 226
    .line 227
    add-int v0, v16, v15

    .line 228
    .line 229
    if-le v0, v7, :cond_b

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    if-nez v18, :cond_d

    .line 233
    .line 234
    if-gt v3, v12, :cond_c

    .line 235
    .line 236
    iget-boolean v0, v8, LX/Mt0;->A07:Z

    .line 237
    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    :cond_c
    if-eqz v17, :cond_e

    .line 241
    .line 242
    add-int v0, v16, v15

    .line 243
    .line 244
    if-le v0, v7, :cond_e

    .line 245
    .line 246
    :cond_d
    iget-object v0, v8, LX/Mt0;->A09:[I

    .line 247
    .line 248
    aget v1, v0, v2

    .line 249
    .line 250
    iget v0, v8, LX/Mt0;->A06:I

    .line 251
    .line 252
    add-int/2addr v1, v0

    .line 253
    add-int/2addr v6, v1

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    iget v0, v8, LX/Mt0;->A05:I

    .line 261
    .line 262
    if-gt v0, v2, :cond_e

    .line 263
    .line 264
    add-int/lit8 v0, v2, 0x1

    .line 265
    .line 266
    iput v0, v8, LX/Mt0;->A05:I

    .line 267
    .line 268
    new-array v12, v0, [I

    .line 269
    .line 270
    iget-object v1, v8, LX/Mt0;->A0A:[I

    .line 271
    .line 272
    array-length v0, v1

    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-static {v1, v13, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iput-object v12, v8, LX/Mt0;->A0A:[I

    .line 278
    .line 279
    iget v0, v8, LX/Mt0;->A05:I

    .line 280
    .line 281
    new-array v12, v0, [I

    .line 282
    .line 283
    iget-object v1, v8, LX/Mt0;->A09:[I

    .line 284
    .line 285
    array-length v0, v1

    .line 286
    invoke-static {v1, v13, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iput-object v12, v8, LX/Mt0;->A09:[I

    .line 290
    .line 291
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/Mt1;

    .line 296
    .line 297
    iput v6, v0, LX/Mt1;->A03:I

    .line 298
    .line 299
    iput v2, v0, LX/Mt1;->A01:I

    .line 300
    .line 301
    iget v0, v8, LX/Mt0;->A03:I

    .line 302
    .line 303
    add-int/2addr v15, v0

    .line 304
    add-int v16, v16, v15

    .line 305
    .line 306
    iget-object v12, v8, LX/Mt0;->A0A:[I

    .line 307
    .line 308
    sub-int v1, v16, v0

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sub-int/2addr v1, v0

    .line 315
    aput v1, v12, v2

    .line 316
    .line 317
    iget v1, v8, LX/Mt0;->A00:I

    .line 318
    .line 319
    iget-object v0, v8, LX/Mt0;->A0A:[I

    .line 320
    .line 321
    aget v0, v0, v2

    .line 322
    .line 323
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v8, LX/Mt0;->A00:I

    .line 328
    .line 329
    iget-object v1, v8, LX/Mt0;->A09:[I

    .line 330
    .line 331
    aget v0, v1, v2

    .line 332
    .line 333
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    aput v0, v1, v2

    .line 338
    .line 339
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto/16 :goto_2
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
