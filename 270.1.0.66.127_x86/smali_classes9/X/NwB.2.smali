.class public final LX/NwB;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/NwG;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NwB;->A04:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f1a05c2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a077e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/NwB;->A01:Landroid/view/View;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a18e2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iput-object v0, p0, LX/NwB;->A03:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    const v0, 0x7f0a0320

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LX/NwB;->A00:Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, LX/NwE;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/NwE;-><init>(LX/NwB;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/NwG;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/NwG;-><init>(LX/NwB;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/NwB;->A02:LX/NwG;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A00(LX/NwB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NwB;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x43c80000    # 400.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/NwB;->A03:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NwB;->A03:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v0, 0x190

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/NwB;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/NwB;->A02:LX/NwG;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, LX/NwB;->A01:Landroid/view/View;

    .line 17
    .line 18
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "backgroundColor"

    .line 37
    .line 38
    invoke-static {v3, v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v0, 0x15e

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/NwF;

    .line 48
    .line 49
    invoke-direct {v0, p0, v4}, LX/NwF;-><init>(LX/NwB;LX/NwG;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/NwB;->A03:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/high16 v0, 0x43c80000    # 400.0f

    .line 67
    .line 68
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_0
    iget-object v1, p0, LX/NwB;->A03:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/NwB;->A03:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide/16 v0, 0x15e

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    neg-int v0, v3

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, LX/NwB;->A04:Z

    .line 106
    .line 107
    :cond_1
    return-void
.end method
