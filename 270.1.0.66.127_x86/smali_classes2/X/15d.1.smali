.class public final LX/15d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/api/feedtype/FeedType;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "EXCLUDE_FRIENDS_CONTENT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "EXCLUDE_ORIGINAL_FRIENDS_CONTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "RECOMMENDATIONS_FEED"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    :cond_1
    return p0
    .line 37
.end method

.method public static A01(Lcom/facebook/api/feedtype/FeedType;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v1, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "SEEN_FEED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public static A02(Lcom/facebook/api/feedtype/FeedType;)Z
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0F:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/15d;->A00(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, v1, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    return v2
.end method
