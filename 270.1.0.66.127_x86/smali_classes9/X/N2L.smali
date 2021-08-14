.class public final LX/N2L;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/N2K;


# direct methods
.method public constructor <init>(LX/N2K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2L;->A00:LX/N2K;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/N2L;->A00:LX/N2K;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/N2K;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, v1, LX/N2K;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LX/N2M;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/N2M;-><init>(LX/N2L;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3346c6df

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
