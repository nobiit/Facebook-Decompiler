.class public final Lcom/facebook/feed/rows/sections/BelowFooterFollowUpGroupFeedStoryPlugin;
.super Lcom/facebook/feed/rows/sections/FeedStoryBelowFooterCollectorSocket;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/rows/sections/FeedStoryBelowFooterCollectorSocket;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/feed/rows/sections/BelowFooterFollowUpGroupFeedStoryPlugin;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1w5;)LX/1xe;
    .locals 5

    .line 0
    new-instance v4, LX/1xe;

    .line 1
    .line 2
    iget-object v2, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1eI;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/1eI;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {p0}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1eI;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/1eI;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-direct {v4, p0, v3, v1}, LX/1xe;-><init>(LX/1w5;Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    :cond_4
    move-object v3, v1

    .line 62
    goto :goto_0
    .line 63
.end method
