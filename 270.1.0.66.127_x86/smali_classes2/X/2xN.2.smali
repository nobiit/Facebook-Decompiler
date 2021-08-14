.class public final LX/2xN;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;

.field public final A02:I

.field public final synthetic A03:LX/2RP;


# direct methods
.method public constructor <init>(LX/2RP;Ljava/io/InputStream;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2xN;->A03:LX/2RP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2xN;->A01:Ljava/io/InputStream;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/2xN;->A00:I

    .line 9
    .line 10
    iput p3, p0, LX/2xN;->A02:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xN;->A01:Ljava/io/InputStream;

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
    .locals 7

    .line 0
    const-string/jumbo v6, "read_bytes"

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const v4, 0x290001d

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/2xN;->A01:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget v2, p0, LX/2xN;->A02:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2xN;->A03:LX/2RP;

    .line 17
    .line 18
    iget-object v1, v0, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    iget v0, p0, LX/2xN;->A00:I

    .line 21
    .line 22
    invoke-interface {v1, v4, v2, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2xN;->A03:LX/2RP;

    .line 26
    .line 27
    iget-object v1, v0, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    iget v0, p0, LX/2xN;->A02:I

    .line 30
    .line 31
    invoke-interface {v1, v4, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    iget v2, p0, LX/2xN;->A02:I

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/2xN;->A03:LX/2RP;

    .line 41
    .line 42
    iget-object v1, v0, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    iget v0, p0, LX/2xN;->A00:I

    .line 45
    .line 46
    invoke-interface {v1, v4, v2, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2xN;->A03:LX/2RP;

    .line 50
    .line 51
    iget-object v1, v0, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    iget v0, p0, LX/2xN;->A02:I

    .line 54
    .line 55
    invoke-interface {v1, v4, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw v3
    .line 59
    .line 60
    .line 61
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2xN;->A01:Ljava/io/InputStream;

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
.end method

.method public final markSupported()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xN;->A01:Ljava/io/InputStream;

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
    .locals 2

    .line 342690
    iget-object v0, p0, LX/2xN;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 342691
    iget v0, p0, LX/2xN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2xN;->A00:I

    :cond_0
    return v1
.end method

.method public final read([B)I
    .locals 2

    .line 342692
    iget-object v0, p0, LX/2xN;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 342693
    iget v0, p0, LX/2xN;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2xN;->A00:I

    :cond_0
    return v1
.end method

.method public final read([BII)I
    .locals 2

    .line 342694
    iget-object v0, p0, LX/2xN;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 342695
    iget v0, p0, LX/2xN;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2xN;->A00:I

    :cond_0
    return v1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2xN;->A01:Ljava/io/InputStream;

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
    iget-object v0, p0, LX/2xN;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method
