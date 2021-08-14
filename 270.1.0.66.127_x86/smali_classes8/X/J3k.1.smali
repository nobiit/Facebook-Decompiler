.class public final LX/J3k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75H;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/J23;->A18(LX/75H;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-class v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast p0, LX/7DP;

    .line 32
    .line 33
    :goto_0
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p0, v0}, LX/7DP;->BjP(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
