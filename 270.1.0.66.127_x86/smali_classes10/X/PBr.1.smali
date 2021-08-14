.class public final LX/PBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/webrtc/WebrtcUiInterface;


# instance fields
.field public final A00:LX/PBu;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/PBu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PBr;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/PBr;->A00:LX/PBu;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private A00(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PBr;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    const v0, -0x5b7f86c2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final addRemoteScreenTrack(Lcom/facebook/webrtc/P2PCall;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/webrtc/P2PCall;->getRemoteScreenSsrc()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/PC3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, LX/PC3;-><init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final addRemoteVideoTrack(Lcom/facebook/webrtc/P2PCall;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/webrtc/P2PCall;->getRemoteVideoSsrc()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/PC5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, LX/PC5;-><init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final handleError(I)V
    .locals 1

    .line 0
    new-instance v0, LX/PCf;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/PCf;-><init>(LX/PBr;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final hideCallUI(Lcom/facebook/webrtc/call/Call;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 0
    new-instance v0, LX/PBN;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v6, p5

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/PBN;-><init>(LX/PBr;Lcom/facebook/webrtc/call/Call;ILjava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final initializeP2PCall(Lcom/facebook/webrtc/P2PCall;)V
    .locals 1

    .line 0
    new-instance v0, LX/PBR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/PBR;-><init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final localMediaStateChanged(Lcom/facebook/webrtc/P2PCall;)V
    .locals 1

    .line 0
    new-instance v0, LX/PCU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/PCU;-><init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final onDataReceived(JLjava/lang/String;[B)V
    .locals 6

    .line 0
    new-instance v0, LX/PBT;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move-wide v2, p1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/PBT;-><init>(LX/PBr;JLjava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onMultiwayEscalationAborted(J)V
    .locals 1

    .line 0
    new-instance v0, LX/PCa;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/PCa;-><init>(LX/PBr;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final onMultiwayEscalationComplete(JILjava/lang/String;ZLjava/lang/String;Lcom/facebook/webrtc/ConferenceCall;)V
    .locals 1

    .line 0
    new-instance v0, LX/PCS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p7}, LX/PCS;-><init>(LX/PBr;Lcom/facebook/webrtc/ConferenceCall;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onMultiwayEscalationStarted(J)V
    .locals 1

    .line 0
    new-instance v0, LX/PCb;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/PCb;-><init>(LX/PBr;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final onRtcEvent(Lcom/facebook/webrtc/P2PCall;Lcom/facebook/webrtc/rtcevent/RtcEvent;)V
    .locals 1

    .line 0
    new-instance v0, LX/PBt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/PBt;-><init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;Lcom/facebook/webrtc/rtcevent/RtcEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onVideoEscalationRequest(JZ)V
    .locals 1

    .line 0
    new-instance v0, LX/PBs;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/PBs;-><init>(LX/PBr;JZ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onVideoEscalationResponse(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/PCe;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/PCe;-><init>(LX/PBr;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final onVideoEscalationSuccess()V
    .locals 1

    .line 0
    new-instance v0, LX/PCd;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/PCd;-><init>(LX/PBr;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onVideoEscalationTimeout()V
    .locals 1

    .line 0
    new-instance v0, LX/PCc;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/PCc;-><init>(LX/PBr;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final remoteMediaStateChanged(Lcom/facebook/webrtc/P2PCall;)V
    .locals 1

    .line 0
    new-instance v0, LX/PBS;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/PBS;-><init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final removeRemoteScreenTrack(Lcom/facebook/webrtc/P2PCall;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/webrtc/P2PCall;->getRemoteScreenSsrc()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/PC2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, LX/PC2;-><init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final removeRemoteVideoTrack(Lcom/facebook/webrtc/P2PCall;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/webrtc/P2PCall;->getRemoteVideoSsrc()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/PC4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, LX/PC4;-><init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setRemoteUserCapabilities([BJ)V
    .locals 1

    .line 0
    new-instance v0, LX/PCT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/PCT;-><init>(LX/PBr;[B)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setWebrtcManager(LX/PCo;)V
    .locals 1

    .line 0
    new-instance v0, LX/PCR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/PCR;-><init>(LX/PBr;LX/PCo;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final showConnectionDetails(Lcom/facebook/webrtc/P2PCall;ZIII)V
    .locals 7

    .line 0
    new-instance v0, LX/PBK;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move v4, p3

    .line 6
    move v6, p5

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/PBK;-><init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;ZIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final switchToContactingUI(Lcom/facebook/webrtc/P2PCall;)V
    .locals 1

    .line 0
    new-instance v0, LX/PBQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/PBQ;-><init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final switchToIncomingCallUI(Lcom/facebook/webrtc/P2PCall;)V
    .locals 1

    .line 0
    new-instance v0, LX/PCQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/PCQ;-><init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final switchToRingingUI(Lcom/facebook/webrtc/P2PCall;)V
    .locals 1

    .line 0
    new-instance v0, LX/PBP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/PBP;-><init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final switchToStreamingUI(Lcom/facebook/webrtc/P2PCall;)V
    .locals 1

    .line 0
    new-instance v0, LX/PBO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/PBO;-><init>(LX/PBr;Lcom/facebook/webrtc/P2PCall;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final updateStatesAndCallDuration()V
    .locals 1

    .line 0
    new-instance v0, LX/PCZ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/PCZ;-><init>(LX/PBr;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/PBr;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
