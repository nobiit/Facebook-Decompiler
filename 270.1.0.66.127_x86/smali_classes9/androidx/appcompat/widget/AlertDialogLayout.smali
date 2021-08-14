.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2701359
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2701360
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
    .line 31
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v14

    .line 4
    sub-int p4, p4, p2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int v13, p4, v0

    .line 11
    .line 12
    sub-int p4, p4, v14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int p4, p4, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 29
    .line 30
    and-int/lit8 v1, v5, 0x70

    .line 31
    .line 32
    const v0, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v5, v0

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eq v1, v0, :cond_7

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    if-eq v1, v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    const/4 v10, 0x0

    .line 54
    :goto_2
    if-ge v10, v7, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0, v10}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    if-eq v3, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/7ih;

    .line 83
    .line 84
    iget v3, v8, LX/7ih;->A01:I

    .line 85
    .line 86
    if-gez v3, :cond_0

    .line 87
    .line 88
    move v3, v5

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    and-int/lit8 v3, v2, 0x7

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eq v3, v2, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    if-eq v3, v2, :cond_4

    .line 104
    .line 105
    iget v3, v8, LX/7ih;->leftMargin:I

    .line 106
    .line 107
    add-int/2addr v3, v14

    .line 108
    :goto_3
    invoke-virtual {p0, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    :cond_1
    iget v2, v8, LX/7ih;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v9, v3

    .line 119
    add-int v2, v12, v1

    .line 120
    .line 121
    invoke-virtual {v11, v3, v1, v9, v2}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    iget v2, v8, LX/7ih;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v12, v2

    .line 127
    add-int/2addr v1, v12

    .line 128
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sub-int v2, p4, v9

    .line 132
    .line 133
    shr-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    add-int/2addr v3, v14

    .line 136
    iget v2, v8, LX/7ih;->leftMargin:I

    .line 137
    .line 138
    add-int/2addr v3, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    sub-int v3, v13, v9

    .line 141
    .line 142
    :goto_4
    iget v2, v8, LX/7ih;->rightMargin:I

    .line 143
    .line 144
    sub-int/2addr v3, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int v1, v1, p5

    .line 156
    .line 157
    sub-int v1, v1, p3

    .line 158
    .line 159
    sub-int/2addr v1, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int p5, p5, p3

    .line 166
    .line 167
    sub-int p5, p5, v2

    .line 168
    .line 169
    shr-int/lit8 v0, p5, 0x1

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    move/from16 v16, p2

    .line 5
    .line 6
    invoke-virtual {v10}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    move-object v13, v1

    .line 13
    move-object v12, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/16 v7, 0x8

    .line 16
    .line 17
    if-ge v3, v8, :cond_5

    .line 18
    .line 19
    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v0, 0x7f0a28ba

    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    move-object v1, v4

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f0a04e1

    .line 43
    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    move-object v13, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x7f0a0780

    .line 50
    .line 51
    .line 52
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    const v0, 0x7f0a0840

    .line 55
    .line 56
    .line 57
    if-ne v2, v0, :cond_4

    .line 58
    .line 59
    :cond_3
    if-nez v12, :cond_4

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_5
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-virtual {v10}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v10}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v5, v0

    .line 87
    if-eqz v1, :cond_f

    .line 88
    .line 89
    invoke-virtual {v1, v9, v14}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v5, v0

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_2
    if-eqz v13, :cond_e

    .line 106
    .line 107
    invoke-virtual {v13, v9, v14}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Landroid/view/View;->getMinimumHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gtz v0, :cond_6

    .line 115
    .line 116
    instance-of v0, v13, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    move-object v2, v13

    .line 121
    check-cast v2, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne v1, v0, :cond_d

    .line 129
    .line 130
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gtz v0, :cond_6

    .line 139
    .line 140
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    check-cast v3, Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-ne v1, v0, :cond_d

    .line 152
    .line 153
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_6
    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v1, v0

    .line 166
    add-int/2addr v5, v0

    .line 167
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v4, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_4
    if-eqz v12, :cond_c

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v11, :cond_7

    .line 179
    .line 180
    sub-int v2, v6, v5

    .line 181
    .line 182
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :cond_7
    invoke-virtual {v12, v9, v2}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/2addr v5, v3

    .line 198
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v4, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    :goto_5
    sub-int/2addr v6, v5

    .line 207
    const/high16 v2, 0x40000000    # 2.0f

    .line 208
    .line 209
    if-eqz v13, :cond_9

    .line 210
    .line 211
    sub-int/2addr v5, v0

    .line 212
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-lez v1, :cond_8

    .line 217
    .line 218
    sub-int/2addr v6, v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_8
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v5, v0

    .line 232
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :cond_9
    if-eqz v12, :cond_a

    .line 241
    .line 242
    if-lez v6, :cond_a

    .line 243
    .line 244
    sub-int/2addr v5, v3

    .line 245
    add-int/2addr v3, v6

    .line 246
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v12, v9, v0}, Landroid/view/View;->measure(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v5, v0

    .line 258
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    :cond_a
    const/4 v6, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    :goto_6
    if-ge v6, v8, :cond_10

    .line 269
    .line 270
    invoke-virtual {v10, v6}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v0, v7, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    const/4 v3, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    const/4 v0, 0x0

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_e
    const/4 v0, 0x0

    .line 297
    const/4 v1, 0x0

    .line 298
    goto :goto_4

    .line 299
    :cond_f
    const/4 v4, 0x0

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_10
    invoke-virtual {v10}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v10}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v1, v0

    .line 311
    add-int/2addr v3, v1

    .line 312
    invoke-static {v3, v9, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move/from16 v0, v16

    .line 317
    .line 318
    invoke-static {v5, v0, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v10, v3, v0}, Landroidx/appcompat/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 323
    .line 324
    .line 325
    if-eq v15, v2, :cond_12

    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/appcompat/widget/AlertDialogLayout;->getMeasuredWidth()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    const/4 v3, 0x0

    .line 336
    :goto_7
    if-ge v3, v8, :cond_12

    .line 337
    .line 338
    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eq v0, v7, :cond_11

    .line 347
    .line 348
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/7ih;

    .line 353
    .line 354
    iget v1, v2, LX/7ih;->width:I

    .line 355
    .line 356
    const/4 v0, -0x1

    .line 357
    if-ne v1, v0, :cond_11

    .line 358
    .line 359
    iget v1, v2, LX/7ih;->height:I

    .line 360
    .line 361
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v2, LX/7ih;->height:I

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    move/from16 v14, v16

    .line 370
    .line 371
    invoke-virtual/range {v10 .. v15}, Landroidx/appcompat/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 372
    .line 373
    .line 374
    iput v1, v2, LX/7ih;->height:I

    .line 375
    .line 376
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_12
    const/4 v0, 0x1

    .line 380
    :goto_8
    if-nez v0, :cond_13

    .line 381
    .line 382
    move/from16 v0, v16

    .line 383
    .line 384
    invoke-super {v10, v9, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 385
    .line 386
    .line 387
    :cond_13
    return-void
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method
