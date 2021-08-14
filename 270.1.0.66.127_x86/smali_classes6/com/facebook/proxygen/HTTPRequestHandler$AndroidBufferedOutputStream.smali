.class public Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field public mClosed:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private checkNotClosed()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v0, "stream already closed"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public flush()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->checkNotClosed()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public write(I)V
    .locals 0

    .line 1607429
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->checkNotClosed()V

    .line 1607430
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 1607431
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->checkNotClosed()V

    .line 1607432
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method
