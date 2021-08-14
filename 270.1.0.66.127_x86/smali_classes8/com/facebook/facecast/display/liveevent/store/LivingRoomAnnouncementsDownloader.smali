.class public final Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;
.super LX/Ka3;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public volatile A05:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ExecutorService;LX/01A;)V
    .locals 4

    .line 0
    invoke-direct {p0, p3}, LX/Ka3;-><init>(LX/01A;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A04:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A02:Ljava/util/Map;

    .line 19
    .line 20
    const/16 v1, 0x249e

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1gM;

    .line 28
    .line 29
    const/16 v2, 0x20ff

    .line 30
    .line 31
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/2GK;

    .line 39
    .line 40
    const-wide v1, 0x2033700410638L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A03:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ka3;->A01:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0AO;

    .line 19
    .line 20
    const-string v1, "com.facebook.facecast.display.liveevent.store.LivingRoomAnnouncementsDownloader"

    .line 21
    .line 22
    const-string v0, "_startFetching"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Tried to fetch without a story id."

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/Ka3;->A05:LX/01A;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01A;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    div-long/2addr v3, v0

    .line 43
    iget-wide v0, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A00:J

    .line 44
    .line 45
    sub-long v5, v3, v0

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A03:I

    .line 48
    .line 49
    int-to-long v1, v0

    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    invoke-super {p0}, LX/Ka3;->A03()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 58
    .line 59
    const/16 v0, 0x12f

    .line 60
    .line 61
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Ka3;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x4d

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v1, 0x24bf

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1ih;

    .line 81
    .line 82
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    new-instance v1, LX/KZw;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LX/KZw;-><init>(Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A04:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    iput-wide v3, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_1
    :goto_0
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
.end method
