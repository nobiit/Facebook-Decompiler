.class public final LX/Ei0;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4k3;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4k3;Landroid/view/View;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ei0;->A02:LX/4k3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ei0;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/Ei0;->A00:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Ei0;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ei0;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/Ei0;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ei0;->A02:LX/4k3;

    .line 8
    .line 9
    iget-object v0, v0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Ei0;->A02:LX/4k3;

    .line 15
    .line 16
    iget-object v1, v2, LX/4k3;->A00:LX/Ei1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Ei0;->A03:Z

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, LX/Ei1;->C47(LX/4k3;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
