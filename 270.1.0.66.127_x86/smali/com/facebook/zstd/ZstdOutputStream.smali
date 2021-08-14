.class public Lcom/facebook/zstd/ZstdOutputStream;
.super LX/0ie;
.source ""


# instance fields
.field public mBufferSize:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mInBuf:[B

.field public mOutBuf:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "zstdencoder"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/16 v1, 0x1000

    const/16 v0, 0xd

    .line 68039
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    .line 68040
    invoke-direct {p0, p1}, LX/0ie;-><init>(Ljava/io/OutputStream;)V

    .line 68041
    invoke-static {p2, p3}, Lcom/facebook/zstd/ZstdOutputStream;->initHybrid(II)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 68042
    iput p2, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    .line 68043
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mOutBuf:[B

    .line 68044
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mInBuf:[B

    return-void
.end method

.method private native canWrite()Z
.end method

.method public static native initHybrid(II)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeRead([BIZ)I
.end method

.method private native nativeWrite([BI)V
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0ie;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/0ie;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finish()V
    .locals 4

    .line 0
    :cond_0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->mOutBuf:[B

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    .line 4
    .line 5
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/zstd/ZstdOutputStream;->nativeRead([BIZ)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->mOutBuf:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public write(I)V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 68051
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v6, p2, p3

    if-ltz v6, :cond_4

    .line 68052
    array-length v0, p1

    sub-int/2addr v0, v6

    if-ltz v0, :cond_4

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge p2, v6, :cond_0

    .line 68053
    iget v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    sub-int v0, v6, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 68054
    iget-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mInBuf:[B

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68055
    iget-object v3, p0, Lcom/facebook/zstd/ZstdOutputStream;->mInBuf:[B

    .line 68056
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdOutputStream;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68057
    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->mOutBuf:[B

    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    invoke-direct {p0, v1, v0, v4}, Lcom/facebook/zstd/ZstdOutputStream;->nativeRead([BIZ)I

    move-result v2

    if-lez v2, :cond_2

    .line 68058
    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mOutBuf:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 68059
    :cond_3
    invoke-direct {p0, v3, v5}, Lcom/facebook/zstd/ZstdOutputStream;->nativeWrite([BI)V

    .line 68060
    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    add-int/2addr p2, v0

    goto :goto_0

    .line 68061
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
