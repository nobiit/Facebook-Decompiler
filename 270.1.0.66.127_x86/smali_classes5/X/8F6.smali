.class public final LX/8F6;
.super Landroid/net/wifi/rtt/RangingResultCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/4na;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/4na;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8F6;->A00:LX/4na;

    .line 1
    .line 2
    iput-object p2, p0, LX/8F6;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/wifi/rtt/RangingResultCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onRangingFailure(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8F6;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string v0, "Rtt collection failed"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRangingResults(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8F6;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
