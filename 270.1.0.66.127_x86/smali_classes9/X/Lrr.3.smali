.class public final LX/Lrr;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Lro;


# direct methods
.method public constructor <init>(LX/Lro;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lrr;->A00:LX/Lro;

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
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lrr;->A00:LX/Lro;

    .line 4
    .line 5
    iget-object v4, v0, LX/Lro;->A0P:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, v0, LX/Lro;->A0Q:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v1, 0x190

    .line 10
    .line 11
    const v0, -0x7f2cf2fe

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
