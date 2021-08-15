.class public LX/0Oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/lang/String;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 43243
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43244
    sget v0, LX/07C;->J:I

    const/4 v1, 0x7

    const/16 v2, 0x20

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 43245
    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v3

    .line 43246
    sget v2, LX/07C;->J:I

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0, v3, p0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 43247
    :cond_0
    sget v1, LX/85k;->F:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 43248
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43249
    :cond_1
    return-void
.end method

.method public static C(I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 43250
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x21

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 43251
    sget v1, LX/85k;->F:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 43252
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43253
    :cond_0
    return-void
.end method
