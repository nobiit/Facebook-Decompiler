.class public final LX/K0r;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/K0o;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/K0o;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0r;->A00:LX/K0o;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/K0r;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K0r;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K0r;->A00:LX/K0o;

    .line 5
    .line 6
    iget-object v0, v0, LX/K0o;->A03:LX/6Zi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/K0r;->A00:LX/K0o;

    .line 12
    .line 13
    iget-object v0, v0, LX/K0o;->A03:LX/6Zi;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/K0v;

    .line 20
    .line 21
    invoke-interface {v0}, LX/K0v;->CqW()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/K0r;->A00:LX/K0o;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/K0o;->A00:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/K0r;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K0r;->A00:LX/K0o;

    .line 5
    .line 6
    iget-object v0, v0, LX/K0o;->A03:LX/6Zi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6Zi;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
