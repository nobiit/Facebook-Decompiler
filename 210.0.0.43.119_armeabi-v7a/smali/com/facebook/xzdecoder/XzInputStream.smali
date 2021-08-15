.class public Lcom/facebook/xzdecoder/XzInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private clientOutPos:I

.field private inBuf:[B

.field private inFile:Ljava/io/InputStream;

.field private inPos:I

.field private inSize:I

.field private outBuf:[B

.field private outPos:I

.field private state:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35867
    const-string v0, "fb_xzdecoder"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 35868
    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeLibrary()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const v1, 0x8000

    .line 35869
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 35870
    iput-object p1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inFile:Ljava/io/InputStream;

    .line 35871
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inBuf:[B

    .line 35872
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    .line 35873
    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    return-void
.end method

.method private copyBufferedData([BII)I
    .locals 3

    .line 35874
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->outPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 35875
    iget-object v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35876
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    return v2
.end method

.method private decodeMoreBytes()V
    .locals 9

    const/4 v7, 0x0

    .line 35877
    iget-wide v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    iget-object v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->inBuf:[B

    iget v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    iget v5, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    iget-object v6, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    array-length v8, v0

    invoke-static/range {v1 .. v8}, Lcom/facebook/xzdecoder/XzInputStream;->decompressStream(J[BII[BII)J

    move-result-wide v2

    .line 35878
    const/16 v0, 0x20

    ushr-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    .line 35879
    long-to-int v0, v2

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outPos:I

    .line 35880
    iput v7, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    return-void
.end method

.method private static native decompressStream(J[BII[BII)J
.end method

.method private static native end(J)V
.end method

.method private static native initializeLibrary()V
.end method

.method private static native initializeState()J
.end method

.method private readMoreInput()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 35881
    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    .line 35882
    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    .line 35883
    :goto_0
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    const v0, 0x8000

    if-ge v1, v0, :cond_0

    .line 35884
    iget-object v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->inFile:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->inBuf:[B

    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inBuf:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 35885
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    if-lez v0, :cond_1

    :cond_0
    :goto_1
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 35886
    :cond_2
    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 4

    const-wide/16 v2, 0x0

    .line 35887
    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inFile:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35888
    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 35889
    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    invoke-static {v0, v1}, Lcom/facebook/xzdecoder/XzInputStream;->end(J)V

    .line 35890
    iput-wide v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 35891
    iget-wide v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 35892
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35893
    :cond_0
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outPos:I

    if-ne v1, v0, :cond_2

    .line 35894
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->readMoreInput()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 35895
    :cond_1
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->decodeMoreBytes()V

    .line 35896
    :cond_2
    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    aget-byte v0, v2, v1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    const/4 v3, 0x0

    .line 35897
    if-ltz p3, :cond_0

    if-ltz p2, :cond_0

    add-int v1, p2, p3

    array-length v0, p1

    if-le v1, v0, :cond_1

    .line 35898
    :cond_0
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "buf.length = %d, off = %d, len = %d"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    array-length v0, p1

    .line 35899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 35900
    :cond_1
    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 35901
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v2, p3

    :goto_0
    if-ge v3, p3, :cond_4

    .line 35902
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outPos:I

    if-ge v1, v0, :cond_3

    .line 35903
    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/xzdecoder/XzInputStream;->copyBufferedData([BII)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr p2, v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 35904
    :cond_3
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->readMoreInput()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v3, :cond_4

    const/4 v3, -0x1

    :cond_4
    return v3

    .line 35905
    :cond_5
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->decodeMoreBytes()V

    goto :goto_0
.end method
