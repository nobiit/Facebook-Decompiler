.class public final LX/FvX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/FvW;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/FvW;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FvX;->A00:LX/FvW;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FvX;->A01:Z

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
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/FvX;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FvX;->A00:LX/FvW;

    .line 5
    .line 6
    iget-object v4, v0, LX/FvW;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v3, LX/FvZ;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LX/FvZ;-><init>(LX/FvX;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    const v0, 0x4f193f4d

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FvX;->A00:LX/FvW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
