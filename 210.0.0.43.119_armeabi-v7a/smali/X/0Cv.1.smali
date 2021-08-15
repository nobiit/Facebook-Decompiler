.class public LX/0Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mu(JLjava/lang/String;LX/0H5;)V
    .locals 15

    .line 29496
    invoke-static/range {p1 .. p2}, LX/0AE;->J(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29497
    move-object/from16 v0, p4

    iget-object v1, v0, LX/0H5;->B:[Ljava/lang/String;

    iget v0, v0, LX/0H5;->C:I

    .line 29498
    if-nez v0, :cond_3

    .line 29499
    sget v2, LX/07C;->J:I

    const/4 v3, 0x6

    const/16 v4, 0x21

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const v8, -0x5fb9cd25

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 29500
    :cond_0
    sget v2, LX/07C;->J:I

    invoke-static {v2}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29501
    invoke-static/range {p1 .. p2}, LX/0AE;->J(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 29502
    :cond_1
    :goto_0
    return-void

    .line 29503
    :cond_2
    invoke-static {v1, v0}, Lcom/facebook/systrace/TraceDirect;->endSectionWithArgs([Ljava/lang/String;I)V

    goto :goto_0

    .line 29504
    :cond_3
    sget v2, LX/07C;->J:I

    invoke-static {v2}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29505
    sget v5, LX/07C;->J:I

    const/4 v6, 0x7

    const/16 v7, 0x21

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v11, -0x5fb9cd25

    .line 29506
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v8

    .line 29507
    const/4 v3, 0x1

    const/16 v2, 0x5c

    move-object/from16 v4, p3

    invoke-static {v5, v3, v2, v8, v4}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    const/4 v7, 0x1

    :goto_1
    if-ge v7, v0, :cond_0

    .line 29508
    add-int/lit8 v2, v7, -0x1

    aget-object v4, v1, v2

    .line 29509
    aget-object v6, v1, v7

    if-eqz v4, :cond_4

    if-nez v6, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 29510
    :cond_5
    const/4 v3, 0x1

    const/16 v2, 0x42

    .line 29511
    invoke-static {v5, v3, v2, v8, v4}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v4

    .line 29512
    const/4 v3, 0x1

    const/16 v2, 0x43

    invoke-static {v5, v3, v2, v4, v6}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    goto :goto_2
.end method
