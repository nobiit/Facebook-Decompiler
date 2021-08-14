.class public final LX/FMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.livevideo.LiveVideoBroadcastStatusManager$LiveVideoBroadcastStatusListener$2"


# instance fields
.field public final synthetic A00:LX/4lU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4lU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMS;->A00:LX/4lU;

    .line 1
    .line 2
    iput-object p2, p0, LX/FMS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FMS;->A00:LX/4lU;

    .line 1
    .line 2
    iget-object v5, v0, LX/4lU;->A00:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, LX/FMS;->A00:LX/4lU;

    .line 6
    .line 7
    iget-object v0, v0, LX/4lU;->A00:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A02:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/FMS;->A01:Ljava/lang/String;

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
    const/4 v2, 0x2

    .line 22
    const v1, 0xc22d

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FMS;->A00:LX/4lU;

    .line 26
    .line 27
    iget-object v0, v0, LX/4lU;->A00:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/FMK;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v3, v0}, LX/FMK;->A03(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FMS;->A00:LX/4lU;

    .line 42
    .line 43
    iget-object v4, v0, LX/4lU;->A00:Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;

    .line 44
    .line 45
    iget-object v3, p0, LX/FMS;->A01:Ljava/lang/String;

    .line 46
    .line 47
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v0, v4, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A02:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x6262

    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/4zf;

    .line 66
    .line 67
    iget-object v0, v4, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A01:LX/3W9;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v0}, LX/4zf;->A01(Ljava/lang/String;LX/3W9;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/facebook/feed/video/inline/livevideo/LiveVideoBroadcastStatusManager;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    :try_start_2
    move-exception v0

    .line 79
    monitor-exit v4

    .line 80
    throw v0

    .line 81
    :cond_0
    :goto_0
    monitor-exit v4

    .line 82
    :cond_1
    monitor-exit v5

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
