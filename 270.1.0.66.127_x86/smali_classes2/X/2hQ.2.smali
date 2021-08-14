.class public final LX/2hQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1eI;->A0D:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static A01(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1eI;->A0D:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/2hQ;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1eI;->A06:Lcom/facebook/graphql/model/SponsoredImpression;

    .line 17
    .line 18
    return-object v0
.end method

.method public static A02(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1eI;->A0D:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/2hQ;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1eI;->A0A:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 17
    .line 18
    return-object v0
.end method

.method public static A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LX/2hQ;->A04(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A04(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v1, v0, LX/1eI;->A0D:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-ltz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p2, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    move-object v1, v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v0, v2, LX/1u3;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/1u3;

    .line 32
    .line 33
    invoke-interface {v1}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v1, v0, LX/1eI;->A06:Lcom/facebook/graphql/model/SponsoredImpression;

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    instance-of v0, v2, LX/1uJ;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/1uJ;

    .line 51
    .line 52
    invoke-static {v1, p0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v1, v0, LX/1eI;->A0A:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
