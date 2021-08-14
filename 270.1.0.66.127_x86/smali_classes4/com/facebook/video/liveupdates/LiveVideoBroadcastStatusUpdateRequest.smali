.class public final Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4zj;

.field public final A02:Ljava/lang/String;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A00:LX/0li;

    .line 10
    .line 11
    const-string v1, "com.facebook.video.liveupdates.LiveVideoBroadcastStatusUpdateRequest"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A02:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/util/Set;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 2
    .line 3
    const/16 v0, 0x14a

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "video_story_ids"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v1, 0x24bf

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1ih;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v2, 0x2

    .line 41
    const/16 v1, 0x6265

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/4zv;

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    sget-object v3, LX/01l;->A0u:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0x245

    .line 56
    .line 57
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v3, v1, v0}, LX/4zv;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x24a4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/1gV;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A02:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LX/4vs;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, LX/4vs;-><init>(Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v6, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
.end method
