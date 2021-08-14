.class public final Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;
.super Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7WA;

.field public A04:LX/3gD;

.field public A05:Lcom/facebook/graphql/model/GraphQLComment;

.field public A06:LX/4mU;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4mU;)V
    .locals 8

    const-string v5, "injectedSectionID"

    const-string v6, "injectedTrackingData"

    const/4 v1, 0x0

    .line 864608
    const/4 v7, 0x0

    move-object v2, p0

    .line 864609
    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 864610
    iput v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A01:I

    .line 864611
    iput-object p2, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 864612
    iput-object v5, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0I:Ljava/lang/String;

    .line 864613
    iput-object v6, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0H:Ljava/lang/String;

    .line 864614
    iput v1, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A02:I

    .line 864615
    iput-object p3, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A06:LX/4mU;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 864616
    const/4 v5, 0x0

    move-object v0, p0

    .line 864617
    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 864618
    iput v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A01:I

    .line 864619
    iput-object p2, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 864620
    iput-object p3, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0I:Ljava/lang/String;

    .line 864621
    iput-object p4, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0H:Ljava/lang/String;

    .line 864622
    iput p5, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A02:I

    return-void
.end method

.method public static final A00(Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;LX/4mU;)Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;
    .locals 9

    .line 0
    new-instance v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BT7()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->Avm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->BTJ()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-boolean v2, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0F:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0B:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0A:Z

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0F:Z

    .line 32
    .line 33
    iput-boolean v1, v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0B:Z

    .line 34
    .line 35
    iput-boolean v0, v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0A:Z

    .line 36
    .line 37
    iput-object p1, v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A06:LX/4mU;

    .line 38
    .line 39
    return-object v3
    .line 40
.end method

.method public static A01(Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0D:Z

    .line 1
    .line 2
    iput-boolean v0, p1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0D:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0E:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0E:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0F:Z

    .line 9
    .line 10
    iput-boolean v0, p1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0F:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A09:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A09:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A07(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A05:Lcom/facebook/graphql/model/GraphQLComment;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A05:Lcom/facebook/graphql/model/GraphQLComment;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0C:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0C:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A04:LX/3gD;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A04:LX/3gD;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A03:LX/7WA;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A03:LX/7WA;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method
