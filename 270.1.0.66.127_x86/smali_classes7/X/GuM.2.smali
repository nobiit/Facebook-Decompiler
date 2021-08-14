.class public final LX/GuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/68R;


# instance fields
.field public final synthetic A00:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GuM;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CL3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GuM;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final Cns()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GuM;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
