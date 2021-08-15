.class public LX/0D2;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private B:I

.field private C:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 29769
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 29770
    iput-object p1, p0, LX/0D2;->C:Ljava/io/InputStream;

    .line 29771
    iput p2, p0, LX/0D2;->B:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 29772
    iget-object v0, p0, LX/0D2;->C:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 29773
    iget-object v0, p0, LX/0D2;->C:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 29774
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0D2;->C:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29775
    monitor-exit p0

    return-void

    .line 29776
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .line 29777
    iget-object v0, p0, LX/0D2;->C:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 18

    const/4 v3, 0x6

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 29778
    sget v2, LX/07C;->J:I

    const/16 v4, 0x19

    move-object/from16 v1, p0

    iget v8, v1, LX/0D2;->B:I

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 29779
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v15

    .line 29780
    :try_start_0
    iget-object v0, v1, LX/0D2;->C:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 29781
    sget v8, LX/07C;->J:I

    iget v14, v1, LX/0D2;->B:I

    const/16 v10, 0x1a

    const-wide/16 v16, 0x0

    move v9, v3

    move-wide v11, v5

    move v13, v7

    invoke-static/range {v8 .. v17}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return v0

    :catchall_0
    move-exception v0

    sget v8, LX/07C;->J:I

    iget v14, v1, LX/0D2;->B:I

    const/16 v10, 0x1a

    const-wide/16 v16, 0x0

    move v9, v3

    move-wide v11, v5

    move v13, v7

    invoke-static/range {v8 .. v17}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v0
.end method

.method public final read([B)I
    .locals 18

    const/4 v3, 0x6

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 29782
    sget v2, LX/07C;->J:I

    const/16 v4, 0x19

    move-object/from16 v1, p0

    iget v8, v1, LX/0D2;->B:I

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 29783
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v15

    .line 29784
    :try_start_0
    iget-object v0, v1, LX/0D2;->C:Ljava/io/InputStream;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 29785
    sget v8, LX/07C;->J:I

    iget v14, v1, LX/0D2;->B:I

    const/16 v10, 0x1a

    const-wide/16 v16, 0x0

    move v9, v3

    move-wide v11, v5

    move v13, v7

    invoke-static/range {v8 .. v17}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return v0

    :catchall_0
    move-exception v0

    sget v8, LX/07C;->J:I

    iget v14, v1, LX/0D2;->B:I

    const/16 v10, 0x1a

    const-wide/16 v16, 0x0

    move v9, v3

    move-wide v11, v5

    move v13, v7

    invoke-static/range {v8 .. v17}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v0
.end method

.method public final read([BII)I
    .locals 20

    const/4 v5, 0x6

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    .line 29786
    sget v4, LX/07C;->J:I

    const/16 v6, 0x19

    move-object/from16 v0, p0

    iget v10, v0, LX/0D2;->B:I

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 29787
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v17

    .line 29788
    :try_start_0
    iget-object v1, v0, LX/0D2;->C:Ljava/io/InputStream;

    move-object/from16 v4, p1

    move/from16 v3, p2

    move/from16 v2, p3

    invoke-virtual {v1, v4, v3, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 29789
    sget v10, LX/07C;->J:I

    iget v0, v0, LX/0D2;->B:I

    const/16 v12, 0x1a

    const-wide/16 v18, 0x0

    move v11, v5

    move-wide v13, v7

    move v15, v9

    move/from16 v16, v0

    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return v1

    :catchall_0
    move-exception v1

    sget v10, LX/07C;->J:I

    iget v0, v0, LX/0D2;->B:I

    const/16 v12, 0x1a

    const-wide/16 v18, 0x0

    move v11, v5

    move-wide v13, v7

    move v15, v9

    move/from16 v16, v0

    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 29790
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0D2;->C:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29791
    monitor-exit p0

    return-void

    .line 29792
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    .line 29793
    iget-object v0, p0, LX/0D2;->C:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 29794
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InputStreamWrapper for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0D2;->C:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
