.class public abstract LX/EVg;
.super LX/7jg;
.source ""

# interfaces
.implements LX/QeF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1687377
    invoke-direct {p0, p1}, LX/7jg;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1687378
    invoke-direct {p0, p1, v1, v0}, LX/7jg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    instance-of v0, p0, LX/EVU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EVh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/EVh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EVh;->A00(LX/EVh;Z)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/EVU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EVU;->A00(LX/EVU;Z)V

    return-void
.end method

.method public final A03()V
    .locals 2

    instance-of v0, p0, LX/EVU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EVh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/EVh;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EVh;->A00(LX/EVh;Z)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/EVU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EVU;->A00(LX/EVU;Z)V

    return-void
.end method

.method public final A04()V
    .locals 2

    instance-of v0, p0, LX/EVU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EVV;

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EVU;

    iget-object v1, v0, LX/EVU;->A04:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/EVV;

    iget-object v1, v0, LX/EVV;->A00:Landroid/widget/ProgressBar;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ATy(FJ)V
    .locals 3

    instance-of v0, p0, LX/EVU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EVV;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/EVh;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/EVV;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/EVU;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public abstract setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method
