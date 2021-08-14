.class public final LX/1u1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/Sponsorable;)Lcom/facebook/graphql/model/BaseImpression;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/facebook/graphql/model/OrganicImpression;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/OrganicImpression;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public static A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/Sponsorable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphql/model/Sponsorable;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, LX/2Ty;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/2Ty;

    .line 12
    .line 13
    invoke-interface {p0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/1u0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, LX/1u0;

    .line 27
    .line 28
    iget-object v0, p0, LX/1u0;->A03:LX/2Ty;

    .line 29
    .line 30
    invoke-static {v0}, LX/1u1;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/Sponsorable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, LX/1Ww;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static A02(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/Sponsorable;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/graphql/model/Sponsorable;

    .line 6
    .line 7
    invoke-interface {p0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method
