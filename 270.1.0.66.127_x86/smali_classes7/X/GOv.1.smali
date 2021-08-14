.class public final LX/GOv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Lcom/facebook/api/feed/FetchFeedParams;
    .locals 4

    .line 0
    new-instance v3, LX/16A;

    .line 1
    .line 2
    invoke-direct {v3}, LX/16A;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    .line 6
    .line 7
    new-instance v1, LX/5Uw;

    .line 8
    .line 9
    invoke-direct {v1}, LX/5Uw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, LX/5Uw;->A01:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/5Uw;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/5Uw;->A00()Lcom/facebook/groups/feed/protocol/GroupsFeedTypeValueParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0B:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 28
    .line 29
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 30
    .line 31
    iput-object v0, v3, LX/16A;->A08:LX/1Ez;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    iput v0, v3, LX/16A;->A00:I

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/api/feed/FeedFetchContext;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/facebook/api/feed/FeedFetchContext;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method
