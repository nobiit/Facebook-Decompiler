.class public final LX/PBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/PBZ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/PBZ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBo;->A00:LX/PBZ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/PBo;->A01:Z

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
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/PBo;->A00:LX/PBZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/PBZ;->A03:LX/PCo;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/PBo;->A01:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/webrtc/WebrtcEngine;->setSpeakerOn(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/PCX;

    .line 18
    .line 19
    invoke-direct {v0}, LX/PCX;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
