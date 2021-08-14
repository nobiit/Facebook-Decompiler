.class public LX/NEI;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:LX/NEM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2577982
    invoke-direct {p0, p1, v0}, LX/NEI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2577983
    invoke-direct {p0, p1, v1, v0}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2577984
    invoke-direct {p0, p2}, LX/NEI;->A00(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2577985
    invoke-direct {p0, p1, p2, v0}, LX/NEI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2577986
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2577987
    sget-object v0, LX/1FZ;->A7P:[I

    const/4 v2, 0x0

    .line 2577988
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2577989
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2577990
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2577991
    invoke-direct {p0, v0}, LX/NEI;->A00(I)V

    return-void
.end method

.method private A00(I)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    const/16 v0, 0x645

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/NEI;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    new-instance v0, LX/NEM;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/NEM;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NEI;->A02:LX/NEM;

    .line 23
    .line 24
    const v0, 0x7f1a0f81

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/NEI;->A0x(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a0979

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v0, 0x7f0a097a

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0a097b

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LX/NEJ;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1, v0}, LX/NEJ;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, LX/NEI;->A02:LX/NEM;

    .line 65
    .line 66
    iget v0, v2, LX/NEJ;->A01:I

    .line 67
    .line 68
    iget-object v1, v9, LX/NEM;->A00:Landroid/content/Context;

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget-object v5, LX/NEL;->A00:[F

    .line 76
    .line 77
    array-length v4, v5

    .line 78
    new-array v11, v4, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-ge v3, v4, :cond_0

    .line 82
    .line 83
    aget v1, v5, v3

    .line 84
    .line 85
    int-to-float v0, v8

    .line 86
    mul-float/2addr v1, v0

    .line 87
    aput v1, v11, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v5, LX/NEL;->A01:[F

    .line 93
    .line 94
    array-length v4, v5

    .line 95
    new-array v7, v4, [F

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    if-ge v3, v4, :cond_1

    .line 99
    .line 100
    aget v1, v5, v3

    .line 101
    .line 102
    int-to-float v0, v8

    .line 103
    mul-float/2addr v1, v0

    .line 104
    aput v1, v7, v3

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v10, 0x1

    .line 110
    sget-object v6, LX/NEL;->A02:[F

    .line 111
    .line 112
    array-length v5, v6

    .line 113
    new-array v4, v5, [F

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_2
    if-ge v3, v5, :cond_2

    .line 117
    .line 118
    aget v1, v6, v3

    .line 119
    .line 120
    int-to-float v0, v8

    .line 121
    mul-float/2addr v1, v0

    .line 122
    aput v1, v4, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v8, 0x2

    .line 128
    filled-new-array {v11, v7, v4}, [[F

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget v0, v2, LX/NEJ;->A00:I

    .line 133
    .line 134
    iget v3, v2, LX/NEJ;->A02:I

    .line 135
    .line 136
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    .line 140
    .line 141
    int-to-long v0, v0

    .line 142
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/NEK;

    .line 146
    .line 147
    invoke-direct {v0, v9, v6, v3}, LX/NEK;-><init>(LX/NEM;Landroid/animation/AnimatorSet;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, LX/NEJ;->A03:Landroid/view/View;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    aget-object v0, v7, v0

    .line 157
    .line 158
    new-instance v5, Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "translationY"

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 172
    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, LX/NEJ;->A05:Landroid/view/View;

    .line 179
    .line 180
    aget-object v0, v7, v10

    .line 181
    .line 182
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 194
    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, LX/NEJ;->A04:Landroid/view/View;

    .line 201
    .line 202
    aget-object v0, v7, v8

    .line 203
    .line 204
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 216
    .line 217
    .line 218
    const/4 v0, -0x1

    .line 219
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v5, v3, v1}, [Landroid/animation/Animator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 227
    .line 228
    .line 229
    iput-object v6, p0, LX/NEI;->A01:Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A01(Landroid/view/View;I)V
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
.method public final A0x(I)V
    .locals 3

    .line 0
    const v0, 0x7f0a0979

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f0a097a

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a097b

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, p1}, LX/NEI;->A01(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, LX/NEI;->A01(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LX/NEI;->A01(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x27bdde69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NEI;->A01:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    const v0, 0x23f76adc

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
    const v0, 0x215cea79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NEI;->A01:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, LX/NEI;->A01:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x255ebe1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
