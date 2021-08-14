.class public final LX/0Ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)V
    .locals 10

    .line 0
    sget v0, LX/00j;->A0A:I

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x17

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    move v6, p0

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(Ljava/lang/String;I)V
    .locals 10

    .line 0
    sget v0, LX/00j;->A0A:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, LX/00j;->A0A:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    move v6, p1

    .line 24
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget v2, LX/00j;->A0A:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/16 v0, 0x53

    .line 32
    .line 33
    invoke-static {v2, v1, v0, v3, p0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
