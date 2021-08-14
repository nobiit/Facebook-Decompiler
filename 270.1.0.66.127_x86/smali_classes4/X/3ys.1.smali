.class public final LX/3ys;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final A00:LX/2lq;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/2lq;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3ys;->A00:LX/2lq;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3ys;->A00:LX/2lq;

    .line 4
    .line 5
    iget-object v6, v0, LX/2lq;->A01:LX/1sF;

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    iget-wide v4, v6, LX/1sF;->A03:J

    .line 11
    .line 12
    iget-wide v0, v6, LX/1sF;->A02:J

    .line 13
    .line 14
    sub-long/2addr v4, v0

    .line 15
    iget-wide v2, v6, LX/1sF;->A00:J

    .line 16
    .line 17
    iget-wide v0, v6, LX/1sF;->A01:J

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-static {v6, v4, v5, v2, v3}, LX/1sF;->A00(LX/1sF;JJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v6

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit v6

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ys;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 4

    .line 540472
    iget-object v0, p0, LX/3ys;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 540473
    iget-object v2, p0, LX/3ys;->A00:LX/2lq;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/2lq;->A00(J)V

    :cond_0
    return v3
.end method

.method public final read([BII)I
    .locals 4

    .line 540474
    iget-object v0, p0, LX/3ys;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 540475
    iget-object v2, p0, LX/3ys;->A00:LX/2lq;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, LX/2lq;->A00(J)V

    :cond_0
    return v3
.end method

.method public final reset()V
    .locals 2

    .line 0
    new-instance v1, Ljava/io/IOException;

    .line 1
    .line 2
    const/16 v0, 0x8d

    .line 3
    .line 4
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
    .line 12
.end method

.method public final skip(J)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ys;->in:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/3ys;->A00:LX/2lq;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/2lq;->A00(J)V

    .line 9
    .line 10
    .line 11
    return-wide v1
.end method
