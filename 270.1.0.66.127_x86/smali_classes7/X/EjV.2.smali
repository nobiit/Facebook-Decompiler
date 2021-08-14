.class public final LX/EjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7WJ;


# direct methods
.method public constructor <init>(LX/7WJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EjV;->A00:LX/7WJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x4886e36d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/EjV;->A00:LX/7WJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/7WJ;->A0M:LX/5e4;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/EjV;->A00:LX/7WJ;

    .line 24
    .line 25
    invoke-static {v0}, LX/7WJ;->A02(LX/7WJ;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EjV;->A00:LX/7WJ;

    .line 29
    .line 30
    iget-object v0, v0, LX/7WJ;->A0L:LX/5e4;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/EJu;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/EjU;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/EjU;-><init>(LX/EjV;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x390a5418

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
