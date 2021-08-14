.class public final LX/FMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.livevideo.LiveVideoBroadcastStatusManager$LiveVideoBroadcastStatusListener$1"


# instance fields
.field public final synthetic A00:LX/4lU;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4lU;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMR;->A00:LX/4lU;

    .line 1
    .line 2
    iput-object p2, p0, LX/FMR;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FMR;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 5
    .line 6
    iput-object p4, p0, LX/FMR;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FMR;->A00:LX/4lU;

    .line 1
    .line 2
    iget-object v4, v0, LX/4lU;->A00:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/FMR;->A00:LX/4lU;

    .line 6
    .line 7
    iget-object v0, v0, LX/4lU;->A00:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A02:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/FMR;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/FMR;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/16 v1, 0x2029

    .line 41
    .line 42
    iget-object v0, p0, LX/FMR;->A00:LX/4lU;

    .line 43
    .line 44
    iget-object v0, v0, LX/4lU;->A00:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0AO;

    .line 53
    .line 54
    const-string v1, "com.facebook.feed.video.inline.livevideo.LiveVideoBroadcastStatusManager"

    .line 55
    .line 56
    const-string v0, "Live vod video turned into live again. "

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x2

    .line 62
    const v1, 0xc22d

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FMR;->A00:LX/4lU;

    .line 66
    .line 67
    iget-object v0, v0, LX/4lU;->A00:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/FMK;

    .line 76
    .line 77
    iget-object v1, p0, LX/FMR;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 78
    .line 79
    iget-object v0, p0, LX/FMR;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1, v0}, LX/FMK;->A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/FMR;->A00:LX/4lU;

    .line 88
    .line 89
    iget-object v2, v0, LX/4lU;->A00:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 90
    .line 91
    iget-object v1, p0, LX/FMR;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A02:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v2, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A02:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    monitor-exit v4

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
