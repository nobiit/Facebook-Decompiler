.class public final LX/0HJ;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0HJ;->A01:Ljava/io/InputStream;

    .line 4
    .line 5
    iput p2, p0, LX/0HJ;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HJ;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HJ;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0HJ;->A01:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final markSupported()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HJ;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final read()I
    .locals 12

    .line 25429
    sget v1, LX/00j;->A0A:I

    iget v7, p0, LX/0HJ;->A00:I

    const/4 v2, 0x6

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 25430
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v9

    .line 25431
    :try_start_0
    iget-object v1, p0, LX/0HJ;->A01:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 25432
    sget v2, LX/00j;->A0A:I

    const/4 v3, 0x6

    const/16 v4, 0x9

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, LX/0HJ;->A00:I

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return v1

    :catchall_0
    move-exception v1

    sget v2, LX/00j;->A0A:I

    const/4 v3, 0x6

    const/16 v4, 0x9

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, LX/0HJ;->A00:I

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v1
.end method

.method public final read([B)I
    .locals 12

    .line 25433
    sget v1, LX/00j;->A0A:I

    iget v7, p0, LX/0HJ;->A00:I

    const/4 v2, 0x6

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 25434
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v9

    .line 25435
    :try_start_0
    iget-object v1, p0, LX/0HJ;->A01:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 25436
    sget v2, LX/00j;->A0A:I

    const/4 v3, 0x6

    const/16 v4, 0x9

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, LX/0HJ;->A00:I

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return v1

    :catchall_0
    move-exception v1

    sget v2, LX/00j;->A0A:I

    const/4 v3, 0x6

    const/16 v4, 0x9

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, LX/0HJ;->A00:I

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v1
.end method

.method public final read([BII)I
    .locals 12

    .line 25437
    sget v1, LX/00j;->A0A:I

    iget v7, p0, LX/0HJ;->A00:I

    const/4 v2, 0x6

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 25438
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v9

    .line 25439
    :try_start_0
    iget-object v1, p0, LX/0HJ;->A01:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 25440
    sget v2, LX/00j;->A0A:I

    const/4 v3, 0x6

    const/16 v4, 0x9

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, LX/0HJ;->A00:I

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return v1

    :catchall_0
    move-exception v1

    sget v2, LX/00j;->A0A:I

    const/4 v3, 0x6

    const/16 v4, 0x9

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, LX/0HJ;->A00:I

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0HJ;->A01:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final skip(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0HJ;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "InputStreamWrapper for "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0HJ;->A01:Ljava/io/InputStream;

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
