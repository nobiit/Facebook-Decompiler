.class public final LX/Ngz;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Ngg;


# direct methods
.method public constructor <init>(LX/Ngg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ngz;->A00:LX/Ngg;

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
    iget-object v0, p0, LX/Ngz;->A00:LX/Ngg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ngg;->A09:LX/NdK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NdK;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ngz;->A00:LX/Ngg;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ngg;->A01(LX/Ngg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ngz;->A00:LX/Ngg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ngg;->A09:LX/NdK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NdK;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ngz;->A00:LX/Ngg;

    .line 8
    .line 9
    iget-object v1, v0, LX/Ngg;->A07:LX/Ndn;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v1, v0}, LX/Ndn;->C7g(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
