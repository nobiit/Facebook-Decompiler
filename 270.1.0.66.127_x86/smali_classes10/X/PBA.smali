.class public final LX/PBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PBZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PBZ;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBA;->A01:LX/PBZ;

    .line 1
    .line 2
    iput p2, p0, LX/PBA;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/PBA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/PBA;->A01:LX/PBZ;

    .line 1
    .line 2
    iget-object v2, v3, LX/PBZ;->A02:LX/PB6;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v2, LX/PB6;->A06:LX/P6N;

    .line 8
    .line 9
    iput-object v1, v2, LX/PB6;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, v3, LX/PBZ;->A03:LX/PCo;

    .line 12
    .line 13
    iget-wide v2, v2, LX/PB6;->A04:J

    .line 14
    .line 15
    iget v5, p0, LX/PBA;->A00:I

    .line 16
    .line 17
    sget-object v4, LX/PB1;->A02:LX/PB1;

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/PB1;->A00:[LX/PB1;

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    aget-object v4, v1, v5

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/PBA;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/webrtc/WebrtcEngine;->endCall(JLX/PB1;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, LX/PCX;

    .line 42
    .line 43
    invoke-direct {v0}, LX/PCX;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
