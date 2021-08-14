.class public final LX/OIN;
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
    iput-object p1, p0, LX/OIN;->A02:LX/7kM;

    .line 1
    .line 2
    iput-object p2, p0, LX/OIN;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/OIN;->A01:LX/7l0;

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
    iget-object v1, p0, LX/OIN;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OIN;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/OIN;->A01:LX/7l0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/7l0;->C4F()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
