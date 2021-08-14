.class public final LX/N7S;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/N84;

.field public final synthetic A02:LX/N7J;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/N7J;ZLX/N84;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7S;->A02:LX/N7J;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/N7S;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/N7S;->A01:LX/N84;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N7S;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/N7S;->A02:LX/N7J;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/N7J;->A05:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/N7J;->A07:Landroid/animation/Animator;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/N7S;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, LX/N7J;->A0J:LX/N0D;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/N7S;->A03:Z

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/N0D;->A04(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N7S;->A02:LX/N7J;

    .line 1
    .line 2
    iget-object v1, v0, LX/N7J;->A0J:LX/N0D;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/N7S;->A03:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, LX/N0D;->A04(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/N7S;->A02:LX/N7J;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, v1, LX/N7J;->A05:I

    .line 14
    .line 15
    iput-object p1, v1, LX/N7J;->A07:Landroid/animation/Animator;

    .line 16
    .line 17
    iput-boolean v2, p0, LX/N7S;->A00:Z

    .line 18
    .line 19
    return-void
.end method
