.class public final LX/3PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.mci.network.system.HttpUrlConnectionNetworkSessionListenerManager$2$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/network/common/DataRequest;

.field public final synthetic A01:LX/3xj;

.field public final synthetic A02:LX/3xc;


# direct methods
.method public constructor <init>(LX/3xc;Lcom/facebook/msys/mci/network/common/DataRequest;LX/3xj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PZ;->A02:LX/3xc;

    .line 1
    .line 2
    iput-object p2, p0, LX/3PZ;->A00:Lcom/facebook/msys/mci/network/common/DataRequest;

    .line 3
    .line 4
    iput-object p3, p0, LX/3PZ;->A01:LX/3xj;

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
    .locals 13

    .line 0
    iget-object v0, p0, LX/3PZ;->A02:LX/3xc;

    .line 1
    .line 2
    iget-object v0, v0, LX/3xc;->A00:LX/PlC;

    .line 3
    .line 4
    iget-object v9, p0, LX/3PZ;->A00:Lcom/facebook/msys/mci/network/common/DataRequest;

    .line 5
    .line 6
    iget-object v6, p0, LX/3PZ;->A01:LX/3xj;

    .line 7
    .line 8
    iget-object v2, v9, Lcom/facebook/msys/mci/network/common/DataRequest;->request:Lcom/facebook/msys/mci/network/common/UrlRequest;

    .line 9
    .line 10
    iget-boolean v3, v9, Lcom/facebook/msys/mci/network/common/DataRequest;->trackUploadProgress:Z

    .line 11
    .line 12
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v9, Lcom/facebook/msys/mci/network/common/DataRequest;->taskIdentifier:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, LX/PlC;->A00(LX/PlC;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlRequest;ZZLjava/io/OutputStream;LX/3xj;)Lcom/facebook/msys/mci/network/common/UrlResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v12, 0x0

    .line 29
    new-instance v7, LX/4xv;

    .line 30
    .line 31
    move-object v8, v6

    .line 32
    invoke-direct/range {v7 .. v12}, LX/4xv;-><init>(LX/3xj;Lcom/facebook/msys/mci/network/common/DataRequest;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v7}, LX/3xj;->executeInNetworkContext(LX/PAb;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v12

    .line 40
    const/16 v0, 0x91

    .line 41
    .line 42
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "IOException while executing request"

    .line 47
    .line 48
    invoke-static {v1, v0, v12}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/facebook/msys/mci/network/common/UrlResponse;

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
    invoke-direct {v10, v2, v0, v1}, Lcom/facebook/msys/mci/network/common/UrlResponse;-><init>(Lcom/facebook/msys/mci/network/common/UrlRequest;ILjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    new-instance v7, LX/4xv;

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    invoke-direct/range {v7 .. v12}, LX/4xv;-><init>(LX/3xj;Lcom/facebook/msys/mci/network/common/DataRequest;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v7}, LX/3xj;->executeInNetworkContext(LX/PAb;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
