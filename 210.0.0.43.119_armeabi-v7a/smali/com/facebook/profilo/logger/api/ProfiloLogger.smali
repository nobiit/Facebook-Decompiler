.class public final Lcom/facebook/profilo/logger/api/ProfiloLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sHasProfilo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLigerStats(IIIIIIIIIJ)V
    .locals 18

    .line 12170
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12171
    sget v0, LX/07C;->G:I

    const/4 v1, 0x6

    const/16 v2, 0xd

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x9d0001

    move/from16 v7, p0

    move-wide/from16 v8, p9

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 12172
    const/4 v11, 0x6

    const/16 v12, 0xd

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x9d0002

    move/from16 v17, p1

    move v10, v0

    move-wide/from16 p0, v8

    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 12173
    const/4 v11, 0x6

    const/16 v12, 0xd

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x9d0003

    move/from16 v17, p2

    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 12174
    const/4 v11, 0x6

    const/16 v12, 0xd

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x9d0004

    move/from16 v17, p3

    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 12175
    const/4 v11, 0x6

    const/16 v12, 0xd

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x9d0005

    move/from16 v17, p4

    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 12176
    const/4 v11, 0x6

    const/16 v12, 0xd

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x9d0006

    move/from16 v17, p5

    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 12177
    const/4 v11, 0x6

    const/16 v12, 0xd

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x9d0007

    move/from16 v17, p6

    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 12178
    const/4 v11, 0x6

    const/16 v12, 0xd

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x9d0008

    move/from16 v17, p7

    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 12179
    const/4 v11, 0x6

    const/16 v12, 0xd

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x9d0009

    move/from16 v17, p8

    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    :cond_0
    return-void
.end method

.method public static asyncCallEnd(II)I
    .locals 10

    const-wide/16 v3, 0x0

    .line 12180
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12181
    sget v0, LX/07C;->C:I

    const/4 v1, 0x6

    const/16 v2, 0xf

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v7, p0

    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static asyncCallStart(II)I
    .locals 10

    const-wide/16 v3, 0x0

    .line 12182
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12183
    sget v0, LX/07C;->C:I

    const/4 v1, 0x6

    const/16 v2, 0xe

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v7, p0

    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static classLoadEnd(Ljava/lang/Class;)I
    .locals 10

    .line 12184
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    sget v0, LX/07C;->D:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12185
    sget v1, LX/07C;->D:I

    const/4 v6, 0x0

    .line 12186
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 12187
    :goto_0
    return v0

    .line 12188
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    move-result-wide v9

    .line 12189
    const/4 v2, 0x6

    const/16 v3, 0x5a

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    goto :goto_0
.end method

.method public static classLoadFailed()I
    .locals 11

    .line 2166
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    sget v0, LX/07C;->D:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2167
    sget v1, LX/07C;->D:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 2168
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 2169
    :goto_0
    return v0

    .line 2170
    :cond_1
    const/4 v2, 0x6

    const/16 v3, 0x5b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    goto :goto_0
.end method

.method public static classLoadStart()I
    .locals 11

    .line 2171
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    sget v0, LX/07C;->D:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2172
    sget v1, LX/07C;->D:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 2173
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 2174
    :goto_0
    return v0

    .line 2175
    :cond_1
    const/4 v2, 0x6

    const/16 v3, 0x59

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    goto :goto_0
.end method

.method public static logCounter(IJ)V
    .locals 9

    const/4 v5, 0x0

    .line 12190
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12191
    sget v0, LX/07C;->L:I

    const/4 v1, 0x6

    const/16 v2, 0x35

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move v6, p0

    move-wide v8, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    :cond_0
    return-void
.end method

.method public static mainThreadMessageClassSeen(ILjava/lang/String;Ljava/lang/Class;)I
    .locals 11

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 12192
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return p0

    .line 12193
    :cond_1
    invoke-static {p2}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-ltz v0, :cond_0

    .line 12194
    sget v1, LX/07C;->H:I

    const/16 v0, 0x42

    .line 12195
    invoke-static {v1, v6, v0, p0, p1}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v8

    .line 12196
    const/4 v2, 0x6

    const/16 v3, 0x4f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    goto :goto_0
.end method

.method public static mainThreadMessageEnd()I
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 12197
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12198
    sget v0, LX/07C;->H:I

    const/4 v1, 0x6

    const/16 v2, 0x4e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static mainThreadMessageObjectSeen(ILjava/lang/String;Ljava/lang/Object;)I
    .locals 1

    .line 12199
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 12200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12201
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->mainThreadMessageClassSeen(ILjava/lang/String;Ljava/lang/Class;)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static mainThreadMessageStart(III)I
    .locals 9

    .line 12202
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12203
    sget v0, LX/07C;->H:I

    const/4 v1, 0x6

    const/16 v2, 0x4d

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    int-to-long v8, p0

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static submitAsyncCall(I)I
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 12204
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12205
    sget v0, LX/07C;->C:I

    const/4 v1, 0x6

    const/16 v2, 0x10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static waitEnd(II)I
    .locals 10

    const-wide/16 v3, 0x0

    .line 12206
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12207
    sget v0, LX/07C;->C:I

    const/4 v1, 0x6

    const/16 v2, 0x40

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v7, p0

    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static waitStart(II)I
    .locals 10

    const-wide/16 v3, 0x0

    .line 12208
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12209
    sget v0, LX/07C;->C:I

    const/4 v1, 0x6

    const/16 v2, 0x3f

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move v7, p0

    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static writeLigerRequestAdded(IJ)I
    .locals 7

    const/4 v5, 0x0

    .line 12210
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12211
    sget v0, LX/07C;->G:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static writeLigerRequestFriendlyName(IJLjava/lang/String;)I
    .locals 12

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 12212
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12213
    sget v0, LX/07C;->G:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12214
    sget v5, LX/07C;->G:I

    const/4 v6, 0x7

    const/4 v7, 0x5

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    .line 12215
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v3

    .line 12216
    const/16 v1, 0x42

    const-string v0, "network_request_name"

    .line 12217
    invoke-static {v5, v4, v1, v3, v0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v1

    .line 12218
    const/16 v0, 0x43

    invoke-static {v5, v4, v0, v1, p3}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static writeLigerRequestStart(IJ)I
    .locals 7

    const/4 v5, 0x0

    .line 12219
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12220
    sget v0, LX/07C;->G:I

    const/4 v1, 0x6

    const/16 v2, 0xc

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static writeLigerResponseEOM(IJ)I
    .locals 7

    const/4 v5, 0x0

    .line 12221
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12222
    sget v0, LX/07C;->G:I

    const/4 v1, 0x6

    const/16 v2, 0x9

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static writeLigerResponseError(IJ)I
    .locals 7

    const/4 v5, 0x0

    .line 12223
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12224
    sget v0, LX/07C;->G:I

    const/4 v1, 0x6

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static writeLigerResponseStart(IJ)I
    .locals 7

    const/4 v5, 0x0

    .line 12225
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    if-eqz v0, :cond_0

    .line 12226
    sget v0, LX/07C;->G:I

    const/4 v1, 0x6

    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
