.class public interface abstract Lcom/facebook/quicklog/QuickPerformanceLogger;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract cancelAllInstancesOfMarker(I)V
.end method

.method public abstract checkState(I)Z
.end method

.method public abstract checkState(II)Z
.end method

.method public abstract clearAlwaysOnSampleRate(I)V
.end method

.method public abstract clearMarkerWhiteListTags(II)V
.end method

.method public abstract clearModuleTags(S)V
.end method

.method public abstract currentMonotonicTimestamp()J
.end method

.method public abstract dropAllInstancesOfMarker(I)V
.end method

.method public abstract endAllInstancesOfMarker(IS)V
.end method

.method public abstract endAllInstancesOfMarker(ISI)V
.end method

.method public abstract endAllMarkers(SZ)V
.end method

.method public abstract getMarkerStartTime(II)J
.end method

.method public abstract isMarkerOn(I)Z
.end method

.method public abstract isMarkerOn(II)Z
.end method

.method public abstract isOutputToLogcatEnabled()Z
.end method

.method public abstract isSendingAllMarkersEnabled()Z
.end method

.method public abstract markEvent(ILjava/lang/String;)LX/1uq;
.end method

.method public abstract markerAnnotate(IILjava/lang/String;D)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;I)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;J)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;Z)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[D)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[I)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[J)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(IILjava/lang/String;[Z)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;D)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;I)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;J)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;Z)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[D)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[I)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[J)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(ILjava/lang/String;[Z)V
.end method

.method public abstract markerCancel(I)V
.end method

.method public abstract markerCancel(II)V
.end method

.method public abstract markerCancel(IIS)V
.end method

.method public abstract markerCancel(IS)V
.end method

.method public abstract markerDrop(I)V
.end method

.method public abstract markerDrop(II)V
.end method

.method public abstract markerEnd(IIS)V
.end method

.method public abstract markerEnd(IISJ)V
.end method

.method public abstract markerEnd(IISJLcom/facebook/common/util/TriState;)V
.end method

.method public abstract markerEnd(IS)V
.end method

.method public abstract markerEnd(ISJ)V
.end method

.method public abstract markerEndAtPoint(IISLjava/lang/String;)V
.end method

.method public abstract markerEndAtPoint(ISLjava/lang/String;)V
.end method

.method public abstract markerGenerate(ISI)V
.end method

.method public abstract markerGenerateForLegacy(ISLjava/lang/String;I)V
.end method

.method public abstract markerGenerateWithAnnotations(ISILjava/util/Map;)V
.end method

.method public abstract markerGenerateWithCounter(ISI)V
.end method

.method public abstract markerNote(IIS)V
.end method

.method public abstract markerNote(IISJ)V
.end method

.method public abstract markerNote(IS)V
.end method

.method public abstract markerNote(ISJ)V
.end method

.method public abstract markerNoteWithAnnotation(IISLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerNoteWithAnnotation(IISLjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract markerNoteWithAnnotation(ISLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPoint(IILjava/lang/String;)V
.end method

.method public abstract markerPoint(IILjava/lang/String;J)V
.end method

.method public abstract markerPoint(IILjava/lang/String;LX/1o4;JI)V
.end method

.method public abstract markerPoint(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPoint(IILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract markerPoint(IILjava/lang/String;Ljava/lang/String;JI)V
.end method

.method public abstract markerPoint(ILjava/lang/String;)V
.end method

.method public abstract markerPoint(ILjava/lang/String;J)V
.end method

.method public abstract markerPoint(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPoint(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract markerResampleOnNewConfig(II)V
.end method

.method public abstract markerStart(I)V
.end method

.method public abstract markerStart(II)V
.end method

.method public abstract markerStart(IIJ)V
.end method

.method public abstract markerStart(IIJZ)V
.end method

.method public abstract markerStart(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerStart(IILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract markerStart(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerStart(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract markerStart(IZ)V
.end method

.method public abstract markerStartForLegacy(IILjava/lang/String;)V
.end method

.method public abstract markerStartForLegacy(IILjava/lang/String;JZZLX/07g;Lcom/facebook/common/util/TriState;)V
.end method

.method public abstract markerStartForLegacy(IJLX/07g;Lcom/facebook/common/util/TriState;)V
.end method

.method public abstract markerStartWithCancelPolicy(IZIJ)V
.end method

.method public abstract markerStartWithCounter(I)V
.end method

.method public abstract markerStartWithCounter(IIJZ)V
.end method

.method public abstract markerTag(IILjava/lang/String;)V
.end method

.method public abstract markerTag(ILjava/lang/String;)V
.end method

.method public abstract markerTagForLegacy(IILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract markersEndAllOnTag(Ljava/lang/Object;S)V
.end method

.method public abstract moduleTag(SLjava/lang/String;)V
.end method

.method public abstract sampleRateForMarker(I)I
.end method

.method public abstract setAlwaysOnSampleRate(II)V
.end method

.method public abstract setMarkerWhiteListTags(IILjava/util/Collection;)V
.end method

.method public abstract setMarkerWhiteListTags(ILjava/util/Collection;)V
.end method

.method public abstract swapMarker(II)V
.end method

.method public abstract updateListenerMarkers()V
.end method

.method public abstract withMarker(I)LX/1gG;
.end method

.method public abstract withMarker(II)LX/1gG;
.end method
