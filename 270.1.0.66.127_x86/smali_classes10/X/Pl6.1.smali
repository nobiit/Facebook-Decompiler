.class public final LX/Pl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.mci.network.system.HttpUrlConnectionNetworkSessionListenerManager$3$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/network/common/DownloadRequest;

.field public final synthetic A01:LX/3xj;

.field public final synthetic A02:LX/3xh;


# direct methods
.method public constructor <init>(LX/3xh;Lcom/facebook/msys/mci/network/common/DownloadRequest;LX/3xj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pl6;->A02:LX/3xh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pl6;->A00:Lcom/facebook/msys/mci/network/common/DownloadRequest;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pl6;->A01:LX/3xj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Pl6;->A02:LX/3xh;

    .line 1
    .line 2
    iget-object v4, v0, LX/3xh;->A00:LX/PlC;

    .line 3
    .line 4
    iget-object v7, p0, LX/Pl6;->A00:Lcom/facebook/msys/mci/network/common/DownloadRequest;

    .line 5
    .line 6
    iget-object v0, p0, LX/Pl6;->A01:LX/3xj;

    .line 7
    .line 8
    iget-object v10, v7, Lcom/facebook/msys/mci/network/common/DownloadRequest;->request:Lcom/facebook/msys/mci/network/common/UrlRequest;

    .line 9
    .line 10
    :try_start_0
    const-string v3, "NetworkSessionDownload"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, v4, LX/PlC;->A03:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v13, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v13, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v9, v7, Lcom/facebook/msys/mci/network/common/DownloadRequest;->taskIdentifier:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    move-object v8, v4

    .line 29
    move-object v14, v0

    .line 30
    invoke-static/range {v8 .. v14}, LX/PlC;->A00(LX/PlC;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlRequest;ZZLjava/io/OutputStream;LX/3xj;)Lcom/facebook/msys/mci/network/common/UrlResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    new-instance v3, LX/7SU;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    invoke-direct/range {v3 .. v10}, LX/7SU;-><init>(LX/PlC;Ljava/io/File;LX/3xj;Lcom/facebook/msys/mci/network/common/DownloadRequest;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/io/IOException;Lcom/facebook/msys/mci/network/common/UrlRequest;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, LX/3xj;->executeInNetworkContext(LX/PAb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    .line 53
    .line 54
    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    move-exception v9

    .line 56
    const/16 v1, 0x91

    .line 57
    .line 58
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x95

    .line 63
    .line 64
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1, v9}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/facebook/msys/mci/network/common/UrlResponse;

    .line 72
    .line 73
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v8, v10, v1, v2}, Lcom/facebook/msys/mci/network/common/UrlResponse;-><init>(Lcom/facebook/msys/mci/network/common/UrlRequest;ILjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    new-instance v3, LX/7SU;

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    invoke-direct/range {v3 .. v10}, LX/7SU;-><init>(LX/PlC;Ljava/io/File;LX/3xj;Lcom/facebook/msys/mci/network/common/DownloadRequest;Lcom/facebook/msys/mci/network/common/UrlResponse;Ljava/io/IOException;Lcom/facebook/msys/mci/network/common/UrlRequest;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/3xj;->executeInNetworkContext(LX/PAb;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
