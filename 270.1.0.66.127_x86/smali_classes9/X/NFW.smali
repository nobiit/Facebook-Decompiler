.class public final LX/NFW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NFU;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NFU;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/NFU;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NFW;->A00:LX/NFU;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x12c

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Gtd;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2}, LX/Gtd;-><init>(LX/NFW;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A01(Landroid/view/ViewGroup;Ljava/lang/String;LX/NFe;)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x369fae26

    .line 11
    .line 12
    .line 13
    const-string v0, "LightweightReplyAnimationHelper.playNativeTrail"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, LX/NFW;->A00:LX/NFU;

    .line 21
    .line 22
    move-object/from16 v20, v0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    move-object/from16 v0, v18

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object/from16 v0, v20

    .line 37
    .line 38
    iget-object v1, v0, LX/NFU;->A01:Ljava/util/Map;

    .line 39
    .line 40
    move-object/from16 v22, p2

    .line 41
    .line 42
    move-object/from16 v0, v22

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v5, "native_trail_animation_view_tag"

    .line 48
    .line 49
    move-object/from16 v0, v18

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/1KX;

    .line 56
    .line 57
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    move-object/from16 v21, p3

    .line 60
    .line 61
    if-nez v12, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move/from16 v3, v17

    .line 68
    .line 69
    move-object/from16 v2, v20

    .line 70
    .line 71
    move-object/from16 v1, v22

    .line 72
    .line 73
    move-object/from16 v0, v21

    .line 74
    .line 75
    invoke-virtual {v2, v1, v4, v3, v0}, LX/NFU;->createTrailAnimationDrawable(Ljava/lang/String;Landroid/content/Context;FLX/NFe;)LX/NFa;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    new-instance v12, LX/1KX;

    .line 80
    .line 81
    invoke-direct {v12, v4}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/NFZ;

    .line 88
    .line 89
    invoke-direct {v2}, LX/NFZ;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-double v0, v0

    .line 99
    iput-wide v0, v2, LX/NFZ;->A02:D

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    int-to-double v0, v0

    .line 108
    iput-wide v0, v2, LX/NFZ;->A03:D

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-double v0, v0

    .line 119
    iput-wide v0, v2, LX/NFZ;->A01:D

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-double v0, v0

    .line 130
    iput-wide v0, v2, LX/NFZ;->A00:D

    .line 131
    .line 132
    new-instance v15, LX/NFX;

    .line 133
    .line 134
    invoke-direct {v15, v2}, LX/NFX;-><init>(LX/NFZ;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-double v10, v0

    .line 146
    iget-wide v13, v15, LX/NFX;->A01:D

    .line 147
    .line 148
    div-double/2addr v10, v13

    .line 149
    int-to-double v8, v1

    .line 150
    iget-wide v6, v15, LX/NFX;->A00:D

    .line 151
    .line 152
    div-double/2addr v8, v6

    .line 153
    neg-double v0, v10

    .line 154
    iget-wide v4, v15, LX/NFX;->A02:D

    .line 155
    .line 156
    mul-double/2addr v0, v4

    .line 157
    double-to-int v2, v0

    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    neg-double v2, v8

    .line 161
    iget-wide v0, v15, LX/NFX;->A03:D

    .line 162
    .line 163
    mul-double/2addr v2, v0

    .line 164
    double-to-int v15, v2

    .line 165
    add-double/2addr v4, v13

    .line 166
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    sub-double/2addr v4, v13

    .line 169
    mul-double/2addr v10, v4

    .line 170
    double-to-int v3, v10

    .line 171
    add-double/2addr v0, v6

    .line 172
    sub-double/2addr v0, v13

    .line 173
    mul-double/2addr v8, v0

    .line 174
    double-to-int v2, v8

    .line 175
    move/from16 v1, v19

    .line 176
    .line 177
    invoke-virtual {v12, v1, v15, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v16

    .line 181
    .line 182
    invoke-static {v12, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, v18

    .line 186
    .line 187
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/NFa;

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move/from16 v3, v17

    .line 203
    .line 204
    move-object/from16 v2, v20

    .line 205
    .line 206
    move-object/from16 v1, v22

    .line 207
    .line 208
    move-object/from16 v0, v21

    .line 209
    .line 210
    invoke-virtual {v2, v1, v4, v3, v0}, LX/NFU;->createTrailAnimationDrawable(Ljava/lang/String;Landroid/content/Context;FLX/NFe;)LX/NFa;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v12, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {v0}, LX/NFa;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_3
    const v0, 0xd4d409f

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v1

    .line 228
    const v0, 0x35384ba4

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 232
    .line 233
    .line 234
    throw v1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
