.class public LX/Msq;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2552899
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2552900
    iput-boolean v0, p0, LX/Msq;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2552901
    invoke-direct {p0, p1, p2, v0}, LX/Msq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2552902
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    .line 2552903
    iput-boolean v2, p0, LX/Msq;->A03:Z

    .line 2552904
    sget-object v0, LX/1FZ;->A0C:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2552905
    const/4 v0, 0x1

    .line 2552906
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/Msq;->A01:I

    .line 2552907
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/Msq;->A00:I

    .line 2552908
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/Msr;

    .line 1
    .line 2
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/Msr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Msr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2552911
    new-instance v1, LX/Msr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/Msr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2552912
    new-instance v0, LX/Msr;

    invoke-direct {v0, p1}, LX/Msr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    .line 0
    iget v0, p0, LX/Msq;->A00:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x70

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    move/from16 v8, p5

    .line 7
    .line 8
    if-ne v1, v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    sub-int v1, p5, p3

    .line 15
    .line 16
    iget v0, p0, LX/Msq;->A02:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    shr-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    add-int/2addr v7, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v12, v0

    .line 49
    sub-int/2addr v12, v13

    .line 50
    sub-int/2addr v12, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    if-ge v6, v9, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/Msr;

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    sub-int v0, v12, v4

    .line 87
    .line 88
    shr-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    add-int/2addr v3, v13

    .line 91
    iget v0, v5, LX/Msr;->leftMargin:I

    .line 92
    .line 93
    add-int/2addr v3, v0

    .line 94
    iget v0, v5, LX/Msr;->rightMargin:I

    .line 95
    .line 96
    sub-int/2addr v3, v0

    .line 97
    iget-boolean v0, p0, LX/Msq;->A03:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-boolean v0, v5, LX/Msr;->A02:Z

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v2, 0x0

    .line 107
    :cond_1
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    :cond_2
    :goto_2
    add-int/2addr v4, v3

    .line 111
    add-int v0, v7, v11

    .line 112
    .line 113
    invoke-virtual {v10, v3, v7, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget v0, v5, LX/Msr;->bottomMargin:I

    .line 119
    .line 120
    add-int/2addr v11, v0

    .line 121
    add-int/2addr v7, v11

    .line 122
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget v1, v5, LX/Msr;->topMargin:I

    .line 126
    .line 127
    iget v0, v5, LX/Msr;->A00:I

    .line 128
    .line 129
    sub-int/2addr v1, v0

    .line 130
    add-int/2addr v7, v1

    .line 131
    iget-boolean v0, v5, LX/Msr;->A01:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    add-int v1, v7, v11

    .line 136
    .line 137
    iget v0, v5, LX/Msr;->bottomMargin:I

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    if-le v1, v8, :cond_2

    .line 141
    .line 142
    add-int/2addr v0, v11

    .line 143
    sub-int v7, p5, v0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onMeasure(II)V
    .locals 23

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    move/from16 v5, p1

    .line 7
    .line 8
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move/from16 v21, p2

    .line 13
    .line 14
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v6, 0x1

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Expected widthMeasureSpec to have a mode of EXACTLY but got %s"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v7, v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Expected heightMeasureSpec to have a mode of EXACTLY but got %s"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v15, LX/Msq;->A01:I

    .line 57
    .line 58
    if-le v2, v0, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :cond_2
    iput-boolean v6, v15, LX/Msq;->A03:Z

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    :goto_0
    const/16 v6, 0x8

    .line 68
    .line 69
    if-ge v8, v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    if-eqz v16, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LX/Msr;

    .line 88
    .line 89
    iget-boolean v0, v15, LX/Msq;->A03:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, v9, LX/Msr;->A02:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    move/from16 v17, v5

    .line 106
    .line 107
    invoke-virtual/range {v15 .. v20}, LX/Msq;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget v6, v9, LX/Msr;->weight:F

    .line 114
    .line 115
    add-float/2addr v13, v6

    .line 116
    iget v0, v9, LX/Msr;->height:I

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    cmpl-float v0, v6, v14

    .line 121
    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    iget v6, v9, LX/Msr;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v6, v7

    .line 127
    iget v0, v9, LX/Msr;->bottomMargin:I

    .line 128
    .line 129
    add-int/2addr v6, v0

    .line 130
    :goto_2
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/16 v20, 0x0

    .line 136
    .line 137
    cmpl-float v0, v13, v14

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iget v0, v9, LX/Msr;->A00:I

    .line 142
    .line 143
    sub-int v22, v7, v0

    .line 144
    .line 145
    :goto_3
    move-object/from16 v17, v15

    .line 146
    .line 147
    move-object/from16 v18, v16

    .line 148
    .line 149
    move/from16 v19, v5

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v22}, LX/Msq;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    add-int/2addr v6, v7

    .line 159
    iget v0, v9, LX/Msr;->topMargin:I

    .line 160
    .line 161
    add-int/2addr v6, v0

    .line 162
    iget v0, v9, LX/Msr;->bottomMargin:I

    .line 163
    .line 164
    add-int/2addr v6, v0

    .line 165
    iget v0, v9, LX/Msr;->A00:I

    .line 166
    .line 167
    sub-int/2addr v6, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/16 v22, 0x0

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    iput v7, v15, LX/Msq;->A02:I

    .line 173
    .line 174
    sub-int v9, v2, v7

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr v9, v0

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int/2addr v9, v0

    .line 186
    if-eqz v9, :cond_e

    .line 187
    .line 188
    cmpl-float v0, v13, v14

    .line 189
    .line 190
    if-lez v0, :cond_e

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_4
    if-ge v8, v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v0, v6, :cond_8

    .line 205
    .line 206
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, LX/Msr;

    .line 211
    .line 212
    iget-boolean v0, v15, LX/Msq;->A03:Z

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-boolean v0, v12, LX/Msr;->A02:Z

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    iget v6, v12, LX/Msr;->weight:F

    .line 226
    .line 227
    cmpl-float v0, v6, v14

    .line 228
    .line 229
    if-lez v0, :cond_8

    .line 230
    .line 231
    int-to-float v0, v9

    .line 232
    mul-float/2addr v0, v6

    .line 233
    div-float/2addr v0, v13

    .line 234
    float-to-int v11, v0

    .line 235
    sub-float/2addr v13, v6

    .line 236
    sub-int/2addr v9, v11

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v6, v0

    .line 246
    iget v0, v12, LX/Msr;->leftMargin:I

    .line 247
    .line 248
    add-int/2addr v6, v0

    .line 249
    iget v0, v12, LX/Msr;->rightMargin:I

    .line 250
    .line 251
    add-int/2addr v6, v0

    .line 252
    iget v0, v12, LX/Msr;->width:I

    .line 253
    .line 254
    invoke-static {v5, v6, v0}, LX/Msq;->getChildMeasureSpec(III)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget v0, v12, LX/Msr;->height:I

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, v11

    .line 267
    if-gez v0, :cond_a

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :cond_a
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_6
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v7, v0

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    if-gtz v11, :cond_c

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    :cond_c
    invoke-static {v11, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    iput v7, v15, LX/Msq;->A02:I

    .line 292
    .line 293
    :cond_e
    invoke-virtual {v15, v1, v2}, LX/Msq;->setMeasuredDimension(II)V

    .line 294
    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
