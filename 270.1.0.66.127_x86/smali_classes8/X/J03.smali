.class public final LX/J03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/J01;


# direct methods
.method public constructor <init>(LX/J01;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J03;->A01:LX/J01;

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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/J03;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J03;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J03;->A01:LX/J01;

    .line 5
    .line 6
    invoke-static {v0}, LX/J01;->A02(LX/J01;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/J03;->A00:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/J03;->A01:LX/J01;

    .line 13
    .line 14
    iput-boolean v1, v0, LX/J01;->A09:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
