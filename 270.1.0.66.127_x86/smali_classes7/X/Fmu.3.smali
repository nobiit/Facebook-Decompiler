.class public final LX/Fmu;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/Fms;


# direct methods
.method public constructor <init>(LX/Fms;J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p1, p0, LX/Fmu;->A00:LX/Fms;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fmu;->A00:LX/Fms;

    .line 1
    .line 2
    iget-object v3, v0, LX/Fms;->A00:LX/Fmq;

    .line 3
    .line 4
    iget-object v0, v3, LX/Fmq;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1OQ;->A06:LX/1OQ;

    .line 27
    .line 28
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Fmx;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Fmx;-><init>(LX/Fmu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/Fmq;->A02:Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    iget-object v0, p0, LX/Fmu;->A00:LX/Fms;

    .line 46
    .line 47
    iget-object v0, v0, LX/Fms;->A00:LX/Fmq;

    .line 48
    .line 49
    iget-object v0, v0, LX/Fmq;->A02:Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
