.class public final LX/QYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/QY6;


# direct methods
.method public constructor <init>(LX/QY6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYT;->A00:LX/QY6;

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
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/QYQ;

    .line 6
    .line 7
    invoke-direct {v3, p0}, LX/QYQ;-><init>(LX/QYT;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x320

    .line 11
    .line 12
    const v0, 0x7426a0a    # 1.46261E-34f

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
