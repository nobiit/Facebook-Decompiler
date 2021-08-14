.class public final LX/8Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/25H;


# direct methods
.method public constructor <init>(LX/25H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Px;->A00:LX/25H;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Px;->A00:LX/25H;

    .line 1
    .line 2
    iget-object v1, v0, LX/25H;->A04:LX/25I;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/25I;->A00:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/25I;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Px;->A00:LX/25H;

    .line 1
    .line 2
    iget-object v1, v0, LX/25H;->A04:LX/25I;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/25I;->A00:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/25I;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
