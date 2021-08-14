.class public final LX/NDI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/NE8;


# direct methods
.method public constructor <init>(LX/NE8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NDI;->A00:LX/NE8;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/NDI;->A00:LX/NE8;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/NE8;->A05:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x4e20

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f7d70a4    # 0.99f
    .end array-data
.end method
