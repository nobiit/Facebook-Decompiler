.class public final LX/GuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guj;


# instance fields
.field public final synthetic A00:Landroid/animation/AnimatorSet;

.field public final synthetic A01:LX/3ck;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;LX/3ck;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GuH;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    iput-object p2, p0, LX/GuH;->A01:LX/3ck;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWT(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuH;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GuH;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/GuH;->A01:LX/3ck;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/3ck;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final CXI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuH;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/GuH;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GuH;->A01:LX/3ck;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/3ck;->CtW()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, LX/GuH;->A00:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/GuH;->A00:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
