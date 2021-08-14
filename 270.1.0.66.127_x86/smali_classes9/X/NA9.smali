.class public LX/NA9;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Kz5;

.field public A06:LX/NAC;

.field public A07:Ljava/lang/reflect/Field;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/NAA;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    const v1, 0x7f040292

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/NA9;->A0C:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/NA9;->A02:I

    .line 16
    .line 17
    iput v0, p0, LX/NA9;->A04:I

    .line 18
    .line 19
    iput v0, p0, LX/NA9;->A03:I

    .line 20
    .line 21
    iput v0, p0, LX/NA9;->A01:I

    .line 22
    .line 23
    iput-boolean p2, p0, LX/NA9;->A0B:Z

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/NA9;->setCacheColorHint(I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    .line 29
    .line 30
    const-string v0, "mIsChildViewEnabled"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/NA9;->A07:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/NA9;->getListPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, LX/NA9;->getListPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/NA9;->getDividerHeight()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-virtual {p0}, LX/NA9;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LX/NA9;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    add-int/2addr v8, v1

    .line 21
    if-eqz v7, :cond_6

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-lez v10, :cond_5

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    :goto_0
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v4, v9

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v3, v5, :cond_6

    .line 37
    .line 38
    invoke-interface {v7, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    move-object v4, v9

    .line 45
    move v2, v0

    .line 46
    :cond_0
    invoke-interface {v7, v3, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LX/NA9;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    .line 77
    .line 78
    .line 79
    if-lez v3, :cond_2

    .line 80
    .line 81
    add-int/2addr v8, v10

    .line 82
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v8, v0

    .line 87
    if-lt v8, p2, :cond_3

    .line 88
    .line 89
    return p2

    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v10, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return v8
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A01(Landroid/view/MotionEvent;I)Z
    .locals 21

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    const/4 v13, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    if-eq v14, v13, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v14, v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v14, v0, :cond_16

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_1
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v8, LX/NA9;->A08:Z

    .line 26
    .line 27
    invoke-virtual {v8, v2}, LX/NA9;->setPressed(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, LX/NA9;->drawableStateChanged()V

    .line 31
    .line 32
    .line 33
    iget v1, v8, LX/NA9;->A00:I

    .line 34
    .line 35
    invoke-virtual {v8}, LX/NA9;->getFirstVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {v8, v1}, LX/NA9;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v0, v8, LX/NA9;->A0A:LX/NAA;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX/NAA;

    .line 56
    .line 57
    invoke-direct {v0, v8}, LX/NAA;-><init>(Landroid/widget/ListView;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v8, LX/NA9;->A0A:LX/NAA;

    .line 61
    .line 62
    :cond_3
    iget-object v1, v8, LX/NA9;->A0A:LX/NAA;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/OZY;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v1, v8, v15}, LX/OZY;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return v4

    .line 71
    :cond_5
    iget-object v2, v8, LX/NA9;->A0A:LX/NAA;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-boolean v0, v2, LX/OZY;->A06:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v2}, LX/OZY;->A02(LX/OZY;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v1, v2, LX/OZY;->A06:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    const/4 v4, 0x1

    .line 87
    :cond_8
    move/from16 v0, p2

    .line 88
    .line 89
    invoke-virtual {v15, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ltz v1, :cond_16

    .line 94
    .line 95
    invoke-virtual {v15, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v2, v0

    .line 100
    invoke-virtual {v15, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v1, v0

    .line 105
    invoke-virtual {v8, v2, v1}, LX/NA9;->pointToPosition(II)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/4 v11, -0x1

    .line 110
    if-ne v12, v11, :cond_9

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    invoke-virtual {v8}, LX/NA9;->getFirstVisiblePosition()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int v0, v12, v0

    .line 119
    .line 120
    invoke-virtual {v8, v0}, LX/NA9;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    int-to-float v0, v2

    .line 125
    move/from16 v17, v0

    .line 126
    .line 127
    int-to-float v9, v1

    .line 128
    const/4 v2, 0x1

    .line 129
    iput-boolean v2, v8, LX/NA9;->A08:Z

    .line 130
    .line 131
    invoke-virtual {v8, v0, v9}, LX/NA9;->drawableHotspotChanged(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, LX/NA9;->isPressed()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v8, v2}, LX/NA9;->setPressed(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v8}, LX/NA9;->layoutChildren()V

    .line 144
    .line 145
    .line 146
    iget v1, v8, LX/NA9;->A00:I

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-eq v1, v11, :cond_b

    .line 150
    .line 151
    invoke-virtual {v8}, LX/NA9;->getFirstVisiblePosition()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v1, v0

    .line 156
    invoke-virtual {v8, v1}, LX/NA9;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    if-eq v1, v10, :cond_b

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 171
    .line 172
    .line 173
    :cond_b
    iput v12, v8, LX/NA9;->A00:I

    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    sub-float v1, v17, v0

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    sub-float v0, v9, v0

    .line 188
    .line 189
    invoke-virtual {v10, v1, v0}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 199
    .line 200
    .line 201
    :cond_c
    move-object/from16 v20, v8

    .line 202
    .line 203
    move-object/from16 v19, v8

    .line 204
    .line 205
    invoke-virtual/range {v19 .. v19}, LX/NA9;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/4 v6, 0x1

    .line 210
    const/4 v5, 0x0

    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    if-ne v12, v11, :cond_e

    .line 216
    .line 217
    :cond_d
    const/16 v16, 0x0

    .line 218
    .line 219
    :cond_e
    if-eqz v16, :cond_f

    .line 220
    .line 221
    invoke-virtual {v7, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 222
    .line 223
    .line 224
    :cond_f
    move-object/from16 v18, v8

    .line 225
    .line 226
    iget-object v4, v8, LX/NA9;->A0C:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    .line 246
    .line 247
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    iget v0, v8, LX/NA9;->A02:I

    .line 250
    .line 251
    sub-int/2addr v1, v0

    .line 252
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    iget v0, v8, LX/NA9;->A04:I

    .line 257
    .line 258
    sub-int/2addr v1, v0

    .line 259
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iget v0, v8, LX/NA9;->A03:I

    .line 264
    .line 265
    add-int/2addr v1, v0

    .line 266
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    iget v0, v8, LX/NA9;->A01:I

    .line 271
    .line 272
    add-int/2addr v1, v0

    .line 273
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    :try_start_0
    iget-object v1, v8, LX/NA9;->A07:Ljava/lang/reflect/Field;

    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eq v0, v1, :cond_11

    .line 286
    .line 287
    iget-object v2, v8, LX/NA9;->A07:Ljava/lang/reflect/Field;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    if-nez v1, :cond_10

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-eq v12, v11, :cond_11

    .line 301
    .line 302
    invoke-virtual/range {v18 .. v18}, LX/NA9;->refreshDrawableState()V

    .line 303
    .line 304
    .line 305
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :cond_11
    :goto_2
    if-eqz v16, :cond_13

    .line 311
    .line 312
    iget-object v0, v8, LX/NA9;->A0C:Landroid/graphics/Rect;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual/range {v19 .. v19}, LX/NA9;->getVisibility()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    :cond_12
    invoke-virtual {v7, v6, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v2, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 333
    .line 334
    .line 335
    :cond_13
    invoke-virtual/range {v20 .. v20}, LX/NA9;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    if-eq v12, v11, :cond_14

    .line 342
    .line 343
    move/from16 v0, v17

    .line 344
    .line 345
    invoke-virtual {v1, v0, v9}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 346
    .line 347
    .line 348
    :cond_14
    iget-object v0, v8, LX/NA9;->A05:LX/Kz5;

    .line 349
    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    iput-boolean v5, v0, LX/Kz5;->A00:Z

    .line 353
    .line 354
    :cond_15
    invoke-virtual {v8}, LX/NA9;->refreshDrawableState()V

    .line 355
    .line 356
    .line 357
    if-ne v14, v13, :cond_0

    .line 358
    .line 359
    invoke-virtual {v8, v12}, LX/NA9;->getItemIdAtPosition(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-virtual {v8, v10, v12, v0, v1}, LX/NA9;->performItemClick(Landroid/view/View;IJ)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_16
    const/4 v0, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    goto/16 :goto_1
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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NA9;->A0C:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/NA9;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NA9;->A0C:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NA9;->A06:LX/NAC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/NA9;->A05:LX/Kz5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/Kz5;->A00:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/NA9;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/NA9;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/NA9;->isPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/NA9;->getDrawableState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final hasFocus()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NA9;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NA9;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final isFocused()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NA9;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NA9;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NA9;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x7281a552

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/NA9;->A06:LX/NAC;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    const v0, 0x67f2aa52

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NA9;->A06:LX/NAC;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/NAC;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/NAC;-><init>(LX/NA9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/NA9;->A06:LX/NAC;

    .line 18
    .line 19
    iget-object v0, v1, LX/NAC;->A00:LX/NA9;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/NA9;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3}, LX/NA9;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v4

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v1, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-virtual {p0, v1, v0}, LX/NA9;->pointToPosition(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LX/NA9;->getSelectedItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v2, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LX/NA9;->getFirstVisiblePosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int v0, v2, v0

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/NA9;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, LX/NA9;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {p0, v2, v1}, LX/NA9;->setSelectionFromTop(II)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, LX/NA9;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-boolean v0, p0, LX/NA9;->A08:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, LX/NA9;->isPressed()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, LX/NA9;->getDrawableState()[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 111
    .line 112
    .line 113
    return v4
    .line 114
    .line 115
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, -0x764a2283

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/NA9;->pointToPosition(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/NA9;->A00:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/NA9;->A06:LX/NAC;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, LX/NAC;->A00:LX/NA9;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/NA9;->A06:LX/NAC;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/NA9;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x218b4020

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return v1
    .line 52
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v0, LX/Kz5;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Kz5;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/NA9;->A05:LX/Kz5;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iput v0, p0, LX/NA9;->A02:I

    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iput v0, p0, LX/NA9;->A04:I

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iput v0, p0, LX/NA9;->A03:I

    .line 33
    .line 34
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iput v0, p0, LX/NA9;->A01:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method
