.class public final LX/70U;
.super LX/4Ib;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final synthetic A03:LX/2RP;


# direct methods
.method public constructor <init>(LX/2RP;Ljava/io/OutputStream;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/70U;->A03:LX/2RP;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4Ib;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/70U;->A01:Z

    .line 7
    .line 8
    iput v0, p0, LX/70U;->A00:I

    .line 9
    .line 10
    iput p3, p0, LX/70U;->A02:I

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
    .line 22
.end method

.method private A00(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/70U;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/70U;->A03:LX/2RP;

    .line 4
    .line 5
    iget-object v3, v0, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    iget v2, p0, LX/70U;->A02:I

    .line 8
    .line 9
    const v1, 0x290001e

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/70U;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/70U;->A02:I

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/70U;->A03:LX/2RP;

    .line 9
    .line 10
    iget-object v2, v0, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iget v1, p0, LX/70U;->A00:I

    .line 13
    .line 14
    const v3, 0x290001e

    .line 15
    .line 16
    .line 17
    const-string v0, "written_bytes"

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/70U;->A03:LX/2RP;

    .line 23
    .line 24
    iget-object v2, v0, LX/2RP;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    iget v1, p0, LX/70U;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/4Ib;->A00:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 924258
    :try_start_0
    iget-object v0, p0, LX/4Ib;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 924259
    iget v0, p0, LX/70U;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/70U;->A00:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 924260
    invoke-direct {p0, v0}, LX/70U;->A00(Ljava/io/IOException;)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 924261
    :try_start_0
    iget-object v0, p0, LX/4Ib;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 924262
    iget v1, p0, LX/70U;->A00:I

    array-length v0, p1

    add-int/2addr v1, v0

    iput v1, p0, LX/70U;->A00:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 924263
    invoke-direct {p0, v0}, LX/70U;->A00(Ljava/io/IOException;)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 924264
    :try_start_0
    iget-object v0, p0, LX/4Ib;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 924265
    iget v0, p0, LX/70U;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/70U;->A00:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 924266
    invoke-direct {p0, v0}, LX/70U;->A00(Ljava/io/IOException;)V

    return-void
.end method
