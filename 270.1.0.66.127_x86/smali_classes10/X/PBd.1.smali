.class public final LX/PBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbP2PCall$3"


# instance fields
.field public final synthetic A00:LX/PBZ;


# direct methods
.method public constructor <init>(LX/PBZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBd;->A00:LX/PBZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/PBd;->A00:LX/PBZ;

    .line 1
    .line 2
    iget-object v3, v2, LX/PBZ;->A03:LX/PCo;

    .line 3
    .line 4
    iget-object v0, v2, LX/PBZ;->A02:LX/PB6;

    .line 5
    .line 6
    iget-object v1, v0, LX/PB6;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/PB6;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/PBZ;->A06:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "isLocalVideoOn: no self info for id: %s"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v3}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/webrtc/WebrtcEngine;->setVideoOn(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v2, LX/PBZ;->A02:LX/PB6;

    .line 39
    .line 40
    iget-object v0, v0, LX/PB6;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;->A07:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, LX/PCX;

    .line 52
    .line 53
    invoke-direct {v0}, LX/PCX;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method
