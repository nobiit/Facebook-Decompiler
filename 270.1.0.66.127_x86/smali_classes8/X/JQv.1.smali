.class public final LX/JQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/JQq;


# direct methods
.method public constructor <init>(LX/JQq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQv;->A00:LX/JQq;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/JQv;->A00:LX/JQq;

    .line 1
    .line 2
    iget-object v1, v2, LX/JQq;->A01:LX/5AV;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v2, LX/JQq;->A04:Z

    .line 8
    .line 9
    invoke-interface {v1}, LX/5AV;->D02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JQv;->A00:LX/JQq;

    .line 1
    .line 2
    iget-object v0, v1, LX/JQq;->A01:LX/5AV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AV;->BQb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/JQq;->A00:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
