.class public final LX/PBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/PBZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PBZ;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBb;->A01:LX/PBZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PBb;->A00:Landroid/view/View;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/PBb;->A01:LX/PBZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/PBZ;->A02:LX/PB6;

    .line 3
    .line 4
    iget-object v1, v0, LX/PB6;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iget-object v0, p0, LX/PBb;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/PBb;->A01:LX/PBZ;

    .line 15
    .line 16
    iget-object v4, v0, LX/PBZ;->A03:LX/PCo;

    .line 17
    .line 18
    iget-object v1, p0, LX/PBb;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LX/PBZ;->A02:LX/PB6;

    .line 21
    .line 22
    iget-object v0, v0, LX/PB6;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A02:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v1, p0, LX/PBb;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v4}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/webrtc/WebrtcEngine;->setRendererWindow(JLandroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v0, LX/PCX;

    .line 62
    .line 63
    invoke-direct {v0}, LX/PCX;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v0, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/facebook/webrtc/exceptions/CallIsNotValidException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
