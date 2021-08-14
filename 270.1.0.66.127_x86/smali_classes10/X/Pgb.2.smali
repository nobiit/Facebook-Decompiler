.class public final LX/Pgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/fetch/interfaces/CancelableToken;


# instance fields
.field public final synthetic A00:LX/Pat;

.field public final synthetic A01:Lcom/facebook/downloadservice/DownloadServiceToken;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Pat;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/downloadservice/DownloadServiceToken;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pgb;->A00:LX/Pat;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pgb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pgb;->A01:Lcom/facebook/downloadservice/DownloadServiceToken;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Pgb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Pgb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    monitor-exit v3

    .line 12
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Pgb;->A01:Lcom/facebook/downloadservice/DownloadServiceToken;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/downloadservice/DownloadServiceToken;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
.end method
