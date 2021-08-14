.class public final LX/KBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.whoswatching.downloader.LiveWhosWatchingDownloader$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBn;->A00:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KBn;->A00:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 18
    .line 19
    const/16 v0, 0x10a

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "targetID"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A05:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "includeIDs"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/16 v1, 0x24bf

    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1ih;

    .line 48
    .line 49
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v5, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    new-instance v3, LX/KBl;

    .line 60
    .line 61
    invoke-direct {v3, v5}, LX/KBl;-><init>(Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v1, 0x207b

    .line 66
    .line 67
    iget-object v0, v5, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
