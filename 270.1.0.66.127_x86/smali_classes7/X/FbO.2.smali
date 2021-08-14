.class public final LX/FbO;
.super LX/1HR;
.source ""

# interfaces
.implements LX/LoG;
.implements LX/00Y;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/Fao;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0F:LX/Fb1;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLX/Fb1;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FbO;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FbO;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/FbO;->A0G:Z

    .line 8
    .line 9
    iput-object p5, p0, LX/FbO;->A0F:LX/Fb1;

    .line 10
    .line 11
    const v0, 0x7f0a138e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FbO;->A0D:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f160074

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/FbO;->A0B:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f16014c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/FbO;->A0A:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f160015

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/FbO;->A09:I

    .line 58
    .line 59
    iget-object v0, p0, LX/FbO;->A0C:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/Fao;->A00(LX/0kw;)LX/Fao;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FbO;->A06:LX/Fao;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, LX/FbO;->A00:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v0, 0xfa

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/FbO;->A00:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v0, LX/FbQ;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/FbQ;-><init>(LX/FbO;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FbO;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 3
    .line 4
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {v3}, LX/1Gy;->A0j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/1Gy;->A0i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {v3, v0}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/FbO;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    return v2
    .line 42
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FbO;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FbO;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/FbO;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/FbO;->A00:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/FbO;->A0D:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iput-boolean v2, p0, LX/FbO;->A07:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/FbO;->A00:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/FbO;->A00:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/FbO;->A0D:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/FbO;->A00:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, p0, LX/FbO;->A07:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/FbO;->A07:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, LX/FbO;->A00:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-boolean v0, p0, LX/FbO;->A07:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iput-boolean v2, p0, LX/FbO;->A07:Z

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, LX/FbO;->A00:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final CFx(LX/LoC;FF)V
    .locals 6

    .line 0
    neg-float v4, p3

    .line 1
    iget v0, p0, LX/FbO;->A0B:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    cmpg-float v0, v4, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :cond_0
    div-float v5, v4, v1

    .line 10
    .line 11
    iget-object v2, p0, LX/FbO;->A04:Landroid/view/View;

    .line 12
    .line 13
    iget v0, p0, LX/FbO;->A0A:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr v0, v4

    .line 17
    float-to-int v1, v0

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/FbO;->A02:Landroid/view/View;

    .line 28
    .line 29
    iget v0, p0, LX/FbO;->A09:I

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    int-to-float v1, v0

    .line 33
    mul-float/2addr v1, v5

    .line 34
    neg-float v2, v4

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v0

    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/FbO;->A03:Landroid/view/View;

    .line 43
    .line 44
    iget v0, p0, LX/FbO;->A09:I

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, v5

    .line 49
    add-float/2addr v0, v2

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FbO;->A03:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/FbO;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/FbO;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    float-to-int v0, v4

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final CG2(LX/LoC;FFFF)V
    .locals 4

    .line 0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/FbO;->A0B:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v3, v0

    .line 8
    iget-object v0, p0, LX/FbO;->A04:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput v3, v2, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/FbO;->A01:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v0, 0xfa

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/FbO;->A01:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v0, LX/FbP;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/FbP;-><init>(LX/FbO;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/FbO;->A01:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v0, LX/Fap;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, LX/Fap;-><init>(LX/FbO;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/FbO;->A01:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/FbO;->A08:Z

    .line 61
    .line 62
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CGA(LX/LoC;FFI)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/FbO;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    iput-boolean v0, p0, LX/FbO;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/FbO;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const v0, 0x7f0a2733

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FbO;->A04:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, LX/FbO;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const v0, 0x7f0a2734

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/FbO;->A05:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, LX/FbO;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const v0, 0x7f0a138b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FbO;->A02:Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, p0, LX/FbO;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const v0, 0x7f0a138c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FbO;->A03:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, LX/FbO;->A04:Landroid/view/View;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_3
    return v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
