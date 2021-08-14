.class public final LX/EJc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/EJd;


# direct methods
.method public constructor <init>(LX/EJd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJc;->A00:LX/EJd;

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
    iget-object v0, p0, LX/EJc;->A00:LX/EJd;

    .line 1
    .line 2
    iget-object v1, v0, LX/EJd;->A06:LX/4AI;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4AI;->A03(LX/4AI;LX/4AT;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EJc;->A00:LX/EJd;

    .line 1
    .line 2
    iget-object v0, v0, LX/EJd;->A06:LX/4AI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4AI;->A0Z()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
