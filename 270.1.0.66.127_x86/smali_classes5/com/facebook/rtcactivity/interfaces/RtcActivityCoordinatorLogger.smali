.class public interface abstract Lcom/facebook/rtcactivity/interfaces/RtcActivityCoordinatorLogger;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract logAbortTimerFired(Ljava/lang/String;)V
.end method

.method public abstract logAbortTimerStarted(Ljava/lang/String;)V
.end method

.method public abstract logAbortTimerStopped(Ljava/lang/String;)V
.end method

.method public abstract logAcceptStartRequest(Ljava/lang/String;)V
.end method

.method public abstract logDeclineStartRequest(Ljava/lang/String;)V
.end method

.method public abstract logInitiatedActivity(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rtcactivity/interfaces/Version;Ljava/lang/Iterable;Ljava/lang/Iterable;I)V
.end method

.method public abstract logReadyToStartActivity(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method public abstract logReceivedActivityMessage(Ljava/lang/String;)V
.end method

.method public abstract logReceivedCancelStartRequestFromPeer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logReceivedStartRequestFromPeer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rtcactivity/interfaces/Version;Ljava/lang/Iterable;)V
.end method

.method public abstract logRequestedCancelActivityStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logSentActivityMessage(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logStateTransition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
