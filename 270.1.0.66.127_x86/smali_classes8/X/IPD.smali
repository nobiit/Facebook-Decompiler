.class public final LX/IPD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    xor-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v0}, LX/5xb;->A03(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/5xb;->A03(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return p0
    .line 34
.end method

.method public static A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    if-ne v1, p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_2
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/760;->A77()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LX/760;->A77()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, p0

    .line 37
    return v0
    .line 38
.end method
