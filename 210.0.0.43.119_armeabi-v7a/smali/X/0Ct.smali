.class public LX/0Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mu(JLjava/lang/String;LX/0H5;)V
    .locals 15

    .line 29481
    invoke-static/range {p1 .. p2}, LX/0AE;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29482
    move-object/from16 v0, p4

    iget-object v4, v0, LX/0H5;->B:[Ljava/lang/String;

    iget v3, v0, LX/0H5;->C:I

    .line 29483
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    move-object/from16 v2, p3

    if-nez v0, :cond_2

    .line 29484
    invoke-static/range {p1 .. p2}, LX/0AE;->J(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29485
    :cond_0
    :goto_0
    return-void

    .line 29486
    :cond_1
    invoke-static {v2, v4, v3}, Lcom/facebook/systrace/TraceDirect;->beginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_0

    .line 29487
    :cond_2
    sget v5, LX/07C;->J:I

    const/4 v6, 0x7

    const/16 v7, 0x20

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v11, -0x5edb1f03

    .line 29488
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v8

    .line 29489
    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v5, v1, v0, v8, v2}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    const/4 v7, 0x1

    :goto_1
    if-ge v7, v3, :cond_0

    .line 29490
    add-int/lit8 v0, v7, -0x1

    aget-object v2, v4, v0

    .line 29491
    aget-object v6, v4, v7

    if-eqz v2, :cond_3

    if-nez v6, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 29492
    :cond_4
    const/4 v1, 0x1

    const/16 v0, 0x42

    .line 29493
    invoke-static {v5, v1, v0, v8, v2}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    move-result v2

    .line 29494
    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v5, v1, v0, v2, v6}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    goto :goto_2
.end method
