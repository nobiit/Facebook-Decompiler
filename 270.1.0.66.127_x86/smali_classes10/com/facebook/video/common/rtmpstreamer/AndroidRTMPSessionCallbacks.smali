.class public interface abstract Lcom/facebook/video/common/rtmpstreamer/AndroidRTMPSessionCallbacks;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract audioFrameReceived(JLjava/nio/ByteBuffer;)V
.end method

.method public abstract completedSpeedTestWithStatus(Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;)V
.end method

.method public abstract didDropPackets(Ljava/lang/String;)V
.end method

.method public abstract didFailWithError(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
.end method

.method public abstract didFinish()V
.end method

.method public abstract didSendPackets(J)V
.end method

.method public abstract didStartWithSpeedTestStatus(Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;)V
.end method

.method public abstract didUpdateStreamingInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract rtmpConnectCompleted()V
.end method

.method public abstract rtmpConnectionReady()V
.end method

.method public abstract rtmpCreateStreamCompleted()V
.end method

.method public abstract rtmpHandshakeCompleted()V
.end method

.method public abstract rtmpPublishCompleted()V
.end method

.method public abstract rtmpSessionSslConnectCompleted()V
.end method

.method public abstract videoFrameReceived(JJLjava/nio/ByteBuffer;)V
.end method

.method public abstract willReconnectDueToError(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
.end method

.method public abstract writeDidTimeout()V
.end method
