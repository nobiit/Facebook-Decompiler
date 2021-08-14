.class public Lcom/facebook/msys/mci/NetworkSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xj;


# instance fields
.field public final mDataRequestListener:Lcom/facebook/msys/mci/network/common/DataRequestListener;

.field public mDisposed:Z

.field public final mDisposer:LX/PlB;

.field public final mDownloadRequestListener:Lcom/facebook/msys/mci/network/common/DownloadRequestListener;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/PCw;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/PlC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "NetworkSession.new"

    .line 4
    .line 5
    const v0, 0x51e70eb6

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p3, LX/PlC;->A01:Lcom/facebook/msys/mci/network/common/DataRequestListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataRequestListener:Lcom/facebook/msys/mci/network/common/DataRequestListener;

    .line 14
    .line 15
    iget-object v0, p3, LX/PlC;->A02:Lcom/facebook/msys/mci/network/common/DownloadRequestListener;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDownloadRequestListener:Lcom/facebook/msys/mci/network/common/DownloadRequestListener;

    .line 18
    .line 19
    new-instance v0, LX/PlB;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3}, LX/PlB;-><init>(Lcom/facebook/msys/mci/NetworkSession;LX/PlC;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposer:LX/PlB;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/NetworkSession;->initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/msys/mci/NetworkSession;->getNetworkSessionTimeoutIntervalMs()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iput v0, p3, LX/PlC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    const v0, -0x23385d78

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, 0x52a3f5ba

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private native initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeDispose()V
.end method

.method private onNewDataRequest(Lcom/facebook/msys/mci/network/common/DataRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDataRequestListener:Lcom/facebook/msys/mci/network/common/DataRequestListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, Lcom/facebook/msys/mci/network/common/DataRequestListener;->onNewRequest(Lcom/facebook/msys/mci/network/common/DataRequest;LX/3xj;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private onNewDownloadRequest(Lcom/facebook/msys/mci/network/common/DownloadRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDownloadRequestListener:Lcom/facebook/msys/mci/network/common/DownloadRequestListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, Lcom/facebook/msys/mci/network/common/DownloadRequestListener;->onNewRequest(Lcom/facebook/msys/mci/network/common/DownloadRequest;LX/3xj;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private native setNetworkStateConnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method

.method private native setNetworkStateDisconnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/msys/mci/NetworkSession;->nativeDispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/msys/mci/NetworkSession;->mDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public executeInNetworkContext(LX/PAb;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/PAb;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public native getNetworkSessionTimeoutIntervalMs()I
.end method

.method public native getPendingDataRequests()[Lcom/facebook/msys/mci/network/common/DataRequest;
.end method

.method public native getPendingDownloadRequests()[Lcom/facebook/msys/mci/network/common/DownloadRequest;
.end method

.method public native markDataRequestAsCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/lang/Throwable;)V
.end method

.method public markDataRequestAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/IOException;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/msys/mci/NetworkSession;->markDataRequestAsCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public native markDownloadRequestAsCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public markDownloadRequestAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/msys/mci/NetworkSession;->markDownloadRequestAsCompleted(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setNetworkStateConnected(Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/NetworkSession;->setNetworkStateConnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setNetworkStateDisconnected(Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/NetworkSession;->setNetworkStateDisconnectedNative(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public native updateRequestDownloadProgress(Ljava/lang/String;JJJ)V
.end method

.method public updateRequestDownloadProgressCallback(Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/msys/mci/NetworkSession;->updateRequestDownloadProgress(Ljava/lang/String;JJJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public native updateRequestUploadProgress(Ljava/lang/String;JJJ)V
.end method

.method public updateRequestUploadProgressCallback(Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/msys/mci/NetworkSession;->updateRequestUploadProgress(Ljava/lang/String;JJJ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
