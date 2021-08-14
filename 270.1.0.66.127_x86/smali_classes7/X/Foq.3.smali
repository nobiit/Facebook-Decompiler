.class public final LX/Foq;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Fom;


# direct methods
.method public constructor <init>(LX/Fom;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Foq;->A00:LX/Fom;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Foq;->A00:LX/Fom;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Fom;->A0B:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/Fom;->A00(LX/Fom;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Foq;->A00:LX/Fom;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Fom;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Fom;->A02:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Foq;->A00:LX/Fom;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/16 v1, 0x2011

    .line 4
    .line 5
    iget-object v0, v0, LX/Fom;->A07:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Foq;->A00:LX/Fom;

    .line 24
    .line 25
    iget-object v0, v0, LX/Fom;->A02:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method
