.class public final LX/OIR;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7l0;

.field public final synthetic A02:LX/7kM;


# direct methods
.method public constructor <init>(LX/7kM;Landroid/view/View;LX/7l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIR;->A02:LX/7kM;

    .line 1
    .line 2
    iput-object p2, p0, LX/OIR;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/OIR;->A01:LX/7l0;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3u9;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OIR;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OIR;->A01:LX/7l0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/7l0;->C4F()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
