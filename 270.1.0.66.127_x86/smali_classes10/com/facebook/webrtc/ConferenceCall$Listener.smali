.class public interface abstract Lcom/facebook/webrtc/ConferenceCall$Listener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onCallEnded(Lcom/facebook/webrtc/ConferenceCall;ILjava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract onCallJoined(Lcom/facebook/webrtc/ConferenceCall;)V
.end method

.method public abstract onDataMessage(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method public abstract onDominantSpeakerUpdate(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onIncomingCall(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;ILjava/util/Collection;)V
.end method

.method public abstract onMediaConnectionUpdate(Lcom/facebook/webrtc/ConferenceCall;IIZI)V
.end method

.method public abstract onMediaStatusUpdate(Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z[Z[Z)V
.end method

.method public abstract onRtcEvent(Lcom/facebook/webrtc/ConferenceCall;Lcom/facebook/webrtc/rtcevent/RtcEvent;)V
.end method

.method public abstract onStateSyncNotify(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[B)V
.end method

.method public abstract onUserStateUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I[[B)V
.end method
