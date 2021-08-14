.class public Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;
.super LX/20D;
.source ""


# instance fields
.field public final control:LX/Bz1;

.field public final mEnterTransitionAnimation:I

.field public final mExitTransitionAnimation:I

.field public final mPopEnterTransitionAnimation:I

.field public final mPopExitTransitionAnimation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bz1;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/Bz1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "com.facebook.fragment.ENTER_ANIM"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mEnterTransitionAnimation:I

    .line 13
    .line 14
    const-string v0, "com.facebook.fragment.EXIT_ANIM"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mExitTransitionAnimation:I

    .line 21
    .line 22
    const-string v0, "com.facebook.fragment.POP_ENTER_ANIM"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mPopEnterTransitionAnimation:I

    .line 29
    .line 30
    const-string v0, "com.facebook.fragment.POP_EXIT_ANIM"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mPopExitTransitionAnimation:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public getArguments()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->control:LX/Bz1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bz1;->B5P()Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0
.end method

.method public getResourceArgument(Ljava/lang/String;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public setCustomAnimations(LX/Byw;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mEnterTransitionAnimation:I

    .line 1
    .line 2
    iget v2, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mExitTransitionAnimation:I

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mPopEnterTransitionAnimation:I

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->mPopExitTransitionAnimation:I

    .line 7
    .line 8
    invoke-virtual {p1, v3, v2, v1, v0}, LX/Byw;->A00(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
