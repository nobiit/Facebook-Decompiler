.class public interface abstract Lcom/facebook/webrtc/WebrtcUiInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addRemoteScreenTrack(Lcom/facebook/webrtc/P2PCall;)V
.end method

.method public abstract addRemoteVideoTrack(Lcom/facebook/webrtc/P2PCall;)V
.end method

.method public abstract handleError(I)V
.end method

.method public abstract hideCallUI(Lcom/facebook/webrtc/call/Call;ILjava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract initializeP2PCall(Lcom/facebook/webrtc/P2PCall;)V
.end method

.method public abstract localMediaStateChanged(Lcom/facebook/webrtc/P2PCall;)V
.end method

.method public abstract onDataReceived(JLjava/lang/String;[B)V
.end method

.method public abstract onMultiwayEscalationAborted(J)V
.end method

.method public abstract onMultiwayEscalationComplete(JILjava/lang/String;ZLjava/lang/String;Lcom/facebook/webrtc/ConferenceCall;)V
.end method

.method public abstract onMultiwayEscalationStarted(J)V
.end method

.method public abstract onRtcEvent(Lcom/facebook/webrtc/P2PCall;Lcom/facebook/webrtc/rtcevent/RtcEvent;)V
.end method

.method public abstract onVideoEscalationRequest(JZ)V
.end method

.method public abstract onVideoEscalationResponse(Z)V
.end method

.method public abstract onVideoEscalationSuccess()V
.end method

.method public abstract onVideoEscalationTimeout()V
.end method

.method public abstract remoteMediaStateChanged(Lcom/facebook/webrtc/P2PCall;)V
.end method

.method public abstract removeRemoteScreenTrack(Lcom/facebook/webrtc/P2PCall;)V
.end method

.method public abstract removeRemoteVideoTrack(Lcom/facebook/webrtc/P2PCall;)V
.end method

.method public abstract setRemoteUserCapabilities([BJ)V
.end method

.method public abstract setWebrtcManager(LX/PCo;)V
.end method

.method public abstract showConnectionDetails(Lcom/facebook/webrtc/P2PCall;ZIII)V
.end method

.method public abstract switchToContactingUI(Lcom/facebook/webrtc/P2PCall;)V
.end method

.method public abstract switchToIncomingCallUI(Lcom/facebook/webrtc/P2PCall;)V
.end method

.method public abstract switchToRingingUI(Lcom/facebook/webrtc/P2PCall;)V
.end method

.method public abstract switchToStreamingUI(Lcom/facebook/webrtc/P2PCall;)V
.end method

.method public abstract updateStatesAndCallDuration()V
.end method
