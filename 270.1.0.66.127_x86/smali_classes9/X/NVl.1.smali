.class public abstract LX/NVl;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/NVE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final C8P()V
    .locals 2

    instance-of v0, p0, LX/NVX;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/NVU;

    iget-object v0, v1, LX/NVU;->A06:LX/NVe;

    invoke-interface {v0}, LX/NVe;->Cm8()V

    iget-object v0, v1, LX/NVU;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final C8S()V
    .locals 1

    instance-of v0, p0, LX/NVX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NVU;

    iget-object v0, v0, LX/NVU;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
