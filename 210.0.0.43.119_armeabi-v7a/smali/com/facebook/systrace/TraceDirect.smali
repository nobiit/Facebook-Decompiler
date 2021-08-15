.class public Lcom/facebook/systrace/TraceDirect;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DISABLED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    .line 14527
    :try_start_0
    const-string v0, "fbsystrace"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14528
    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 14529
    :goto_0
    const/4 v0, 0x1

    .line 14530
    :goto_1
    if-nez v0, :cond_0

    :goto_2
    sput-boolean v1, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    return-void

    .line 14531
    :cond_0
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    .line 14532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncTraceBegin(Ljava/lang/String;IJ)V
    .locals 1

    .line 14533
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14534
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceBegin(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static asyncTraceCancel(Ljava/lang/String;I)V
    .locals 1

    .line 14535
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14536
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceCancel(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static asyncTraceEnd(Ljava/lang/String;IJ)V
    .locals 1

    .line 14537
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14538
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceEnd(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static asyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 14539
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14540
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static asyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    .line 14541
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14542
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_0
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1

    .line 14543
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14544
    :cond_0
    invoke-static {p0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static beginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    .line 14545
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14546
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static endAsyncFlow(Ljava/lang/String;I)V
    .locals 1

    .line 14547
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14548
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeEndAsyncFlow(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static endSection()V
    .locals 1

    .line 14549
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14550
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    goto :goto_0
.end method

.method public static endSectionWithArgs([Ljava/lang/String;I)V
    .locals 1

    .line 14551
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14552
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeEndSectionWithArgs([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static native nativeAsyncTraceBegin(Ljava/lang/String;IJ)V
.end method

.method private static native nativeAsyncTraceCancel(Ljava/lang/String;I)V
.end method

.method private static native nativeAsyncTraceEnd(Ljava/lang/String;IJ)V
.end method

.method private static native nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V
.end method

.method private static native nativeBeginSection(Ljava/lang/String;)V
.end method

.method private static native nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method private static native nativeEndAsyncFlow(Ljava/lang/String;I)V
.end method

.method private static native nativeEndSection()V
.end method

.method private static native nativeEndSectionWithArgs([Ljava/lang/String;I)V
.end method

.method private static native nativeSetEnabledTags(J)V
.end method

.method private static native nativeStartAsyncFlow(Ljava/lang/String;I)V
.end method

.method private static native nativeStepAsyncFlow(Ljava/lang/String;I)V
.end method

.method private static native nativeTraceCounter(Ljava/lang/String;I)V
.end method

.method private static native nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V
.end method

.method private static native nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static setEnabledTags(J)V
    .locals 1

    .line 14553
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14554
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    goto :goto_0
.end method

.method public static startAsyncFlow(Ljava/lang/String;I)V
    .locals 1

    .line 14555
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14556
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeStartAsyncFlow(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static traceCounter(Ljava/lang/String;I)V
    .locals 1

    .line 14557
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14558
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceCounter(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static traceInstant(Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1

    .line 14559
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14560
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public static traceMetadata(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 14561
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->DISABLED:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 14562
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
