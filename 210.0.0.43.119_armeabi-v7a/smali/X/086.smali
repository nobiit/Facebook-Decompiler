.class public LX/086;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(JLjava/lang/String;I)V
    .locals 8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 7843
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7844
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7845
    :goto_0
    return-void

    .line 7846
    :cond_0
    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    .line 7847
    :cond_1
    sget v0, LX/07C;->J:I

    const/4 v1, 0x7

    const/16 v2, 0x20

    const/4 v7, 0x0

    const-wide/16 p0, 0x0

    .line 7848
    move v6, p3

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v3

    .line 7849
    sget v2, LX/07C;->J:I

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0, v3, p2}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    goto :goto_0
.end method

.method public static C(JI)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 7850
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x21

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p2

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 7851
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7852
    invoke-static {p0, p1}, LX/0AE;->J(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7853
    :cond_0
    :goto_0
    return-void

    .line 7854
    :cond_1
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->endSection()V

    goto :goto_0
.end method
