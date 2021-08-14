.class public final LX/0HD;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0HD;->A01:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput p2, p0, LX/0HD;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HD;->A01:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HD;->A01:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "OutpuStreamWrapper for "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0HD;->A01:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final write(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 25406
    sget v1, LX/00j;->A0A:I

    iget v7, v0, LX/0HD;->A00:I

    const/4 v2, 0x6

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 25407
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v8

    .line 25408
    :try_start_0
    iget-object v1, v0, LX/0HD;->A01:Ljava/io/OutputStream;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25409
    sget v1, LX/00j;->A0A:I

    const/4 v2, 0x6

    const/16 v3, 0x9

    iget v7, v0, LX/0HD;->A00:I

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void

    :catchall_0
    move-exception v1

    sget v9, LX/00j;->A0A:I

    const/4 v10, 0x6

    const/16 v11, 0x9

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    iget v15, v0, LX/0HD;->A00:I

    const-wide/16 v17, 0x0

    move/from16 v16, v8

    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v1
.end method

.method public final write([B)V
    .locals 19

    move-object/from16 v0, p0

    .line 25410
    sget v1, LX/00j;->A0A:I

    iget v7, v0, LX/0HD;->A00:I

    const/4 v2, 0x6

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 25411
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v8

    .line 25412
    :try_start_0
    iget-object v1, v0, LX/0HD;->A01:Ljava/io/OutputStream;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25413
    sget v1, LX/00j;->A01:I

    const/4 v2, 0x6

    const/16 v3, 0x9

    iget v7, v0, LX/0HD;->A00:I

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void

    :catchall_0
    move-exception v1

    sget v9, LX/00j;->A01:I

    const/4 v10, 0x6

    const/16 v11, 0x9

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    iget v15, v0, LX/0HD;->A00:I

    const-wide/16 v17, 0x0

    move/from16 v16, v8

    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v1
.end method

.method public final write([BII)V
    .locals 19

    move-object/from16 v0, p0

    .line 25414
    sget v1, LX/00j;->A0A:I

    iget v7, v0, LX/0HD;->A00:I

    const/4 v2, 0x6

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 25415
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v8

    .line 25416
    :try_start_0
    iget-object v1, v0, LX/0HD;->A01:Ljava/io/OutputStream;

    move/from16 v3, p2

    move/from16 v2, p3

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25417
    sget v1, LX/00j;->A0A:I

    const/4 v2, 0x6

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    iget v7, v0, LX/0HD;->A00:I

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void

    :catchall_0
    move-exception v1

    sget v9, LX/00j;->A0A:I

    const/4 v10, 0x6

    const/16 v11, 0x9

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    iget v15, v0, LX/0HD;->A00:I

    const-wide/16 v17, 0x0

    move/from16 v16, v8

    invoke-static/range {v9 .. v18}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v1
.end method
