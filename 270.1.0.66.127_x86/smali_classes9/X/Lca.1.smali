.class public final LX/Lca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GDw;

.field public A02:LX/LP8;

.field public A03:Z

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Landroid/animation/ValueAnimator;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/LcY;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/LcZ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LcZ;-><init>(LX/Lca;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Lca;->A07:LX/LcY;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/Lca;->A00:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Lca;->A01:LX/GDw;

    .line 27
    .line 28
    invoke-static {v1}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Lca;->A02:LX/LP8;

    .line 33
    .line 34
    iget-object v1, p0, LX/Lca;->A01:LX/GDw;

    .line 35
    .line 36
    iget-object v0, p0, LX/Lca;->A07:LX/LcY;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, LX/Lca;->A03:Z

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Lca;->A06:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Lca;->A04:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Lca;->A05:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lca;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Lca;->A04:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Lca;->A05:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Lca;->A06:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v0, 0x42a00000    # 80.0f

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0x190

    .line 45
    .line 46
    iget-object v1, p0, LX/Lca;->A05:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Lca;->A05:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    filled-new-array {v0, v2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/Lca;->A05:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    int-to-long v0, v4

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Lca;->A05:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Lca;->A05:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Lca;->A05:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v0, LX/Lcc;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, LX/Lcc;-><init>(LX/Lca;Landroidx/viewpager/widget/ViewPager;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/Lca;->A05:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v0, LX/Lcd;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3}, LX/Lcd;-><init>(LX/Lca;Landroidx/viewpager/widget/ViewPager;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Lca;->A05:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
