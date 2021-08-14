.class public abstract LX/Ka3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:LX/7dt;

.field public final A05:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ka3;->A05:LX/01A;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public A01()LX/7ZW;
    .locals 1

    instance-of v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    if-eqz v0, :cond_0

    sget-object v0, LX/7ZW;->A01:LX/7ZW;

    return-object v0

    :cond_0
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    return-object v0
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method public declared-synchronized A03()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Ka3;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Ka3;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Ka3;->A05:LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized A04(LX/7dt;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/Ka3;->A04:LX/7dt;
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
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Ka3;->A02()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ka3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Ka3;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public A06(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Ka3;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    xor-int/2addr v2, v0

    .line 4
    iput-boolean v2, p0, LX/Ka3;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Ka3;->A02:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/Ka3;->A04:LX/7dt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Ka3;->A01()LX/7ZW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p1, v2}, LX/7dt;->CFo(LX/7ZW;Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/Ka3;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    xor-int/2addr v3, v0

    .line 4
    iput-boolean v3, p0, LX/Ka3;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Ka3;->A02:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/Ka3;->A04:LX/7dt;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Ka3;->A01()LX/7ZW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Ka3;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1, p1, v0, v3}, LX/7dt;->CFk(LX/7ZW;Ljava/util/List;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A08()Z
    .locals 3

    instance-of v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/store/LiveCommentsDownloader;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;

    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/facebook/facecast/display/liveevent/store/LivingRoomAnnouncementsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method
