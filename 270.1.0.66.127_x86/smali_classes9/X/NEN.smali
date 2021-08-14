.class public final LX/NEN;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/NEQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/NEQ;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/NEQ;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/NEN;->A01:LX/NEQ;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1a0ee5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a27ae

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f0a27af

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0a27b0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LX/NEO;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1, v0}, LX/NEO;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, p0, LX/NEN;->A01:LX/NEQ;

    .line 61
    .line 62
    iget v0, v2, LX/NEO;->A01:I

    .line 63
    .line 64
    iget-object v1, v9, LX/NEQ;->A00:Landroid/content/Context;

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v5, LX/NER;->A00:[F

    .line 72
    .line 73
    array-length v4, v5

    .line 74
    new-array v11, v4, [F

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-ge v3, v4, :cond_0

    .line 78
    .line 79
    aget v1, v5, v3

    .line 80
    .line 81
    int-to-float v0, v8

    .line 82
    mul-float/2addr v1, v0

    .line 83
    aput v1, v11, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v5, LX/NER;->A01:[F

    .line 89
    .line 90
    array-length v4, v5

    .line 91
    new-array v7, v4, [F

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_1
    if-ge v3, v4, :cond_1

    .line 95
    .line 96
    aget v1, v5, v3

    .line 97
    .line 98
    int-to-float v0, v8

    .line 99
    mul-float/2addr v1, v0

    .line 100
    aput v1, v7, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v10, 0x1

    .line 106
    sget-object v6, LX/NER;->A02:[F

    .line 107
    .line 108
    array-length v5, v6

    .line 109
    new-array v4, v5, [F

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_2
    if-ge v3, v5, :cond_2

    .line 113
    .line 114
    aget v1, v6, v3

    .line 115
    .line 116
    int-to-float v0, v8

    .line 117
    mul-float/2addr v1, v0

    .line 118
    aput v1, v4, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v8, 0x2

    .line 124
    filled-new-array {v11, v7, v4}, [[F

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget v0, v2, LX/NEO;->A00:I

    .line 129
    .line 130
    iget v3, v2, LX/NEO;->A02:I

    .line 131
    .line 132
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135
    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/NEP;

    .line 142
    .line 143
    invoke-direct {v0, v9, v6, v3}, LX/NEP;-><init>(LX/NEQ;Landroid/animation/AnimatorSet;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LX/NEO;->A03:Landroid/view/View;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    aget-object v0, v7, v0

    .line 153
    .line 154
    new-instance v5, Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "translationY"

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 168
    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, LX/NEO;->A05:Landroid/view/View;

    .line 175
    .line 176
    aget-object v0, v7, v10

    .line 177
    .line 178
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 190
    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, LX/NEO;->A04:Landroid/view/View;

    .line 197
    .line 198
    aget-object v0, v7, v8

    .line 199
    .line 200
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 212
    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v5, v3, v1}, [Landroid/animation/Animator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, LX/NEN;->A00:Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    return-void
.end method

.method public static A00(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x46e59497

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NEN;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    const v0, 0x5d0e97db

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0xba9484e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NEN;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/NEN;->A00:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x33517b27    # -9.1498184E7f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
