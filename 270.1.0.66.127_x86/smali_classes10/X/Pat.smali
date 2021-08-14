.class public final LX/Pat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/downloadservice/DownloadServiceFactory;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Pat;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/Kh7;->A00(LX/0kw;)Lcom/facebook/downloadservice/DownloadServiceFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Pat;->A01:Lcom/facebook/downloadservice/DownloadServiceFactory;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Pat;->A03:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0B(LX/0kw;)LX/0nB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Pat;->A02:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iget-object v3, p0, LX/Pat;->A01:Lcom/facebook/downloadservice/DownloadServiceFactory;

    .line 30
    .line 31
    const v2, 0x1205d

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Pat;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Pao;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Pao;->A0D()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v0, v1}, Lcom/facebook/downloadservice/DownloadServiceFactory;->setTransientErrorRetryLimit(J)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
