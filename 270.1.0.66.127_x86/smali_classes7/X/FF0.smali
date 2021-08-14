.class public final LX/FF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/FEs;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FEs;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FF0;->A00:LX/FEs;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FF0;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/FF0;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/FF0;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FF0;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FF0;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FF0;->A00:LX/FEs;

    .line 9
    .line 10
    iget-object v2, v0, LX/FEr;->A04:LX/FEv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/FEs;->A0F:LX/1Cn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/FEv;->A01(ZI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FF0;->A00:LX/FEs;

    .line 23
    .line 24
    iget-object v1, v0, LX/FEr;->A06:LX/FEz;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, LX/FEz;->D8w(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
