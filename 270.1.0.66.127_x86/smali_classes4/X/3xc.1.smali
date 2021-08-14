.class public final LX/3xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/network/common/DataRequestListener;


# instance fields
.field public final synthetic A00:LX/PlC;


# direct methods
.method public constructor <init>(LX/PlC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xc;->A00:LX/PlC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onNewRequest(Lcom/facebook/msys/mci/network/common/DataRequest;LX/3xj;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3xc;->A00:LX/PlC;

    .line 1
    .line 2
    iget-object v2, v0, LX/PlC;->A05:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, LX/3PZ;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, LX/3PZ;-><init>(LX/3xc;Lcom/facebook/msys/mci/network/common/DataRequest;LX/3xj;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x5c9bec01

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "NetworkSession"

    .line 18
    .line 19
    const-string v0, "data request rejected for execution"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v2
    .line 25
.end method
