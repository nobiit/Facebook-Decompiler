.class public interface abstract Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract discardCall(J)V
.end method

.method public abstract logEndCallSummary(JLjava/lang/String;)V
.end method

.method public abstract logInitialBatteryLevel()V
.end method

.method public abstract logInitialBatteryTemperature()V
.end method

.method public abstract logInitialPowerMode()V
.end method

.method public abstract logInitialPresenceState(ZZ)V
.end method

.method public abstract logMarauderEvent(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
.end method

.method public abstract logMarauderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logRatingShown()V
.end method

.method public abstract logScreenResolution()V
.end method

.method public abstract logStarRating(I)V
.end method

.method public abstract logSurveyChoice(Ljava/lang/String;)V
.end method

.method public abstract logSurveyDetails(Ljava/lang/String;)V
.end method

.method public abstract logSurveyResponse(IZZJ)V
.end method

.method public abstract logSurveyShown()V
.end method

.method public abstract logWrongEngineFlavorLoadAttempt()V
.end method

.method public abstract pauseLogUpload()V
.end method

.method public abstract periodicLogging(JLjava/lang/String;)V
.end method

.method public abstract printToConsole(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract refreshLogUploadPause()V
.end method

.method public abstract resumeLogUpload()V
.end method

.method public abstract setLastCallId(J)V
.end method

.method public abstract useUnserializedExtra()Z
.end method
