.class public final LX/Egk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/4qT;


# direct methods
.method public constructor <init>(LX/4qT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Egk;->A00:LX/4qT;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Egk;->A00:LX/4qT;

    .line 1
    .line 2
    invoke-static {v0}, LX/4qT;->A02(LX/4qT;)V

    .line 3
    .line 4
    .line 5
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
    new-instance v3, LX/Egj;

    .line 6
    .line 7
    invoke-direct {v3, p0}, LX/Egj;-><init>(LX/Egk;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x7d0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    add-int/lit16 v0, v1, -0x258

    .line 27
    .line 28
    add-int/lit16 v0, v0, -0x12c

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    const v0, -0x79a0755

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
