.class public final LX/QSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/QSh;

.field public final synthetic A01:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;LX/QSh;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSe;->A01:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 1
    .line 2
    iput-object p2, p0, LX/QSe;->A00:LX/QSh;

    .line 3
    .line 4
    iput-object p3, p0, LX/QSe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/QSe;->A00:LX/QSh;

    .line 3
    .line 4
    iget-object v3, p0, LX/QSe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/QSh;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/video/downloadmanager/DownloadManager;->A05:LX/0ok;

    .line 11
    .line 12
    new-instance v0, LX/AZ8;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v3}, LX/AZ8;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/QSe;->A01:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A01:I

    .line 24
    .line 25
    const/16 v0, 0x1f4

    .line 26
    .line 27
    iput v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A02:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, LX/QSh;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v3, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A09(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "com.facebook.video.downloadmanager.OfflineVideoInfoFetcher"

    .line 1
    .line 2
    const-string v0, "Fetch video uri failed"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QSe;->A01:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 8
    .line 9
    iget v1, v0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/util/Timer;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/QSg;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/QSg;-><init>(LX/QSe;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/QSe;->A01:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 25
    .line 26
    iget v0, v0, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A02:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/QSe;->A01:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 33
    .line 34
    iget v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A01:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A01:I

    .line 39
    .line 40
    iget v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A02:I

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A02:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/QSe;->A00:LX/QSh;

    .line 48
    .line 49
    iget-object v1, p0, LX/QSe;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LX/QSh;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/facebook/video/downloadmanager/DownloadManager;->A09(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
