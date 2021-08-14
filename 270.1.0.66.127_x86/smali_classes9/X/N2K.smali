.class public final LX/N2K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/animation/AnimatorSet;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/N2K;->A00:Z

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/N2K;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    new-instance v0, LX/N2L;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/N2L;-><init>(LX/N2K;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
