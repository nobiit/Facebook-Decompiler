.class public final LX/DUw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/composer/model/ComposerTargetData;)Z
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    sget-object p0, LX/3f3;->A0D:LX/3f3;

    .line 3
    .line 4
    :goto_0
    sget-object v1, LX/3f3;->A0D:LX/3f3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0
.end method
