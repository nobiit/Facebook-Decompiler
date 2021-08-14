.class public final LX/GtP;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Ljava/util/List;

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f16002a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, LX/GtP;->A07:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f160006

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v2, v0

    .line 30
    iput v2, p0, LX/GtP;->A08:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/GtP;->A06:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/GtP;->A04:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f17082d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1601a5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, LX/GtP;->A07:I

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x51

    .line 75
    .line 76
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    iget-object v0, p0, LX/GtP;->A04:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/GtP;->A05:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f1601a5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, p0, LX/GtP;->A07:I

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    iget-object v0, p0, LX/GtP;->A05:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f160005

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, p0, LX/GtP;->A05:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/GtP;->A05:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/GtP;->A05:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/GtP;->A05:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const v0, 0x7f0a1fc8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/GtP;->A04:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/GtP;->A05:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/GtP;->A02:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
.end method

.method private A00(I)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/GtP;->A01:I

    .line 3
    .line 4
    move/from16 v7, p1

    .line 5
    .line 6
    if-ne v7, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    if-ne v0, v6, :cond_18

    .line 16
    .line 17
    iget v4, v3, LX/GtP;->A07:I

    .line 18
    .line 19
    :goto_0
    if-ne v7, v6, :cond_17

    .line 20
    .line 21
    iget v1, v3, LX/GtP;->A07:I

    .line 22
    .line 23
    :goto_1
    iget-object v0, v3, LX/GtP;->A02:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_16

    .line 30
    .line 31
    iget-object v0, v3, LX/GtP;->A03:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_2
    int-to-float v4, v1

    .line 44
    iget-object v0, v3, LX/GtP;->A03:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput v5, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput v4, v1, v0

    .line 59
    .line 60
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v3, LX/GtP;->A03:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v0, LX/GtW;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/GtW;-><init>(LX/GtP;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, LX/GtP;->A03:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    const-wide/16 v0, 0x96

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/GtP;->A03:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput v7, v3, LX/GtP;->A01:I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iget-object v0, v3, LX/GtP;->A06:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    :cond_2
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_19

    .line 100
    .line 101
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/GtR;

    .line 106
    .line 107
    iget v0, v4, LX/GtR;->A07:I

    .line 108
    .line 109
    if-ne v0, v7, :cond_4

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_4
    iget v0, v4, LX/GtR;->A08:I

    .line 113
    .line 114
    int-to-float v1, v0

    .line 115
    iget v0, v4, LX/GtR;->A03:F

    .line 116
    .line 117
    mul-float/2addr v1, v0

    .line 118
    float-to-int v4, v1

    .line 119
    const/4 v1, 0x2

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_3
    iget v0, v3, LX/GtP;->A00:I

    .line 124
    .line 125
    mul-int/2addr v1, v0

    .line 126
    add-int/2addr v4, v1

    .line 127
    add-int/2addr v5, v4

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v0, v4, LX/GtR;->A0C:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    const/4 v13, 0x0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v10, 0x1

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v10, 0x0

    .line 148
    :cond_6
    if-eqz v10, :cond_15

    .line 149
    .line 150
    iget-object v0, v4, LX/GtR;->A0C:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    :goto_5
    if-eqz v10, :cond_13

    .line 157
    .line 158
    iget-object v0, v4, LX/GtR;->A0C:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    :cond_7
    :goto_6
    if-ne v7, v6, :cond_12

    .line 171
    .line 172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    .line 174
    :cond_8
    :goto_7
    if-eqz v10, :cond_11

    .line 175
    .line 176
    iget v9, v4, LX/GtR;->A04:F

    .line 177
    .line 178
    iget v0, v4, LX/GtR;->A01:F

    .line 179
    .line 180
    sub-float/2addr v0, v9

    .line 181
    mul-float/2addr v0, v11

    .line 182
    add-float/2addr v9, v0

    .line 183
    :goto_8
    if-ne v7, v6, :cond_f

    .line 184
    .line 185
    int-to-float v1, v5

    .line 186
    :goto_9
    if-eqz v10, :cond_c

    .line 187
    .line 188
    iget v10, v4, LX/GtR;->A05:F

    .line 189
    .line 190
    iget v0, v4, LX/GtR;->A02:F

    .line 191
    .line 192
    sub-float/2addr v0, v10

    .line 193
    mul-float/2addr v11, v0

    .line 194
    add-float/2addr v10, v11

    .line 195
    :goto_a
    if-ne v7, v6, :cond_a

    .line 196
    .line 197
    iget v0, v4, LX/GtR;->A0B:I

    .line 198
    .line 199
    int-to-float v11, v0

    .line 200
    :goto_b
    const/4 v0, 0x2

    .line 201
    new-array v0, v0, [F

    .line 202
    .line 203
    aput v12, v0, v13

    .line 204
    .line 205
    aput v8, v0, v14

    .line 206
    .line 207
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-instance v0, LX/GtV;

    .line 212
    .line 213
    move/from16 v21, v11

    .line 214
    .line 215
    move/from16 v19, v1

    .line 216
    .line 217
    move/from16 v20, v10

    .line 218
    .line 219
    move/from16 v18, v9

    .line 220
    .line 221
    move-object/from16 v17, v4

    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    invoke-direct/range {v16 .. v21}, LX/GtV;-><init>(LX/GtR;FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 229
    .line 230
    .line 231
    iput v9, v4, LX/GtR;->A04:F

    .line 232
    .line 233
    iput v1, v4, LX/GtR;->A01:F

    .line 234
    .line 235
    iput v10, v4, LX/GtR;->A05:F

    .line 236
    .line 237
    iput v11, v4, LX/GtR;->A02:F

    .line 238
    .line 239
    iput v8, v4, LX/GtR;->A03:F

    .line 240
    .line 241
    const-wide/16 v0, 0x96

    .line 242
    .line 243
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/GtR;->A0C:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 251
    .line 252
    .line 253
    :cond_9
    iput-object v12, v4, LX/GtR;->A0C:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    iput v7, v4, LX/GtR;->A07:I

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_a
    iget v0, v4, LX/GtR;->A09:I

    .line 260
    .line 261
    if-ne v7, v0, :cond_b

    .line 262
    .line 263
    iget v11, v4, LX/GtR;->A06:F

    .line 264
    .line 265
    iget v0, v4, LX/GtR;->A0B:I

    .line 266
    .line 267
    int-to-float v0, v0

    .line 268
    add-float/2addr v11, v0

    .line 269
    goto :goto_b

    .line 270
    :cond_b
    iget v0, v4, LX/GtR;->A0B:I

    .line 271
    .line 272
    int-to-float v11, v0

    .line 273
    iget v0, v4, LX/GtR;->A00:F

    .line 274
    .line 275
    sub-float/2addr v11, v0

    .line 276
    goto :goto_b

    .line 277
    :cond_c
    iget v10, v4, LX/GtR;->A07:I

    .line 278
    .line 279
    if-ne v10, v6, :cond_d

    .line 280
    .line 281
    iget v0, v4, LX/GtR;->A0B:I

    .line 282
    .line 283
    int-to-float v10, v0

    .line 284
    goto :goto_a

    .line 285
    :cond_d
    iget v0, v4, LX/GtR;->A09:I

    .line 286
    .line 287
    if-ne v10, v0, :cond_e

    .line 288
    .line 289
    iget v10, v4, LX/GtR;->A06:F

    .line 290
    .line 291
    iget v0, v4, LX/GtR;->A0B:I

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    add-float/2addr v10, v0

    .line 295
    goto :goto_a

    .line 296
    :cond_e
    iget v0, v4, LX/GtR;->A0B:I

    .line 297
    .line 298
    int-to-float v10, v0

    .line 299
    iget v0, v4, LX/GtR;->A00:F

    .line 300
    .line 301
    sub-float/2addr v10, v0

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    iget v0, v4, LX/GtR;->A09:I

    .line 304
    .line 305
    int-to-float v1, v5

    .line 306
    if-ne v7, v0, :cond_10

    .line 307
    .line 308
    iget v0, v4, LX/GtR;->A06:F

    .line 309
    .line 310
    add-float/2addr v1, v0

    .line 311
    goto :goto_9

    .line 312
    :cond_10
    iget v0, v4, LX/GtR;->A00:F

    .line 313
    .line 314
    sub-float/2addr v1, v0

    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_11
    iget v9, v4, LX/GtR;->A01:F

    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_12
    iget v0, v4, LX/GtR;->A09:I

    .line 322
    .line 323
    const v8, 0x3f4ccccd    # 0.8f

    .line 324
    .line 325
    .line 326
    if-ne v7, v0, :cond_8

    .line 327
    .line 328
    const/high16 v8, 0x40000000    # 2.0f

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_13
    iget v1, v4, LX/GtR;->A07:I

    .line 333
    .line 334
    if-ne v1, v6, :cond_14

    .line 335
    .line 336
    const/high16 v12, 0x3f800000    # 1.0f

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_14
    iget v0, v4, LX/GtR;->A09:I

    .line 341
    .line 342
    const v12, 0x3f4ccccd    # 0.8f

    .line 343
    .line 344
    .line 345
    if-ne v1, v0, :cond_7

    .line 346
    .line 347
    const/high16 v12, 0x40000000    # 2.0f

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_15
    const/high16 v11, 0x3f800000    # 1.0f

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_16
    int-to-float v5, v4

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_17
    iget v1, v3, LX/GtP;->A08:I

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_18
    iget v4, v3, LX/GtP;->A08:I

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_19
    iget-object v0, v3, LX/GtP;->A02:Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1a

    .line 373
    .line 374
    iget-object v0, v3, LX/GtP;->A02:Landroid/animation/AnimatorSet;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 377
    .line 378
    .line 379
    :cond_1a
    iget-object v0, v3, LX/GtP;->A02:Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, LX/GtP;->A02:Landroid/animation/AnimatorSet;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 387
    .line 388
    .line 389
    return-void
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method


# virtual methods
.method public final A01(IFF)Z
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq v1, v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v1, p0, LX/GtP;->A01:I

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    if-ne v1, v6, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    iget-object v0, p0, LX/GtP;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, LX/GtR;

    .line 25
    .line 26
    iget-object v0, v11, LX/GtR;->A0I:LX/GtI;

    .line 27
    .line 28
    iget-object v0, v0, LX/GtI;->mNumberOfReactionsSent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    iget-object v5, v11, LX/GtR;->A0H:LX/Gta;

    .line 34
    .line 35
    iget-object v12, v11, LX/GtR;->A0E:Landroid/view/View;

    .line 36
    .line 37
    iget v13, v11, LX/GtR;->A09:I

    .line 38
    .line 39
    iget-object v14, v11, LX/GtR;->A0F:LX/65g;

    .line 40
    .line 41
    const v4, 0xc4b7

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, LX/Gta;->A02:LX/654;

    .line 45
    .line 46
    iget-object v1, v2, LX/654;->A02:LX/0li;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/GtI;

    .line 55
    .line 56
    iget-object v8, v2, LX/654;->A03:LX/62Y;

    .line 57
    .line 58
    iget-object v9, v5, LX/Gta;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 59
    .line 60
    iget-object v10, v5, LX/Gta;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 61
    .line 62
    invoke-virtual/range {v7 .. v14}, LX/GtI;->A00(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/view/ViewGroup;Landroid/view/View;ILX/65g;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v6}, LX/GtP;->A00(I)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    move/from16 v0, p2

    .line 70
    .line 71
    float-to-int v8, v0

    .line 72
    move/from16 v0, p3

    .line 73
    .line 74
    float-to-int v2, v0

    .line 75
    new-instance v6, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v8

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v2, v0

    .line 93
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    :goto_0
    invoke-direct {p0, v4}, LX/GtP;->A00(I)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_3
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_1
    iget-object v0, p0, LX/GtP;->A06:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v4, v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, LX/GtP;->A06:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/GtR;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    neg-int v1, v0

    .line 133
    :goto_2
    iget-object v0, p0, LX/GtP;->A06:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    if-ne v4, v0, :cond_5

    .line 142
    .line 143
    move v2, v5

    .line 144
    :goto_3
    if-gt v1, v8, :cond_4

    .line 145
    .line 146
    if-ge v8, v2, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget-object v0, p0, LX/GtP;->A05:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v2, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iget-object v0, p0, LX/GtP;->A05:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v1, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget v4, p0, LX/GtP;->A01:I

    .line 173
    .line 174
    goto :goto_0
.end method
