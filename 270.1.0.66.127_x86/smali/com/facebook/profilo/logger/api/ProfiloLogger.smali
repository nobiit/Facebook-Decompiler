.class public final Lcom/facebook/profilo/logger/api/ProfiloLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sHasProfilo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static classLoadEnd(Ljava/lang/Class;)I
    .locals 10

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v0, LX/00j;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, LX/00j;->A02:I

    .line 13
    .line 14
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v2, 0x6

    .line 25
    const/16 v3, 0x51

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static classLoadFailed()I
    .locals 11

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v0, LX/00j;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, LX/00j;->A02:I

    .line 13
    .line 14
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v2, 0x6

    .line 21
    const/16 v3, 0x52

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static classLoadStart()I
    .locals 11

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v0, LX/00j;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, LX/00j;->A02:I

    .line 13
    .line 14
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v2, 0x6

    .line 21
    const/16 v3, 0x50

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static logCounter(IJ)V
    .locals 7

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v0, LX/00j;->A0B:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 p0, 0x0

    .line 13
    const v6, 0x7c0022

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
