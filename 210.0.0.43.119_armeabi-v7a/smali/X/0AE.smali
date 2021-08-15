.class public LX/0AE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 9474
    const/4 v4, 0x1

    .line 9475
    sget-boolean v0, LX/02M;->C:Z

    if-nez v0, :cond_0

    .line 9476
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/02V;->D(Z)V

    .line 9477
    return-void

    .line 9478
    :cond_0
    sget-object v3, LX/02M;->E:Ljava/lang/reflect/Method;

    invoke-static {v3}, LX/03m;->D(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/02M;->B(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static B(JLjava/lang/String;I)V
    .locals 0

    .line 9479
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 9480
    :cond_0
    const-wide/16 p0, 0x0

    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static C(JLjava/lang/String;IJ)V
    .locals 0

    .line 22586
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 22587
    :cond_0
    invoke-static {p4, p5}, LX/0OT;->B(J)J

    move-result-wide p0

    .line 22588
    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static D(JLjava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 22589
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 22590
    :cond_0
    invoke-static {p4, p5}, LX/0OT;->B(J)J

    move-result-wide p0

    .line 22591
    invoke-static {p2, p3, p0, p1, p6}, Lcom/facebook/systrace/TraceDirect;->asyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_0
.end method

.method public static E(JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9481
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 9482
    :cond_0
    const-wide/16 p0, 0x0

    invoke-static {p2, p3, p0, p1, p4}, Lcom/facebook/systrace/TraceDirect;->asyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_0
.end method

.method public static F(JLjava/lang/String;I)V
    .locals 0

    .line 22592
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 22593
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->asyncTraceCancel(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static G(JLjava/lang/String;I)V
    .locals 0

    .line 22594
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 22595
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->endAsyncFlow(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static H(JLjava/lang/String;I)V
    .locals 0

    .line 9483
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 9484
    :cond_0
    const-wide/16 p0, 0x0

    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static I(JLjava/lang/String;IJ)V
    .locals 0

    .line 22596
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 22597
    :cond_0
    invoke-static {p4, p5}, LX/0OT;->B(J)J

    move-result-wide p0

    .line 22598
    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static J(J)Z
    .locals 4

    .line 9485
    invoke-static {p0, p1}, LX/02V;->C(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v2, LX/0AE;->B:J

    and-long/2addr v2, p0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static K(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 22599
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 22600
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/facebook/systrace/TraceDirect;->asyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static L(JLjava/lang/String;I)V
    .locals 0

    .line 22601
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 22602
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->startAsyncFlow(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static M(JLjava/lang/String;I)V
    .locals 0

    .line 22603
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 22604
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->traceCounter(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static N(JLjava/lang/String;LX/02C;)V
    .locals 0

    .line 22605
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 22606
    :cond_0
    const-string p1, ""

    invoke-virtual {p3}, LX/02C;->A()C

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/facebook/systrace/TraceDirect;->traceInstant(Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public static O(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 22607
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 22608
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/facebook/systrace/TraceDirect;->traceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
