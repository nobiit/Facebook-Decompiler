.class public final LX/PBf;
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
    iput-object p1, p0, LX/PBf;->A00:LX/PBZ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/PBf;->A01:Z

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
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/PBf;->A00:LX/PBZ;

    .line 1
    .line 2
    iget-object v0, v3, LX/PBZ;->A02:LX/PB6;

    .line 3
    .line 4
    iget-object v0, v0, LX/PB6;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/PCO;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/PCO;-><init>(LX/PBf;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2, v0}, LX/PBZ;->A02(LX/PBZ;Ljava/util/Collection;ZLX/PCh;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/PBf;->A00:LX/PBZ;

    .line 24
    .line 25
    iget-object v0, v0, LX/PBZ;->A03:LX/PCo;

    .line 26
    .line 27
    iget-boolean v1, p0, LX/PBf;->A01:Z

    .line 28
    .line 29
    invoke-static {v0}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/webrtc/WebrtcEngine;->setAudioOn(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, LX/PCX;

    .line 41
    .line 42
    invoke-direct {v0}, LX/PCX;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
