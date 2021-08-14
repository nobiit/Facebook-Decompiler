.class public final LX/1ts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/2Ty;
    .locals 2

    .line 0
    instance-of v0, p0, LX/2Ty;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/2Ty;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, LX/1u0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/1u0;

    .line 12
    .line 13
    iget-object v0, p0, LX/1u0;->A03:LX/2Ty;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/1Ww;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast p0, LX/1Ww;

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    invoke-virtual {p0}, LX/1Ww;->A03()LX/1IK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 p0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "FEED_EDGE_CUSTOM_ATTRIBUTE"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/2Ty;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object p0, v1

    .line 44
    check-cast p0, LX/2Ty;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, LX/1dy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/1dy;

    .line 12
    .line 13
    invoke-interface {p0}, LX/1dy;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/1Ww;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast p0, LX/1Ww;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1Ww;->A03()LX/1IK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 p0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "FEED_EDGE_CUSTOM_ATTRIBUTE"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/2Ty;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object p0, v1

    .line 44
    check-cast p0, LX/2Ty;

    .line 45
    .line 46
    :cond_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method
