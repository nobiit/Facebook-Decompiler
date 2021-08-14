.class public final LX/Ae1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
.end method

.method public static A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
.end method

.method public static A02(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0N:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0}, LX/Ae1;->A03(Ljava/lang/Iterable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A03(Ljava/lang/Iterable;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v3
    .line 30
.end method
