.class public LX/LcQ;
.super LX/Ldi;
.source ""

# interfaces
.implements LX/LoP;
.implements LX/LdI;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public final A0A:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2456694
    invoke-direct {p0, p1, v0}, LX/LcQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2456695
    invoke-direct {p0, p1, p2, v0}, LX/LcQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2456696
    invoke-direct {p0, p1, p2, p3}, LX/Ldi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2456697
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, LX/LcQ;->A0A:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    .line 2456698
    iput-boolean v0, p0, LX/LcQ;->A05:Z

    .line 2456699
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LcQ;->A08:I

    .line 2456700
    const v0, 0x7f160058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LcQ;->A09:I

    .line 2456701
    iget-object v1, p0, LX/LcQ;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2456702
    iget-object v1, p0, LX/LcQ;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, LX/LcU;

    invoke-direct {v0, p0}, LX/LcU;-><init>(LX/LcQ;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static A00(LX/LcQ;II)V
    .locals 3

    .line 0
    if-ne p1, p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/LcQ;->A0A:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LcQ;->A0A:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sub-int v0, p2, p1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    iget-object v2, p0, LX/LcQ;->A0A:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x64

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/LcQ;->A0A:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    filled-new-array {p1, p2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/LcQ;->A0A:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 78
.end method


# virtual methods
.method public final AVJ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final AvQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/LcQ;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final AxY()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Axe()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B2f()I
    .locals 1

    .line 0
    iget v0, p0, LX/LcQ;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final CN4(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ldi;->A00:LX/LbX;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v5, p0, LX/Ldi;->A00:LX/LbX;

    .line 11
    .line 12
    iget-object v0, v5, LX/LbX;->A0E:LX/LbY;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v6, v5, LX/LbX;->A0E:LX/LbY;

    .line 23
    .line 24
    iget-object v2, v6, LX/LbY;->A06:LX/2R2;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v6, LX/LbY;->A07:LX/2R2;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget v3, v6, LX/LbY;->A03:I

    .line 35
    .line 36
    sub-int v0, p1, v3

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    iget v0, v6, LX/LbY;->A05:I

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    sub-float/2addr v4, v1

    .line 45
    iget v0, v6, LX/LbY;->A04:I

    .line 46
    .line 47
    int-to-float v1, v0

    .line 48
    iget v0, v6, LX/LbY;->A02:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v0, v1

    .line 52
    mul-float/2addr v4, v0

    .line 53
    add-float/2addr v1, v4

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v1, v4

    .line 59
    iget v0, v6, LX/LbY;->A00:F

    .line 60
    .line 61
    div-float/2addr v1, v0

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    iget-object v0, v6, LX/LbY;->A07:LX/2R2;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 83
    .line 84
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_0
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    .line 94
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    .line 96
    :cond_1
    iget-object v0, v6, LX/LbY;->A06:LX/2R2;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, LX/LbY;->A07:LX/2R2;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v6, v5, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    iget-object v0, v5, LX/LbX;->A08:LX/2R2;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iget v2, v5, LX/LbX;->A02:I

    .line 118
    .line 119
    sub-int/2addr p1, v2

    .line 120
    int-to-float v1, p1

    .line 121
    iget v0, v5, LX/LbX;->A04:I

    .line 122
    .line 123
    sub-int/2addr v0, v2

    .line 124
    int-to-float v0, v0

    .line 125
    div-float/2addr v1, v0

    .line 126
    sub-float/2addr v3, v1

    .line 127
    iget v0, v5, LX/LbX;->A03:I

    .line 128
    .line 129
    int-to-float v1, v0

    .line 130
    iget v0, v5, LX/LbX;->A01:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    sub-float/2addr v0, v1

    .line 134
    mul-float/2addr v0, v3

    .line 135
    add-float/2addr v1, v0

    .line 136
    iget v0, v5, LX/LbX;->A06:I

    .line 137
    .line 138
    int-to-float v4, v0

    .line 139
    iget v0, v5, LX/LbX;->A05:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    sub-float/2addr v0, v4

    .line 143
    mul-float/2addr v3, v0

    .line 144
    add-float/2addr v4, v3

    .line 145
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v1, v3

    .line 150
    iget v0, v5, LX/LbX;->A00:F

    .line 151
    .line 152
    div-float/2addr v1, v0

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_5
    iget-object v0, v5, LX/LbX;->A08:LX/2R2;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_6
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    :cond_7
    iget-object v0, v5, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, v5, LX/LbX;->A08:LX/2R2;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    float-to-int v1, v4

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v5, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final CRx()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/LcQ;->A06:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/LcQ;->A07:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/LcQ;->Axe()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/LcQ;->A00:I

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/LcQ;->A00(LX/LcQ;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CS1()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LcQ;->A06:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/LcQ;->Axe()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/LcQ;->Axe()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/LcQ;->A00:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/LcQ;->Axe()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0}, LX/LcQ;->A00(LX/LcQ;II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CS2()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LcQ;->A07:Z

    .line 2
    .line 3
    return-void
.end method
