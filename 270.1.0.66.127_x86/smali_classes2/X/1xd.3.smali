.class public final LX/1xd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1xd;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/1xd;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1xd;
    .locals 4

    .line 0
    sget-object v0, LX/1xd;->A01:LX/1xd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1xd;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1xd;->A01:LX/1xd;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1xd;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1xd;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1xd;->A01:LX/1xd;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1xd;->A01:LX/1xd;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1w5;)LX/1xe;
    .locals 4

    .line 0
    new-instance v3, LX/1xe;

    .line 1
    .line 2
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-static {v1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1eI;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/1eI;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1eI;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/1eI;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-direct {v3, p1, v2, v0}, LX/1xe;-><init>(LX/1w5;Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    :cond_5
    const/4 v2, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
