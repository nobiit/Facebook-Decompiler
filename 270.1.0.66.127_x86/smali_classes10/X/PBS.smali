.class public final LX/PBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.WebrtcUiInterfaceDelegator$12"


# instance fields
.field public final synthetic A00:Lcom/facebook/webrtc/P2PCall;

.field public final synthetic A01:LX/PBr;


# direct methods
.method public constructor <init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBS;->A01:LX/PBr;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBS;->A00:Lcom/facebook/webrtc/P2PCall;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/PBS;->A01:LX/PBr;

    .line 1
    .line 2
    iget-object v0, v0, LX/PBr;->A00:LX/PBu;

    .line 3
    .line 4
    iget-object v5, p0, LX/PBS;->A00:Lcom/facebook/webrtc/P2PCall;

    .line 5
    .line 6
    iget-object v4, v0, LX/PBu;->A00:LX/PBp;

    .line 7
    .line 8
    invoke-virtual {v5}, Lcom/facebook/webrtc/P2PCall;->isRemoteAudioOn()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v5}, Lcom/facebook/webrtc/P2PCall;->isRemoteVideoOn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v4, LX/PBp;->A01:LX/0ok;

    .line 17
    .line 18
    new-instance v1, LX/PBU;

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v0, v3}, LX/PBU;-><init>(LX/PBp;Lcom/facebook/webrtc/P2PCall;ZZ)V

    .line 21
    .line 22
    .line 23
    const v0, 0xbeb872

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
