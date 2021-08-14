.class public Lcom/facebook/superpack/SuperpackFileInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Boolean;

.field public A04:[B

.field public final A05:Lcom/facebook/superpack/SuperpackFile;


# direct methods
.method public constructor <init>(Lcom/facebook/superpack/SuperpackFile;)V
    .locals 6

    .line 67486
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    if-eqz p1, :cond_1

    .line 67487
    iput-object p1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    const/4 v5, 0x0

    .line 67488
    iput v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 67489
    monitor-enter p1

    .line 67490
    :try_start_0
    iget-wide v3, p1, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 67491
    iget v0, p1, Lcom/facebook/superpack/SuperpackFile;->mLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 67492
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 67493
    iput v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I

    const/4 v0, 0x0

    .line 67494
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 67495
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    return-void

    .line 67496
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 67497
    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    .locals 0

    .line 67498
    invoke-direct {p0, p1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;)V

    .line 67499
    iput-object p2, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public static createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance v3, Lcom/facebook/superpack/SuperpackArchive;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {v3, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    :catchall_2
    throw v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 67518
    :try_start_0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [B

    .line 67519
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 67520
    :cond_0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 67521
    if-ne v1, v2, :cond_1

    .line 67522
    iget-object v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 67523
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected number of bytes read"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67524
    :goto_0
    add-int/lit16 v0, v0, 0x100
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67525
    :cond_2
    monitor-exit p0

    return v0

    .line 67526
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([B)I
    .locals 2

    .line 67527
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 12

    move v9, p3

    monitor-enter p0

    move-object v10, p1

    if-eqz p1, :cond_8

    move v11, p2

    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    add-int v0, p3, p2

    .line 67528
    :try_start_0
    array-length v5, p1

    if-gt v0, v5, :cond_7

    .line 67529
    iget v8, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    iget v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    if-ne v8, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, -0x1

    .line 67530
    monitor-exit p0

    return v0

    .line 67531
    :cond_0
    add-int v0, v8, p3

    if-le v0, v1, :cond_1

    .line 67532
    sub-int v9, v1, v8

    .line 67533
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 67534
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67535
    :try_start_2
    iget-wide v6, v2, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    if-ltz v8, :cond_4

    if-ltz v9, :cond_4

    add-int v0, p2, v9

    .line 67536
    if-gt v0, v5, :cond_3

    add-int v1, v8, v9

    .line 67537
    iget v0, v2, Lcom/facebook/superpack/SuperpackFile;->mLength:I

    if-gt v1, v0, :cond_2

    .line 67538
    invoke-static/range {v6 .. v11}, Lcom/facebook/superpack/SuperpackFile;->readBytesNative(JII[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67539
    :try_start_3
    monitor-exit v2

    .line 67540
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67541
    monitor-exit p0

    return v9

    .line 67542
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 67543
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 67544
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 67545
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 67546
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67547
    :cond_7
    :try_start_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_0

    .line 67548
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_0

    .line 67549
    :catchall_0
    move-exception v0

    monitor-exit v2

    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67550
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final declared-synchronized skip(J)J
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v1

    .line 9
    :cond_0
    :try_start_0
    iget v8, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 10
    .line 11
    int-to-long v3, v8

    .line 12
    add-long v6, v3, p1

    .line 13
    .line 14
    iget v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 15
    .line 16
    int-to-long v1, v5

    .line 17
    cmp-long v0, v6, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v5, v8

    .line 22
    int-to-long p1, v5

    .line 23
    :cond_1
    add-long/2addr v3, p1

    .line 24
    long-to-int v0, v3

    .line 25
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-wide p1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
