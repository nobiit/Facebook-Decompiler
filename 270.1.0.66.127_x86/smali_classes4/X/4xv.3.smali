.class public final LX/4xv;
.super LX/PAb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.mci.network.system.HttpUrlConnectionNetworkSessionListenerManager$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/network/common/DataRequest;

.field public final synthetic A01:LX/3xj;

.field public final synthetic A02:Lcom/facebook/msys/mci/network/common/UrlResponse;

.field public final synthetic A03:Ljava/io/IOException;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/3xj;Lcom/facebook/msys/mci/network/common/DataRequest;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/IOException;)V
    .locals 1

    .line 0
    const-string v0, "onNewDataRequestCompletedCallback"

    .line 1
    .line 2
    iput-object p1, p0, LX/4xv;->A01:LX/3xj;

    .line 3
    .line 4
    iput-object p2, p0, LX/4xv;->A00:Lcom/facebook/msys/mci/network/common/DataRequest;

    .line 5
    .line 6
    iput-object p3, p0, LX/4xv;->A02:Lcom/facebook/msys/mci/network/common/UrlResponse;

    .line 7
    .line 8
    iput-object p4, p0, LX/4xv;->A04:[B

    .line 9
    .line 10
    iput-object p5, p0, LX/4xv;->A03:Ljava/io/IOException;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/PAb;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4xv;->A01:LX/3xj;

    .line 1
    .line 2
    iget-object v0, p0, LX/4xv;->A00:Lcom/facebook/msys/mci/network/common/DataRequest;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/msys/mci/network/common/DataRequest;->taskIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/msys/mci/network/common/DataRequest;->taskCategory:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/4xv;->A02:Lcom/facebook/msys/mci/network/common/UrlResponse;

    .line 9
    .line 10
    iget-object v5, p0, LX/4xv;->A04:[B

    .line 11
    .line 12
    iget-object v6, p0, LX/4xv;->A03:Ljava/io/IOException;

    .line 13
    .line 14
    invoke-interface/range {v1 .. v6}, LX/3xj;->markDataRequestAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
