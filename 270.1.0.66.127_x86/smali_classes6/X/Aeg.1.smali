.class public final LX/Aeg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    :cond_1
    return v1
    .line 15
.end method

.method public static A01(LX/Aeh;I)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Aeh;->AzZ()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    and-int/2addr p0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
