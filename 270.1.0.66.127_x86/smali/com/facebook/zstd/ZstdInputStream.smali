.class public Lcom/facebook/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public mBufferSize:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mInBuf:[B

.field public mOutBuf:[B

.field public sourceEOF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "zstddecoder"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/zstd/ZstdInputStream;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    iput v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mBufferSize:I

    .line 12
    .line 13
    new-array v0, v1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private native canWrite()Z
.end method

.method public static native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeWrite([BI)V
.end method


# virtual methods
.method public read()I
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [B

    .line 68023
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 68024
    aget-byte v0, v1, v0

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 68025
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    if-ltz v1, :cond_6

    .line 68026
    array-length v0, p1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/4 v4, 0x0

    if-nez p3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_5

    .line 68027
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdInputStream;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68028
    iget-object v1, p0, Lcom/facebook/zstd/ZstdInputStream;->in:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    .line 68029
    iput-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    .line 68030
    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mBufferSize:I

    sub-int v0, p3, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 68031
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/zstd/ZstdInputStream;->nativeRead([BI)I

    move-result v2

    .line 68032
    iget-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_4

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    if-nez v3, :cond_5

    return v0

    .line 68033
    :cond_2
    iget-object v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    add-int v0, p2, v3

    invoke-static {v1, v4, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    goto :goto_0

    .line 68034
    :cond_3
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/zstd/ZstdInputStream;->nativeWrite([BI)V

    goto :goto_1

    .line 68035
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected end of ZSTD stream"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68036
    :cond_5
    return v3

    .line 68037
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
