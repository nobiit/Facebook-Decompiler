.class public final LX/Ls2;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/HorizontalScrollView;

.field public final synthetic A01:LX/7hw;


# direct methods
.method public constructor <init>(LX/7hw;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ls2;->A01:LX/7hw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ls2;->A00:Landroid/widget/HorizontalScrollView;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ls2;->A01:LX/7hw;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ls2;->A00:Landroid/widget/HorizontalScrollView;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f160032

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {v1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Ls1;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3}, LX/Ls1;-><init>(LX/7hw;Landroid/widget/HorizontalScrollView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
