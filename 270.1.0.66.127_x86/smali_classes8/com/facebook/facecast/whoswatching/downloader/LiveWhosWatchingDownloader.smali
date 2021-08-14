.class public final Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A05:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LX/KBn;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/KBn;-><init>(Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v1, 0x21b5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0y2;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A03:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x21b5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0y2;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A03:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A05:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/16 v2, 0x21b5

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0y2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A04:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
