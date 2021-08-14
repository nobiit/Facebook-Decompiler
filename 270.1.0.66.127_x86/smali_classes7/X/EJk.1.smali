.class public final LX/EJk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/EJi;


# direct methods
.method public constructor <init>(LX/EJi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJk;->A00:LX/EJi;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EJk;->A00:LX/EJi;

    .line 1
    .line 2
    iget-object v0, v0, LX/EJi;->A00:LX/EJj;

    .line 3
    .line 4
    iget-object v1, v0, LX/EJj;->A07:LX/4AI;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4AI;->A03(LX/4AI;LX/4AT;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EJk;->A00:LX/EJi;

    .line 1
    .line 2
    iget-object v0, v0, LX/EJi;->A00:LX/EJj;

    .line 3
    .line 4
    iget-object v0, v0, LX/EJj;->A07:LX/4AI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4AI;->A0Z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
