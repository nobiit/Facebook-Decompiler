.class public LX/J3e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/J3X;


# direct methods
.method public constructor <init>(LX/J3X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J3e;->A00:LX/J3X;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J3e;->A00:LX/J3X;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/J3X;->A06:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J3e;->A00:LX/J3X;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/J3X;->A06:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J3e;->A00:LX/J3X;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/J3X;->A06:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
