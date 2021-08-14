.class public final LX/7SU;
.super LX/PAb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.mci.network.system.HttpUrlConnectionNetworkSessionListenerManager$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/network/common/DownloadRequest;

.field public final synthetic A01:LX/3xj;

.field public final synthetic A02:Lcom/facebook/msys/mci/network/common/UrlRequest;

.field public final synthetic A03:Lcom/facebook/msys/mci/network/common/UrlResponse;

.field public final synthetic A04:LX/PlC;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/PlC;Ljava/io/File;LX/3xj;Lcom/facebook/msys/mci/network/common/DownloadRequest;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/io/IOException;Lcom/facebook/msys/mci/network/common/UrlRequest;)V
    .locals 1

    .line 0
    const-string v0, "onNewDownloadRequestCompletedCallback"

    .line 1
    .line 2
    iput-object p1, p0, LX/7SU;->A04:LX/PlC;

    .line 3
    .line 4
    iput-object p2, p0, LX/7SU;->A05:Ljava/io/File;

    .line 5
    .line 6
    iput-object p3, p0, LX/7SU;->A01:LX/3xj;

    .line 7
    .line 8
    iput-object p4, p0, LX/7SU;->A00:Lcom/facebook/msys/mci/network/common/DownloadRequest;

    .line 9
    .line 10
    iput-object p5, p0, LX/7SU;->A03:Lcom/facebook/msys/mci/network/common/UrlResponse;

    .line 11
    .line 12
    iput-object p6, p0, LX/7SU;->A06:Ljava/io/IOException;

    .line 13
    .line 14
    iput-object p7, p0, LX/7SU;->A02:Lcom/facebook/msys/mci/network/common/UrlRequest;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/PAb;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7SU;->A05:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    iget-object v1, p0, LX/7SU;->A01:LX/3xj;

    .line 10
    .line 11
    iget-object v0, p0, LX/7SU;->A00:Lcom/facebook/msys/mci/network/common/DownloadRequest;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/msys/mci/network/common/DownloadRequest;->taskIdentifier:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/facebook/msys/mci/network/common/DownloadRequest;->taskCategory:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LX/7SU;->A03:Lcom/facebook/msys/mci/network/common/UrlResponse;

    .line 18
    .line 19
    iget-object v6, p0, LX/7SU;->A06:Ljava/io/IOException;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, LX/3xj;->markDownloadRequestAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/lang/String;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catch_0
    move-exception v8

    .line 26
    :try_start_1
    const/16 v0, 0x91

    .line 27
    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x95

    .line 33
    .line 34
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v8}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/7SU;->A01:LX/3xj;

    .line 42
    .line 43
    iget-object v0, p0, LX/7SU;->A00:Lcom/facebook/msys/mci/network/common/DownloadRequest;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/facebook/msys/mci/network/common/DownloadRequest;->taskIdentifier:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/facebook/msys/mci/network/common/DownloadRequest;->taskCategory:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, LX/7SU;->A02:Lcom/facebook/msys/mci/network/common/UrlRequest;

    .line 50
    .line 51
    new-instance v6, Lcom/facebook/msys/mci/network/common/UrlResponse;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v6, v2, v0, v1}, Lcom/facebook/msys/mci/network/common/UrlResponse;-><init>(Lcom/facebook/msys/mci/network/common/UrlRequest;ILjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-interface/range {v3 .. v8}, LX/3xj;->markDownloadRequestAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, LX/7SU;->A05:Ljava/io/File;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    iget-object v0, p0, LX/7SU;->A05:Ljava/io/File;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    :cond_2
    throw v1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
