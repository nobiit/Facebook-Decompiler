.class public final LX/Kif;
.super LX/Kis;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/GestureDetector;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public A0B:LX/Kil;

.field public A0C:LX/Kik;

.field public A0D:LX/FnA;

.field public A0E:LX/Kj2;

.field public A0F:LX/Kj1;

.field public A0G:LX/10l;

.field public A0H:LX/1KX;

.field public A0I:LX/2R2;

.field public A0J:LX/0li;

.field public A0K:LX/1N1;

.field public A0L:LX/QL3;

.field public A0M:LX/Jhq;

.field public A0N:LX/GqF;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/Kis;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Kif;->A0S:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/Kif;->A04:I

    .line 10
    .line 11
    iput v0, p0, LX/Kif;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/Kif;->A03:I

    .line 14
    .line 15
    iput v0, p0, LX/Kif;->A05:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {v3, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/Kif;->A0J:LX/0li;

    .line 32
    .line 33
    const v0, 0x7f1a0fab

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a250f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Jhq;

    .line 47
    .line 48
    iput-object v0, p0, LX/Kif;->A0M:LX/Jhq;

    .line 49
    .line 50
    const v0, 0x7f0a250e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1N1;

    .line 58
    .line 59
    iput-object v0, p0, LX/Kif;->A0K:LX/1N1;

    .line 60
    .line 61
    const v0, 0x7f0a11a8

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1KX;

    .line 69
    .line 70
    iput-object v0, p0, LX/Kif;->A0H:LX/1KX;

    .line 71
    .line 72
    const v0, 0x7f0a2027

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v3, p0, LX/Kif;->A09:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v0, 0x7f120c2d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f16000e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/Kif;->A02:I

    .line 105
    .line 106
    const v0, 0x7f1600a2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/Kif;->A03:I

    .line 114
    .line 115
    const v0, 0x7f0a2512

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Kif;->A08:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0a2513

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2R2;

    .line 132
    .line 133
    iput-object v0, p0, LX/Kif;->A0I:LX/2R2;

    .line 134
    .line 135
    const v0, 0x7f16000e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/Kif;->A05:I

    .line 143
    .line 144
    const v0, 0x7f0a2519

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/GqF;

    .line 152
    .line 153
    iput-object v3, p0, LX/Kif;->A0N:LX/GqF;

    .line 154
    .line 155
    new-instance v4, LX/Kj0;

    .line 156
    .line 157
    invoke-direct {v4, p0}, LX/Kj0;-><init>(LX/Kif;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f123c20

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x0

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const/4 v13, 0x5

    .line 175
    invoke-virtual/range {v3 .. v13}, LX/GqF;->A02(LX/GqK;Ljava/lang/String;ZJJJI)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, LX/Kif;->A0H:LX/1KX;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, LX/Kif;->A08:Landroid/view/View;

    .line 186
    .line 187
    new-instance v0, LX/Kid;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/Kid;-><init>(LX/Kif;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/FnA;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/FnA;-><init>(LX/Kif;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/Kif;->A0D:LX/FnA;

    .line 201
    .line 202
    new-instance v3, Landroid/view/GestureDetector;

    .line 203
    .line 204
    new-instance v0, LX/Kiz;

    .line 205
    .line 206
    invoke-direct {v0}, LX/Kiz;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, p0, LX/Kif;->A07:Landroid/view/GestureDetector;

    .line 213
    .line 214
    new-instance v0, LX/Kik;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/Kik;-><init>(LX/Kif;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/Kif;->A0C:LX/Kik;

    .line 220
    .line 221
    new-instance v0, LX/Kil;

    .line 222
    .line 223
    invoke-direct {v0, p0}, LX/Kil;-><init>(LX/Kif;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, LX/Kif;->A0B:LX/Kil;

    .line 227
    .line 228
    const-string v0, "window"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/view/WindowManager;

    .line 235
    .line 236
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, LX/Kif;->A04:I

    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
.end method

.method public static A00(LX/Kif;)LX/3Il;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kif;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p0, v0, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 11
    .line 12
    if-lez p0, :cond_2

    .line 13
    .line 14
    iget v3, v0, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 15
    .line 16
    if-lez v3, :cond_2

    .line 17
    .line 18
    mul-int v0, p0, v3

    .line 19
    .line 20
    const/high16 v1, 0x4a000000    # 2097152.0f

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v2, v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v0, v2, v1

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    int-to-float v0, p0

    .line 37
    mul-float/2addr v0, v2

    .line 38
    float-to-int p0, v0

    .line 39
    :cond_0
    cmpl-float v0, v2, v1

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    mul-float/2addr v2, v0

    .line 45
    float-to-int v3, v2

    .line 46
    :cond_1
    new-instance v1, LX/3Il;

    .line 47
    .line 48
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-direct {v1, p0, v3, v0}, LX/3Il;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance v2, LX/3Il;

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    const/16 v0, 0x400

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, LX/3Il;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
.end method

.method public static A01(LX/Kif;FF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kif;->A0V:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput p1, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput p2, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/Kif;->A0V:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/Kif;->A0V:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Kif;->A0V:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget-object v0, p0, LX/Kif;->A0B:LX/Kil;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Kif;->A0V:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A02(LX/Kif;Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/Kif;->A0T:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Kif;->A0I:LX/2R2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Kif;->A0N:LX/GqF;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GqF;->A01()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/Kis;->A0E:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, LX/Kis;->A04:LX/Kj7;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/Kif;->A0T:Z

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/Kif;->A0H:LX/1KX;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/Kif;->A0T:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/Kif;->A0I:LX/2R2;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f08085c

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const v0, 0x7f080861

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v2, p0, LX/Kis;->A00:LX/1KZ;

    .line 59
    .line 60
    iget-boolean v1, p0, LX/Kif;->A0T:Z

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A03(LX/Kif;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kif;->A09:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Kif;->A08:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, v0}, LX/Kif;->A01(LX/Kif;FF)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/Kis;->A01:LX/FmK;

    .line 20
    .line 21
    iget-object v0, p0, LX/Kis;->A02:LX/L74;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/FmD;->A02:F

    .line 28
    .line 29
    const v0, 0x3f666666    # 0.9f

    .line 30
    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    const/16 v0, 0xc8

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/FmK;->A01(FI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A04(LX/Kif;Landroid/view/View;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    filled-new-array {v1, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    aget v1, v2, v3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    aget v1, v2, v3

    .line 41
    .line 42
    iget v0, p0, LX/Kif;->A04:I

    .line 43
    .line 44
    if-gt v1, v0, :cond_0

    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    return v4
    .line 48
.end method


# virtual methods
.method public final A0T()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Kis;->A0T()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Kif;->A0S:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Kif;->A0N:LX/GqF;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GqF;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public getScale()F
    .locals 1

    .line 0
    iget v0, p0, LX/Kif;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget v2, p0, LX/Kif;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    new-instance v0, LX/JUm;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/JUm;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/JV3;->A00(FLandroid/widget/FrameLayout$LayoutParams;LX/JUm;)LX/JUm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v3, p0, LX/Kif;->A0H:LX/1KX;

    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v1, v5, LX/JUm;->A01:I

    .line 22
    .line 23
    iget v0, v5, LX/JUm;->A00:I

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget v4, v5, LX/JUm;->A01:I

    .line 32
    .line 33
    iget v1, v5, LX/JUm;->A00:I

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Kif;->A0T:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v4, p1

    .line 40
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v2, 0x1

    .line 45
    const/high16 v1, 0x42a00000    # 80.0f

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ge v5, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/Kif;->A09:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    iget v0, p0, LX/Kif;->A02:I

    .line 76
    .line 77
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Kif;->A08:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    .line 90
    iget v1, p0, LX/Kif;->A02:I

    .line 91
    .line 92
    iget-object v0, p0, LX/Kif;->A09:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    iget-object v0, p0, LX/Kif;->A09:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    shl-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    iget v0, p0, LX/Kif;->A05:I

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-super {p0, v4, p1}, LX/1iR;->onMeasure(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, LX/Kif;->A09:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    const/16 v0, 0x35

    .line 131
    .line 132
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    iget v1, p0, LX/Kif;->A03:I

    .line 135
    .line 136
    iget v0, p0, LX/Kif;->A02:I

    .line 137
    .line 138
    invoke-virtual {v2, v3, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Kif;->A08:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    const/16 v0, 0x55

    .line 150
    .line 151
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 152
    .line 153
    iget v0, p0, LX/Kif;->A05:I

    .line 154
    .line 155
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move p1, v1

    .line 160
    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x49a2e543

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/Kif;->A0T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Kif;->A07:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const v0, -0xc015ebc

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, LX/Kif;->A0L:LX/QL3;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/QL3;->A00(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x7c92e7c2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1}, LX/Kis;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0x4b185d64    # 9985380.0f

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public setScale(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Kif;->A01:F

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
