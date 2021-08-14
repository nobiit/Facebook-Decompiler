.class public final LX/7xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/7xf;


# direct methods
.method public constructor <init>(LX/7xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xj;->A00:LX/7xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7xj;->A00:LX/7xf;

    .line 1
    .line 2
    iget-object v0, v1, LX/7xf;->A01:LX/1KX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-static {v1}, LX/7xf;->A01(LX/7xf;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/7xj;->A00:LX/7xf;

    .line 14
    .line 15
    iget-object v2, v3, LX/7xf;->A09:LX/7xl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v2, LX/7xm;->A03:Z

    .line 19
    .line 20
    iget-object v0, v3, LX/7xf;->A0A:LX/7xo;

    .line 21
    .line 22
    iput-boolean v1, v0, LX/7xm;->A03:Z

    .line 23
    .line 24
    invoke-virtual {v2, v4}, LX/7xm;->A03(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/7xf;->A0A:LX/7xo;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/7xm;->A03(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
