.class public Lcom/facebook/zstd/ZstdOutputStream;
.super LX/0Ol;
.source ""


# instance fields
.field private mBufferSize:I

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private mInBuf:[B

.field private mOutBuf:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43315
    const-string v0, "zstdencoder"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 43316
    const/16 v1, 0x1000

    const/16 v0, 0xd

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    .line 43317
    invoke-direct {p0, p1, p2, p3}, LX/0Ol;-><init>(Ljava/io/OutputStream;II)V

    .line 43318
    invoke-static {p2, p3}, Lcom/facebook/zstd/ZstdOutputStream;->initHybrid(II)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 43319
    iput p2, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    .line 43320
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mOutBuf:[B

    .line 43321
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mInBuf:[B

    return-void
.end method

.method private native canWrite()Z
.end method

.method private doRead(Z)I
    .locals 4

    .line 43322
    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->mOutBuf:[B

    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/zstd/ZstdOutputStream;->nativeRead([BIZ)I

    move-result v3

    if-lez v3, :cond_0

    .line 43323
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->mOutBuf:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return v3
.end method

.method private doWrite([BI)V
    .locals 1

    .line 43324
    :goto_0
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdOutputStream;->canWrite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43325
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/zstd/ZstdOutputStream;->doRead(Z)I

    goto :goto_0

    .line 43326
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/zstd/ZstdOutputStream;->nativeWrite([BI)V

    return-void
.end method

.method private static native initHybrid(II)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeRead([BIZ)I
.end method

.method private native nativeWrite([BI)V
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 43327
    invoke-virtual {p0}, LX/0Ol;->finish()V

    .line 43328
    invoke-super {p0}, LX/0Ol;->close()V

    return-void
.end method

.method public final finish()V
    .locals 2

    .line 43329
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/zstd/ZstdOutputStream;->doRead(Z)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void
.end method

.method public final write(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43330
    new-array v1, v3, [B

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 43331
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/zstd/ZstdOutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 43332
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v1, p1

    add-int v0, p2, p3

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    .line 43333
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-nez p3, :cond_3

    :cond_2
    return-void

    :cond_3
    move v3, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v3, v0, :cond_2

    .line 43334
    iget v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    add-int v0, p2, p3

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 43335
    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->mInBuf:[B

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43336
    iget-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mInBuf:[B

    invoke-direct {p0, v0, v2}, Lcom/facebook/zstd/ZstdOutputStream;->doWrite([BI)V

    .line 43337
    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mBufferSize:I

    add-int/2addr v3, v0

    goto :goto_0
.end method
