.class public final LX/Erp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1xe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FollowUpCoalescedComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/1xe;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 4
    .line 5
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLJobCollectionFeedUnit;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLEventCollectionFeedUnit;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLVideoChainingFeedUnit;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLLiveVideoChainingFeedUnit;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLSuggestedShowsFeedUnit;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
    .line 40
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Erp;->A00:LX/1xe;

    .line 1
    .line 2
    iget-object v6, p0, LX/Erp;->A01:LX/1ld;

    .line 3
    .line 4
    iget-object v5, v7, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    check-cast v5, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 7
    .line 8
    new-instance v4, LX/Erm;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/Erm;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, LX/1xe;->A00:LX/1w5;

    .line 29
    .line 30
    iput-object v0, v4, LX/Erm;->A01:LX/1w5;

    .line 31
    .line 32
    iput-object v5, v4, LX/Erm;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 33
    .line 34
    iput-object v6, v4, LX/Erm;->A00:LX/1lP;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v4, LX/Erm;->A04:Z

    .line 38
    .line 39
    return-object v4
    .line 40
.end method
