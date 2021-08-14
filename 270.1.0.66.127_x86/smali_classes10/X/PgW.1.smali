.class public final LX/PgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/downloadservice/DownloadServiceCallback;


# instance fields
.field public final synthetic A00:LX/Pat;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/Pat;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgW;->A00:LX/Pat;

    .line 1
    .line 2
    iput-object p2, p0, LX/PgW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonError;Lcom/facebook/downloadservice/DownloadServiceSummary;)V
    .locals 4

    .line 0
    iget v1, p1, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/PfS;

    .line 6
    .line 7
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/PfR;->A06:LX/PfR;

    .line 11
    .line 12
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v0, p0, LX/PgW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, LX/PfS;

    .line 25
    .line 26
    invoke-direct {v3}, LX/PfS;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/PfR;->A04:LX/PfR;

    .line 30
    .line 31
    iput-object v0, v3, LX/PfS;->A00:LX/PfR;

    .line 32
    .line 33
    iget v0, p1, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/PfS;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p1, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ":"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/PfS;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/PfS;->A00()LX/BTy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onFinished(Lcom/facebook/downloadservice/DownloadServiceFile;Lcom/facebook/downloadservice/DownloadServiceSummary;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Lcom/facebook/downloadservice/DownloadServiceFile;->unlink()V

    .line 1
    .line 2
    .line 3
    new-instance v5, Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/downloadservice/DownloadServiceFile;->getFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/facebook/downloadservice/DownloadServiceSummary;->getFileLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/PgW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, LX/PgW;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    new-instance v1, LX/PfS;

    .line 39
    .line 40
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/PfR;->A09:LX/PfR;

    .line 44
    .line 45
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final onProgress(JJ)V
    .locals 0

    return-void
.end method
