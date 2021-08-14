.class public abstract LX/3u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    instance-of v0, p0, LX/55U;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3u8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3u8;

    iget-object v0, v2, LX/3u8;->A00:LX/3u7;

    iget-object v0, v0, LX/3u7;->A09:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ds;

    iget-object v0, v2, LX/3u8;->A00:LX/3u7;

    iget-object v0, v0, LX/3u7;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/4ds;->A00(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/55U;

    iget-object v0, v0, LX/55U;->A00:LX/3u7;

    invoke-static {v0}, LX/3u7;->A02(LX/3u7;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
