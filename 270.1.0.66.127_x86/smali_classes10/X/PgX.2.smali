.class public final LX/PgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/downloadservice/DownloadServiceCallback;


# instance fields
.field public final synthetic A00:LX/PgP;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:LX/Pat;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Pat;Ljava/util/concurrent/atomic/AtomicBoolean;LX/PgP;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgX;->A02:LX/Pat;

    .line 1
    .line 2
    iput-object p2, p0, LX/PgX;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/PgX;->A00:LX/PgP;

    .line 5
    .line 6
    iput-object p4, p0, LX/PgX;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonError;Lcom/facebook/downloadservice/DownloadServiceSummary;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PgX;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/PgX;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p1, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    new-instance v1, LX/PfS;

    .line 20
    .line 21
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/PfR;->A06:LX/PfR;

    .line 25
    .line 26
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    iget-object v2, p0, LX/PgX;->A00:LX/PgP;

    .line 33
    .line 34
    iget-object v1, p0, LX/PgX;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v2, v1, v0, v3}, LX/PgP;->CFj(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v3, LX/PfS;

    .line 42
    .line 43
    invoke-direct {v3}, LX/PfS;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/PfR;->A04:LX/PfR;

    .line 47
    .line 48
    iput-object v0, v3, LX/PfS;->A00:LX/PfR;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p1, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v2, v1, v0}, [Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ":"

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/PfS;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v3, LX/PfS;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/PfS;->A00()LX/BTy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method

.method public final onFinished(Lcom/facebook/downloadservice/DownloadServiceFile;Lcom/facebook/downloadservice/DownloadServiceSummary;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/PgX;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/PgX;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/facebook/downloadservice/DownloadServiceFile;->unlink()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/io/File;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/downloadservice/DownloadServiceFile;->getFilePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/facebook/downloadservice/DownloadServiceSummary;->getFileLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/PgX;->A00:LX/PgP;

    .line 47
    .line 48
    iget-object v0, p0, LX/PgX;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 49
    .line 50
    invoke-interface {v1, v0, v6, v5}, LX/PgP;->CFj(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v3, p0, LX/PgX;->A00:LX/PgP;

    .line 55
    .line 56
    iget-object v2, p0, LX/PgX;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 57
    .line 58
    new-instance v1, LX/PfS;

    .line 59
    .line 60
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/PfR;->A09:LX/PfR;

    .line 64
    .line 65
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v2, v5, v0}, LX/PgP;->CFj(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final onProgress(JJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/PgX;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PgX;->A00:LX/PgP;

    .line 9
    .line 10
    iget-object v1, p0, LX/PgX;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 11
    .line 12
    move-wide v2, p1

    .line 13
    move-wide v4, p3

    .line 14
    invoke-interface/range {v0 .. v5}, LX/PgP;->CZL(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
