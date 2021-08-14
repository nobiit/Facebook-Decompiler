.class public final LX/1j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1j7;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v1, p0, LX/1j7;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1jC;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1j7;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1jC;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1j7;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:LX/1kZ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/1kZ;->Cb2()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/1j7;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    .line 35
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1jA;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
