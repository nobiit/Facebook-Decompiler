.class public LX/06y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/lang/String;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 7284
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 7286
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7287
    :cond_0
    :goto_0
    return-void

    .line 7288
    :cond_1
    sget v0, LX/07C;->J:I

    const/4 v1, 0x7

    const/16 v2, 0x20

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 7289
    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v3

    .line 7290
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

    .line 7291
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x21

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 7292
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7293
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 7294
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7295
    :cond_0
    return-void
.end method
