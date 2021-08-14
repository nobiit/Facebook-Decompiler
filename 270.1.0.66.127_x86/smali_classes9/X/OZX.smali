.class public final LX/OZX;
.super LX/7Ym;
.source ""


# instance fields
.field public final synthetic A00:LX/OiL;


# direct methods
.method public constructor <init>(LX/OiL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZX;->A00:LX/OiL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Ym;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OZX;->A00:LX/OiL;

    .line 1
    .line 2
    iget-object v0, v0, LX/OiL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OZX;->A00:LX/OiL;

    .line 11
    .line 12
    iget-object v1, v0, LX/OiL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OZX;->A00:LX/OiL;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
