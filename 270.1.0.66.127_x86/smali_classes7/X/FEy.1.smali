.class public final LX/FEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/FEu;


# direct methods
.method public constructor <init>(LX/FEu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEy;->A00:LX/FEu;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/FEy;->A00:LX/FEu;

    .line 1
    .line 2
    iget-object v0, v0, LX/FEu;->A02:LX/FF9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/FF9;->A00:LX/FEt;

    .line 7
    .line 8
    iget-object v0, v0, LX/FEt;->A02:LX/EUX;

    .line 9
    .line 10
    iget-object v0, v0, LX/EUX;->A0P:LX/FEr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FEr;->A08()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FEy;->A00:LX/FEu;

    .line 18
    .line 19
    iget-object v3, v0, LX/FEu;->A06:Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, v0, LX/FEu;->A0B:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
