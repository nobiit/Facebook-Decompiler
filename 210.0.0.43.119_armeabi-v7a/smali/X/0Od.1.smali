.class public LX/0Od;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/lang/String;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 43235
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43236
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 43237
    :cond_0
    sget v0, LX/07C;->J:I

    const/4 v1, 0x7

    const/16 v2, 0x20

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 43238
    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v3

    .line 43239
    sget v2, LX/07C;->J:I

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0, v3, p0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    goto :goto_0
.end method

.method public static C(I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 43240
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x21

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 43241
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method
