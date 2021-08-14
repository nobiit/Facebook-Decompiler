.class public Lcom/facebook/xzdecoder/XzInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public clientOutPos:I

.field public inBuf:[B

.field public inFile:Ljava/io/InputStream;

.field public inPos:I

.field public inSize:I

.field public outBuf:[B

.field public outPos:I

.field public state:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fb_xzdecoder"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeLibrary()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inFile:Ljava/io/InputStream;

    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inBuf:[B

    .line 11
    .line 12
    new-array v0, v1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeState()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private decodeMoreBytes()V
    .locals 8

    .line 0
    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->inBuf:[B

    .line 3
    .line 4
    iget v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    .line 5
    .line 6
    iget v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    .line 9
    .line 10
    array-length v7, v5

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/facebook/xzdecoder/XzInputStream;->decompressStream(J[BII[BII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    ushr-long v1, v3, v0

    .line 19
    .line 20
    long-to-int v0, v1

    .line 21
    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    .line 22
    .line 23
    long-to-int v0, v3

    .line 24
    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outPos:I

    .line 25
    .line 26
    iput v6, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static native decompressStream(J[BII[BII)J
.end method

.method public static native end(J)V
.end method

.method public static native initializeLibrary()V
.end method

.method public static native initializeState()J
.end method

.method private readMoreInput()Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    .line 2
    .line 3
    iput v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    .line 6
    .line 7
    const v1, 0x8000

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->inFile:Ljava/io/InputStream;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inBuf:[B

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    sub-int/2addr v0, v3

    .line 19
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_0
    return v4

    .line 32
    :cond_1
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inFile:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/facebook/xzdecoder/XzInputStream;->end(J)V

    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public read()I
    .locals 5

    .line 67908
    iget-wide v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 67909
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outPos:I

    if-ne v1, v0, :cond_1

    .line 67910
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->readMoreInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 67911
    :cond_0
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->decodeMoreBytes()V

    .line 67912
    :cond_1
    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    aget-byte v0, v2, v1

    return v0

    .line 67913
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 7

    const/4 v4, 0x0

    if-ltz p3, :cond_4

    if-ltz p2, :cond_4

    add-int v1, p2, p3

    .line 67914
    array-length v0, p1

    if-gt v1, v0, :cond_4

    .line 67915
    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_3

    move v3, p3

    :goto_0
    if-ge v4, p3, :cond_1

    .line 67916
    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outPos:I

    if-ge v2, v0, :cond_0

    .line 67917
    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 67918
    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67919
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    .line 67920
    sub-int/2addr v3, v1

    add-int/2addr p2, v1

    add-int/2addr v4, v1

    goto :goto_0

    .line 67921
    :cond_0
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->readMoreInput()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, -0x1

    :cond_1
    return v4

    .line 67922
    :cond_2
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->decodeMoreBytes()V

    goto :goto_0

    .line 67923
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67924
    :cond_4
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    array-length v0, p1

    .line 67925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buf.length = %d, off = %d, len = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
