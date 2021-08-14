.class public final LX/JN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/7CL;

.field public final A03:LX/7CL;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:LX/7CL;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JN8;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JN8;->A06:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JN8;->A05:LX/7CL;

    .line 22
    .line 23
    new-instance v1, LX/7CL;

    .line 24
    .line 25
    const v0, 0x7f0a1de5

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p3, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/JN8;->A03:LX/7CL;

    .line 32
    .line 33
    new-instance v2, LX/7CL;

    .line 34
    .line 35
    const v1, 0x7f0a1898

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a1899

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, p3, v1, v0}, LX/7CL;-><init>(LX/7CL;ILjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/JN8;->A02:LX/7CL;

    .line 49
    .line 50
    iput-object p4, p0, LX/JN8;->A04:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;F)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v5, v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    float-to-double v7, v2

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    const-wide v13, -0x3fa9800000000000L    # -90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v15, 0x0

    .line 25
    .line 26
    invoke-static/range {v7 .. v16}, LX/65F;->A00(DDDDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-float v6, v2

    .line 31
    const/high16 v2, -0x40000000    # -2.0f

    .line 32
    .line 33
    mul-float/2addr v2, v5

    .line 34
    float-to-double v13, v2

    .line 35
    invoke-static/range {v7 .. v16}, LX/65F;->A00(DDDDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v4, v2

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    move-wide/from16 v17, v7

    .line 43
    .line 44
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    invoke-static/range {v7 .. v16}, LX/65F;->A00(DDDDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float v7, v2

    .line 51
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setRotationY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v1, v8

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v5, v0

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v2, v0

    .line 81
    const-wide p1, 0x4056800000000000L    # 90.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-wide/from16 v19, v9

    .line 87
    .line 88
    move-wide/from16 v21, v11

    .line 89
    .line 90
    move-wide/from16 v23, v9

    .line 91
    .line 92
    invoke-static/range {v17 .. v26}, LX/65F;->A00(DDDDD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float v4, v0

    .line 97
    mul-float/2addr v5, v8

    .line 98
    float-to-double v0, v5

    .line 99
    move-wide/from16 p1, v0

    .line 100
    .line 101
    invoke-static/range {v17 .. v26}, LX/65F;->A00(DDDDD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-float v5, v0

    .line 106
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    const-wide/16 p1, 0x0

    .line 109
    .line 110
    invoke-static/range {v17 .. v26}, LX/65F;->A00(DDDDD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    double-to-float v0, v6

    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->setRotationY(F)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 126
    .line 127
    .line 128
    div-float/2addr v2, v8

    .line 129
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method

.method public static A01(LX/JN8;Landroid/widget/ImageView;LX/7Eb;)V
    .locals 5

    .line 0
    iget v2, p2, LX/7Eb;->captureButtonCenterNormalDrawable:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-ne v2, v4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x200d

    .line 11
    .line 12
    iget-object v0, p0, LX/JN8;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget v2, p2, LX/7Eb;->captureButtonCenterDrawableColorId:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/JN8;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/JN8;->A01:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JN8;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/75L;

    .line 20
    .line 21
    invoke-static {p1}, LX/J23;->A0K(LX/75L;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/J23;->A0K(LX/75L;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, LX/75G;

    .line 35
    .line 36
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/JN8;->A06:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/76F;

    .line 49
    .line 50
    check-cast v0, LX/76D;

    .line 51
    .line 52
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/75L;

    .line 57
    .line 58
    check-cast v0, LX/75Q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/JN8;->A02:LX/7CL;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, LX/JN8;->A01(LX/JN8;Landroid/widget/ImageView;LX/7Eb;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/JN8;->A03:LX/7CL;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LX/JN8;->A01(LX/JN8;Landroid/widget/ImageView;LX/7Eb;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/JN8;->A03:LX/7CL;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, LX/JN8;->A02:LX/7CL;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v2, v1, v0}, LX/JN8;->A00(Landroid/view/View;Landroid/view/View;F)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_1

    .line 117
    .line 118
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne v2, v1, :cond_2

    .line 130
    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :cond_2
    const/4 v3, 0x0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    :cond_4
    if-nez v0, :cond_b

    .line 154
    .line 155
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 164
    .line 165
    if-ne v0, v2, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-ne v1, v2, :cond_6

    .line 177
    .line 178
    :cond_5
    const/4 v0, 0x0

    .line 179
    :cond_6
    if-nez v0, :cond_9

    .line 180
    .line 181
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    :cond_7
    const/4 v0, 0x0

    .line 199
    :cond_8
    if-eqz v0, :cond_a

    .line 200
    .line 201
    :cond_9
    iput-boolean v3, p0, LX/JN8;->A01:Z

    .line 202
    .line 203
    :cond_a
    return-void

    .line 204
    :cond_b
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, LX/JN8;->A01:Z

    .line 206
    .line 207
    iget-object v0, p0, LX/JN8;->A03:LX/7CL;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/ImageView;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    const/high16 v2, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float/2addr v0, v2

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    div-float/2addr v0, v2

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/JN8;->A02:LX/7CL;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/ImageView;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    div-float/2addr v0, v2

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v0, v0

    .line 271
    div-float/2addr v0, v2

    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/JN8;->A03:LX/7CL;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/widget/ImageView;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    check-cast v4, LX/75Q;

    .line 288
    .line 289
    invoke-interface {v4}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget v4, v1, LX/7Eb;->captureButtonCenterNormalDrawable:I

    .line 298
    .line 299
    iget-object v1, p0, LX/JN8;->A02:LX/7CL;

    .line 300
    .line 301
    invoke-virtual {v1}, LX/7CL;->A00()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroid/widget/ImageView;

    .line 306
    .line 307
    const/4 v1, -0x1

    .line 308
    if-eq v4, v1, :cond_c

    .line 309
    .line 310
    const/16 v1, 0x200d

    .line 311
    .line 312
    iget-object v0, p0, LX/JN8;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_c
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/JN8;->A02:LX/7CL;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/widget/ImageView;

    .line 334
    .line 335
    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    return-void
    .line 341
.end method
