.class public final LX/PAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$16"


# instance fields
.field public final synthetic A00:LX/PBp;

.field public final synthetic A01:Lcom/facebook/webrtc/P2PCall;


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/P2PCall;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PAw;->A00:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PAw;->A01:Lcom/facebook/webrtc/P2PCall;

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
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/PAw;->A00:LX/PBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/PAw;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/webrtc/P2PCall;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v0, v1}, LX/PBp;->A01(LX/PBp;J)LX/PBZ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/PAw;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/webrtc/P2PCall;->getPeerId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/PBm;->A09:LX/PBm;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/PBZ;->A03(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
