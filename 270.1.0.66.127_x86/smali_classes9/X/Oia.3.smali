.class public final LX/Oia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/ValueAnimator;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/6fl;


# direct methods
.method public constructor <init>(LX/6fl;Landroid/view/View;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Oia;->A02:LX/6fl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Oia;->A00:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iput-object p2, p0, LX/Oia;->A01:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Oia;->A00:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v0, LX/OiZ;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/OiZ;-><init>(LX/Oia;LX/6fl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Oia;->A00:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v0, LX/Oib;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/Oib;-><init>(LX/Oia;LX/6fl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
