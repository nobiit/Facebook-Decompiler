.class public final LX/G8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/G8L;


# direct methods
.method public constructor <init>(LX/G8L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G8O;->A00:LX/G8L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G8O;->A00:LX/G8L;

    .line 1
    .line 2
    iget-object v0, v0, LX/G8L;->A06:LX/G8Q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/G8Q;->BfD()LX/Gpf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/Gpf;->A00:F

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/G8O;->A00:LX/G8L;

    .line 15
    .line 16
    iget-object v0, v0, LX/G8L;->A06:LX/G8Q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/G8Q;->BfD()LX/Gpf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/G8O;->A00:LX/G8L;

    .line 27
    .line 28
    iget-object v0, v0, LX/G8L;->A06:LX/G8Q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/G8Q;->Ax4()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
