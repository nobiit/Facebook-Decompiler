.class public final LX/J7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/J7x;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/J7x;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J7y;->A00:LX/J7x;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/J7y;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/J7y;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J7y;->A00:LX/J7x;

    .line 5
    .line 6
    iget-object v2, v0, LX/J7x;->A03:LX/JI2;

    .line 7
    .line 8
    iget-object v1, v2, LX/JI2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    new-instance v0, LX/JI3;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/JI3;-><init>(LX/JI2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
