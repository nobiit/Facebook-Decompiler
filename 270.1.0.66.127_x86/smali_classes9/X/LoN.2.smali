.class public LX/LoN;
.super LX/1iR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/GqO;

.field public A07:LX/LoP;

.field public A08:LX/GDw;

.field public A09:LX/LgQ;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:Z

.field public final A0G:Landroid/animation/ValueAnimator;

.field public final A0H:Landroid/animation/ValueAnimator;

.field public final A0I:LX/LdG;

.field public final A0J:LX/LdO;

.field public final A0K:LX/LRC;

.field public final A0L:LX/1Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2475724
    invoke-direct {p0, p1, v0}, LX/LoN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2475725
    invoke-direct {p0, p1, p2, v0}, LX/LoN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2475726
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2475727
    new-instance v0, LX/1Fv;

    invoke-direct {v0}, LX/1Fv;-><init>()V

    iput-object v0, p0, LX/LoN;->A0L:LX/1Fv;

    .line 2475728
    new-instance v0, LX/LoM;

    invoke-direct {v0, p0}, LX/LoM;-><init>(LX/LoN;)V

    iput-object v0, p0, LX/LoN;->A0J:LX/LdO;

    .line 2475729
    new-instance v0, LX/LoS;

    invoke-direct {v0, p0}, LX/LoS;-><init>(LX/LoN;)V

    iput-object v0, p0, LX/LoN;->A0I:LX/LdG;

    .line 2475730
    new-instance v0, LX/LoR;

    invoke-direct {v0, p0}, LX/LoR;-><init>(LX/LoN;)V

    iput-object v0, p0, LX/LoN;->A0K:LX/LRC;

    .line 2475731
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, LX/LoN;->A0H:Landroid/animation/ValueAnimator;

    .line 2475732
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, LX/LoN;->A0G:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 2475733
    iput-boolean v0, p0, LX/LoN;->A0D:Z

    .line 2475734
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2475735
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2475736
    invoke-static {v0}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    move-result-object v0

    .line 2475737
    iput-object v0, p0, LX/LoN;->A08:LX/GDw;

    .line 2475738
    iget-object v1, p0, LX/LoN;->A0H:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2475739
    iget-object v1, p0, LX/LoN;->A0H:Landroid/animation/ValueAnimator;

    new-instance v0, LX/LoO;

    invoke-direct {v0, p0}, LX/LoO;-><init>(LX/LoN;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2475740
    iget-object v2, p0, LX/LoN;->A0G:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2475741
    iget-object v1, p0, LX/LoN;->A0G:Landroid/animation/ValueAnimator;

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0}, LX/LoQ;-><init>(LX/LoN;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2475742
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16000e

    .line 2475743
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2475744
    iget-object v1, p0, LX/LoN;->A08:LX/GDw;

    iget-object v0, p0, LX/LoN;->A0K:LX/LRC;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 2475745
    iget-object v1, p0, LX/LoN;->A08:LX/GDw;

    iget-object v0, p0, LX/LoN;->A0J:LX/LdO;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 2475746
    iget-object v1, p0, LX/LoN;->A08:LX/GDw;

    iget-object v0, p0, LX/LoN;->A0I:LX/LdG;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 2475747
    return-void
.end method

.method private A00(I)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, LX/LoN;->A07:LX/LoP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/LoP;->Axe()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne v4, v5, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/LoN;->A0E:I

    .line 15
    .line 16
    if-eq v3, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    if-nez v4, :cond_3

    .line 19
    .line 20
    iget v0, p0, LX/LoN;->A00:I

    .line 21
    .line 22
    if-ne v3, v0, :cond_3

    .line 23
    .line 24
    :cond_2
    return v6

    .line 25
    :cond_3
    iget-object v0, p0, LX/LoN;->A07:LX/LoP;

    .line 26
    .line 27
    invoke-interface {v0}, LX/LoP;->Axe()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v1, p0, LX/LoN;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_4
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, LX/LoN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-boolean v0, p0, LX/LoN;->A0F:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    return v6

    .line 52
    :cond_5
    iput v4, p0, LX/LoN;->A03:I

    .line 53
    .line 54
    iget-object v0, p0, LX/LoN;->A07:LX/LoP;

    .line 55
    .line 56
    invoke-interface {v0}, LX/LoP;->Axe()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v4, :cond_7

    .line 61
    .line 62
    iget v0, p0, LX/LoN;->A00:I

    .line 63
    .line 64
    sub-int v0, v3, v0

    .line 65
    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v5, p0, LX/LoN;->A0F:Z

    .line 71
    .line 72
    sub-int/2addr v2, v1

    .line 73
    :goto_0
    invoke-static {p0, v2}, LX/LoN;->A01(LX/LoN;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/LoN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    sub-int/2addr v2, v3

    .line 79
    invoke-static {v0, v2}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    neg-int v1, v1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    iget v1, p0, LX/LoN;->A0E:I

    .line 87
    .line 88
    sub-int/2addr v1, v3

    .line 89
    neg-int v0, p1

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v2, v1

    .line 95
    goto :goto_0
    .line 96
.end method

.method public static A01(LX/LoN;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LoN;->A07:LX/LoP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LoP;->AVJ()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    iget-object v0, p0, LX/LoN;->A07:LX/LoP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/LoP;->AVJ()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LoN;->A07:LX/LoP;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/LoP;->CN4(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/LoN;II)V
    .locals 3

    .line 0
    if-ne p1, p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/LoN;->A0H:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, LX/LoN;->A0H:Landroid/animation/ValueAnimator;

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
    iget-object v2, p0, LX/LoN;->A0H:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, LX/LoN;->A0H:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, LX/LoN;->A0H:Landroid/animation/ValueAnimator;

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
.method public final getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LoN;->A0L:LX/1Fv;

    .line 1
    .line 2
    iget v1, v0, LX/1Fv;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/1Fv;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x5be998f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1ff5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, LX/LoN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 24
    .line 25
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    iput-object v1, p0, LX/LoN;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    :cond_0
    const v0, 0x7f0a1157

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GqO;

    .line 41
    .line 42
    iput-object v0, p0, LX/LoN;->A06:LX/GqO;

    .line 43
    .line 44
    const v0, 0x7f0a03a6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/LoP;

    .line 52
    .line 53
    iput-object v1, p0, LX/LoN;->A07:LX/LoP;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, LX/LoP;->AvQ()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/LoN;->A00:I

    .line 62
    .line 63
    invoke-interface {v1}, LX/LoP;->B2f()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/LoN;->A0E:I

    .line 68
    .line 69
    invoke-interface {v1}, LX/LoP;->AVJ()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0a23b1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/7T0;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/7T0;-><init>(LX/LoN;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, LX/LoN;->A08:LX/GDw;

    .line 93
    .line 94
    iget-object v0, p0, LX/LoN;->A0K:LX/LRC;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/LoN;->A08:LX/GDw;

    .line 100
    .line 101
    iget-object v0, p0, LX/LoN;->A0J:LX/LdO;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/LoN;->A08:LX/GDw;

    .line 107
    .line 108
    iget-object v0, p0, LX/LoN;->A0I:LX/LdG;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x46c3151

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x43a2d47b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LoN;->A08:LX/GDw;

    .line 11
    .line 12
    iget-object v0, p0, LX/LoN;->A0K:LX/LRC;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/LoN;->A08:LX/GDw;

    .line 18
    .line 19
    iget-object v0, p0, LX/LoN;->A0J:LX/LdO;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/LoN;->A08:LX/GDw;

    .line 25
    .line 26
    iget-object v0, p0, LX/LoN;->A0I:LX/LdG;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x52874df4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LoN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/LoN;->A07:LX/LoP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/LoP;->AxY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-static {v2, v1}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/LoN;->A07:LX/LoP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LoP;->Axe()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/LoN;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LX/LoN;->A0B:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p3, v0

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/LoN;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/LoN;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    if-nez v3, :cond_3

    .line 44
    .line 45
    :cond_2
    const v0, -0x3ae3c000    # -2500.0f

    .line 46
    .line 47
    .line 48
    cmpg-float v0, p3, v0

    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/LoN;->A07:LX/LoP;

    .line 53
    .line 54
    invoke-interface {v0}, LX/LoP;->Axe()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/LoN;->A0E:I

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/LoN;->A02(LX/LoN;II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    return v0
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
    .line 78
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    aput v0, p4, v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v0, p4, v1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-gtz p3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput v0, p0, LX/LoN;->A03:I

    .line 12
    .line 13
    invoke-direct {p0, p3}, LX/LoN;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, p4, v1

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    if-gez p5, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p5}, LX/LoN;->A00(I)I

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LoN;->A0L:LX/1Fv;

    .line 1
    .line 2
    iput p3, v0, LX/1Fv;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/LoN;->A0F:Z

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/LoN;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/LoN;->A0C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LX/LoN;->A0B:Z

    .line 18
    .line 19
    iput-boolean v2, p0, LX/LoN;->A0C:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, LX/LoN;->A0A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/LoN;->A0B:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LoN;->A0L:LX/1Fv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/1Fv;->A01:I

    .line 4
    .line 5
    iget-object v0, p0, LX/LoN;->A07:LX/LoP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/LoP;->Axe()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, LX/LoN;->A07:LX/LoP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/LoP;->AvQ()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/LoP;->B2f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, LX/LoN;->A03:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_0
    invoke-static {p0, v3, v1}, LX/LoN;->A02(LX/LoN;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method
