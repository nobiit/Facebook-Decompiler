.class public final LX/PBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1s;


# instance fields
.field public final synthetic A00:LX/PBZ;

.field public final synthetic A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/PBZ;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBw;->A00:LX/PBZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBw;->A01:Ljava/util/concurrent/Callable;

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
.method public final AYD()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p0, LX/PBw;->A00:LX/PBZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/PBZ;->A03:LX/PCo;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/PBw;->A01:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
