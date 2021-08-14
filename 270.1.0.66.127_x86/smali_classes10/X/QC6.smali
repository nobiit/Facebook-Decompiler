.class public final LX/QC6;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/QC7;

.field public final A03:Ljava/io/ByteArrayOutputStream;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QC7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QC6;->A03:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QC6;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/QC6;->A01:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/QC6;->A00:Z

    .line 22
    .line 23
    iput-object p1, p0, LX/QC6;->A02:LX/QC7;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QC6;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/QC6;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/QC6;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/QC6;->A03:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v0, v1

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/QC6;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/QC6;->A02:LX/QC7;

    .line 25
    .line 26
    const-string v0, "End of audio"

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/QC7;->D6c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QC6;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/QC6;->A00:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/QC6;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/QC6;->A02:LX/QC7;

    .line 11
    .line 12
    const-string v0, "End of audio"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/QC7;->D6c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final write(I)V
    .locals 1

    .line 2838155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final write([BII)V
    .locals 2

    .line 2838156
    iget-object v1, p0, LX/QC6;->A04:Ljava/lang/Object;

    monitor-enter v1

    .line 2838157
    :try_start_0
    iget-boolean v0, p0, LX/QC6;->A01:Z

    if-eqz v0, :cond_1

    .line 2838158
    iget-object v0, p0, LX/QC6;->A03:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2838159
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 2838160
    :cond_1
    if-lez p3, :cond_0

    .line 2838161
    iget-object v0, p0, LX/QC6;->A02:LX/QC7;

    invoke-interface {v0, p1, p2, p3}, LX/QC7;->D64([BII)V

    goto :goto_0

    :goto_1
    return-void

    .line 2838162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
