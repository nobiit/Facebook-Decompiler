.class public final LX/1yy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/Sponsorable;)I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/1eI;->A00:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public static A01(LX/1uM;)Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1eI;->A05:Lcom/facebook/graphql/model/SponsoredImpression;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/1uM;->C1I()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v1, v0, LX/1eI;->A05:Lcom/facebook/graphql/model/SponsoredImpression;

    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public static A02(Lcom/facebook/graphql/model/Sponsorable;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BfM()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LX/1eI;->A00:I

    .line 17
    .line 18
    shl-int/2addr v2, v1

    .line 19
    or-int/2addr v2, v0

    .line 20
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput v2, v0, LX/1eI;->A00:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1eI;->A00()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A03(Lcom/facebook/graphql/model/Sponsorable;I)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/1eI;->A00:I

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, LX/1eI;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/1eI;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A04(Lcom/facebook/graphql/model/Sponsorable;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/model/SponsoredImpression;->A09:Lcom/facebook/graphql/model/SponsoredImpression;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public static A05(Lcom/facebook/graphql/model/Sponsorable;)Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BfM()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, LX/1eI;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    shl-int v0, v1, v3

    .line 19
    .line 20
    and-int/2addr v2, v0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/1eI;->A0N:Z

    .line 30
    .line 31
    return v0
    .line 32
.end method
