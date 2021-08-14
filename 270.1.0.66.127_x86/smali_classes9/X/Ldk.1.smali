.class public LX/Ldk;
.super LX/5sz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/util/DisplayMetrics;

.field public A05:LX/LeD;

.field public A06:Ljava/lang/Integer;

.field public A07:I

.field public A08:I

.field public final A09:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2458135
    invoke-direct {p0, p1}, LX/5sz;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2458136
    iput-object v0, p0, LX/Ldk;->A09:[I

    .line 2458137
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ldk;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2458138
    iput v0, p0, LX/Ldk;->A02:I

    .line 2458139
    invoke-direct {p0}, LX/Ldk;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2458140
    invoke-direct {p0, p1, p2}, LX/5sz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2458141
    iput-object v0, p0, LX/Ldk;->A09:[I

    .line 2458142
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ldk;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2458143
    iput v0, p0, LX/Ldk;->A02:I

    .line 2458144
    invoke-direct {p0}, LX/Ldk;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2458145
    invoke-direct {p0, p1, p2, p3}, LX/5sz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2458146
    iput-object v0, p0, LX/Ldk;->A09:[I

    .line 2458147
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ldk;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2458148
    iput v0, p0, LX/Ldk;->A02:I

    .line 2458149
    invoke-direct {p0}, LX/Ldk;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5sz;->A00:LX/5bp;

    .line 1
    .line 2
    new-instance v1, LX/LnX;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/LnX;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, LX/5bp;->A02:LX/5br;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Ldk;->A08:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ldk;->A04:Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Ldk;->A03:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Ldk;->A03:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v0, LX/Lcf;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Lcf;-><init>(LX/Ldk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, 0x54e6c4c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    if-eq v0, v5, :cond_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    const v0, 0x6ca0ccd3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v6, v0

    .line 34
    iget v1, p0, LX/Ldk;->A07:I

    .line 35
    .line 36
    sub-int v2, v6, v1

    .line 37
    .line 38
    iget v0, p0, LX/Ldk;->A00:I

    .line 39
    .line 40
    if-ne v0, v7, :cond_2

    .line 41
    .line 42
    iget v0, p0, LX/Ldk;->A08:I

    .line 43
    .line 44
    if-le v2, v0, :cond_2

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, LX/Ldk;->A07:I

    .line 48
    .line 49
    iput v5, p0, LX/Ldk;->A00:I

    .line 50
    .line 51
    iget-object v0, p0, LX/Ldk;->A05:LX/LeD;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/LeD;->A01:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/Ldk;->A09:[I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Ldk;->A04:Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    iget-object v0, p0, LX/Ldk;->A09:[I

    .line 71
    .line 72
    aget v0, v0, v3

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    iget-object v0, p0, LX/Ldk;->A05:LX/LeD;

    .line 76
    .line 77
    iget-object v0, v0, LX/LeD;->A01:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v1, v0

    .line 84
    iput v1, p0, LX/Ldk;->A02:I

    .line 85
    .line 86
    iget-object v0, p0, LX/Ldk;->A05:LX/LeD;

    .line 87
    .line 88
    iget-object v0, v0, LX/LeD;->A01:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v1, v0

    .line 95
    iput v1, p0, LX/Ldk;->A01:I

    .line 96
    .line 97
    :cond_2
    iget v0, p0, LX/Ldk;->A00:I

    .line 98
    .line 99
    if-ne v0, v5, :cond_0

    .line 100
    .line 101
    if-lez v2, :cond_0

    .line 102
    .line 103
    iput v6, p0, LX/Ldk;->A07:I

    .line 104
    .line 105
    iget-object v0, p0, LX/Ldk;->A05:LX/LeD;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget v5, p0, LX/Ldk;->A02:I

    .line 110
    .line 111
    sub-int/2addr v5, v2

    .line 112
    iput v5, p0, LX/Ldk;->A02:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iget-object v1, v0, LX/LeD;->A02:Landroid/widget/PopupWindow;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {v1, v2, v5, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget v0, p0, LX/Ldk;->A00:I

    .line 125
    .line 126
    if-ne v0, v5, :cond_4

    .line 127
    .line 128
    iget v2, p0, LX/Ldk;->A02:I

    .line 129
    .line 130
    iget v0, p0, LX/Ldk;->A01:I

    .line 131
    .line 132
    if-le v2, v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/Ldk;->A05:LX/LeD;

    .line 135
    .line 136
    iget-object v0, v0, LX/LeD;->A01:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v2, v0

    .line 143
    iget-object v1, p0, LX/Ldk;->A03:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    filled-new-array {v2}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 150
    .line 151
    .line 152
    int-to-float v1, v2

    .line 153
    iget-object v0, p0, LX/Ldk;->A04:Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 156
    .line 157
    div-float/2addr v1, v0

    .line 158
    iget-object v2, p0, LX/Ldk;->A03:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 161
    .line 162
    mul-float/2addr v1, v0

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    div-int/lit8 v0, v0, 0x64

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/Ldk;->A03:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/Ldk;->A03:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    new-instance v0, LX/Ldt;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/Ldt;-><init>(LX/Ldk;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/Ldk;->A03:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iput v3, p0, LX/Ldk;->A00:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    float-to-int v0, v0

    .line 202
    iput v0, p0, LX/Ldk;->A07:I

    .line 203
    .line 204
    iput v7, p0, LX/Ldk;->A00:I

    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
.end method
