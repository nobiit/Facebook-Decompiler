.class public final LX/LcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/LjI;


# direct methods
.method public constructor <init>(LX/LjI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LcO;->A00:LX/LjI;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/LcO;->A00:LX/LjI;

    .line 1
    .line 2
    iget-object v0, v0, LX/LjI;->A00:LX/Lj4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LcO;->A00:LX/LjI;

    .line 14
    .line 15
    iget-object v0, v0, LX/LjI;->A00:LX/Lj4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object v0, p0, LX/LcO;->A00:LX/LjI;

    .line 29
    .line 30
    iget-object v0, v0, LX/LjI;->A00:LX/Lj4;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
