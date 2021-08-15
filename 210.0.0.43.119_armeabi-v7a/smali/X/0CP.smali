.class public LX/0CP;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private B:I

.field private C:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 25865
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 25866
    iput-object p1, p0, LX/0CP;->C:Ljava/io/OutputStream;

    .line 25867
    iput p2, p0, LX/0CP;->B:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 25868
    iget-object v0, p0, LX/0CP;->C:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 25869
    iget-object v0, p0, LX/0CP;->C:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25870
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "OutpuStreamWrapper for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0CP;->C:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 21

    const/4 v4, 0x6

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 25871
    sget v3, LX/07C;->J:I

    const/16 v5, 0x19

    move-object/from16 v2, p0

    iget v9, v2, LX/0CP;->B:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 25872
    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v10

    .line 25873
    :try_start_0
    iget-object v0, v2, LX/0CP;->C:Ljava/io/OutputStream;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25874
    iget v9, v2, LX/0CP;->B:I

    const/16 v5, 0x1a

    const-wide/16 v11, 0x0

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void

    :catchall_0
    move-exception v1

    sget v11, LX/07C;->J:I

    iget v0, v2, LX/0CP;->B:I

    const/16 v13, 0x1a

    const-wide/16 v19, 0x0

    move v12, v4

    move-wide v14, v6

    move/from16 v16, v8

    move/from16 v18, v10

    move/from16 v17, v0

    invoke-static/range {v11 .. v20}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v1
.end method

.method public final write([B)V
    .locals 21

    const/4 v4, 0x6

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 25875
    sget v3, LX/07C;->J:I

    const/16 v5, 0x19

    move-object/from16 v2, p0

    iget v9, v2, LX/0CP;->B:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 25876
    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v10

    .line 25877
    :try_start_0
    iget-object v0, v2, LX/0CP;->C:Ljava/io/OutputStream;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25878
    sget v3, LX/07C;->C:I

    iget v9, v2, LX/0CP;->B:I

    const/16 v5, 0x1a

    const-wide/16 v11, 0x0

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void

    :catchall_0
    move-exception v1

    sget v11, LX/07C;->C:I

    iget v0, v2, LX/0CP;->B:I

    const/16 v13, 0x1a

    const-wide/16 v19, 0x0

    move v12, v4

    move-wide v14, v6

    move/from16 v16, v8

    move/from16 v18, v10

    move/from16 v17, v0

    invoke-static/range {v11 .. v20}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v1
.end method

.method public final write([BII)V
    .locals 22

    const/4 v5, 0x6

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    .line 25879
    sget v4, LX/07C;->J:I

    const/16 v6, 0x19

    move-object/from16 v2, p0

    iget v10, v2, LX/0CP;->B:I

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 25880
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v11

    .line 25881
    :try_start_0
    iget-object v0, v2, LX/0CP;->C:Ljava/io/OutputStream;

    move-object/from16 v4, p1

    move/from16 v3, p2

    move/from16 v1, p3

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25882
    sget v4, LX/07C;->J:I

    iget v10, v2, LX/0CP;->B:I

    const/16 v6, 0x1a

    const-wide/16 v12, 0x0

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void

    :catchall_0
    move-exception v1

    sget v12, LX/07C;->J:I

    iget v0, v2, LX/0CP;->B:I

    const/16 v14, 0x1a

    const-wide/16 v20, 0x0

    move v13, v5

    move-wide v15, v7

    move/from16 v17, v9

    move/from16 v19, v11

    move/from16 v18, v0

    invoke-static/range {v12 .. v21}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v1
.end method
