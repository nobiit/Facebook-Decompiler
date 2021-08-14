.class public final LX/0in;
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
    invoke-static {}, LX/Pmu;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, LX/00j;->A0A:I

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    move v6, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v2, LX/00j;->A0A:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v0, 0x53

    .line 28
    .line 29
    invoke-static {v2, v1, v0, v3, p0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
