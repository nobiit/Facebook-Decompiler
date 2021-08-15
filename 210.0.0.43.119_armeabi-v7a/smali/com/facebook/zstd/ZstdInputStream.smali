.class public Lcom/facebook/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private mBufferSize:I

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private mInBuf:[B

.field private mOutBuf:[B

.field private sourceEOF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43290
    const-string v0, "zstddecoder"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 43291
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 43292
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43293
    invoke-static {p2}, Lcom/facebook/zstd/ZstdInputStream;->initHybrid(I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 43294
    iput p2, p0, Lcom/facebook/zstd/ZstdInputStream;->mBufferSize:I

    .line 43295
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    .line 43296
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    .line 43297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    return-void
.end method

.method private native canWrite()Z
.end method

.method private decodeMoreBytes()V
    .locals 2

    .line 43298
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 43299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    :goto_0
    return-void

    .line 43300
    :cond_0
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/zstd/ZstdInputStream;->nativeWrite([BI)V

    goto :goto_0
.end method

.method private static native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeWrite([BI)V
.end method


# virtual methods
.method public final read()I
    .locals 3

    const/4 v2, 0x1

    .line 43301
    new-array v1, v2, [B

    .line 43302
    invoke-virtual {p0, v1}, Lcom/facebook/zstd/ZstdInputStream;->read([B)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    .line 43303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .line 43304
    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/zstd/ZstdInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 43305
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v1, p1

    add-int v0, p2, p3

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    .line 43306
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    :goto_0
    return v4

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_6

    .line 43307
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdInputStream;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43308
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdInputStream;->decodeMoreBytes()V

    .line 43309
    :cond_3
    iget v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mBufferSize:I

    sub-int v0, p3, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43310
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/zstd/ZstdInputStream;->nativeRead([BI)I

    move-result v2

    .line 43311
    iget-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    .line 43312
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected end of ZSTD stream"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-ne v2, v5, :cond_5

    if-nez v3, :cond_6

    const/4 v4, -0x1

    goto :goto_0

    .line 43313
    :cond_5
    iget-object v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    add-int v0, p2, v3

    invoke-static {v1, v4, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    goto :goto_1

    .line 43314
    :cond_6
    move v4, v3

    goto :goto_0
.end method
