.class public Lcom/facebook/acra/util/UrlEncodingWriter;
.super Ljava/io/FilterWriter;
.source ""


# static fields
.field public static final THROW_ON_INVALID_INPUT:Z = false

.field private static final U16_SURROGATE_OFFSET:I = 0x35fdc00

.field private static final UPPER_CASE_DIGITS:[B

.field private static final UTF16_REPLACEMENT_BYTE:B = 0x3ft


# instance fields
.field private mUtf16State:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25925
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/acra/util/UrlEncodingWriter;->UPPER_CASE_DIGITS:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 25926
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 25927
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    return-void
.end method

.method private resetState()V
    .locals 1

    .line 25928
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    return-void
.end method

.method private static utf16GetSupplementary(CC)I
    .locals 1

    .line 25929
    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, p1

    const v0, 0x35fdc00

    sub-int/2addr p0, v0

    return p0
.end method

.method private static utf16IsSurrogate(C)Z
    .locals 2

    .line 25930
    const v1, 0xf800

    and-int/2addr v1, p0

    const v0, 0xd800

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static utf16IsSurrogateLead(C)Z
    .locals 0

    .line 25931
    and-int/lit16 p0, p0, 0x400

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static utf16IsSurrogateTrail(C)Z
    .locals 0

    .line 25932
    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private writeByte(B)V
    .locals 2

    .line 25933
    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-le p1, v0, :cond_3

    :cond_2
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5f

    if-ne p1, v0, :cond_4

    .line 25934
    :cond_3
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    :goto_0
    return-void

    :cond_4
    const/16 v0, 0x20

    if-ne p1, v0, :cond_5

    .line 25935
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 25936
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    goto :goto_0
.end method

.method private writeHexByte(B)V
    .locals 3

    .line 25937
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 25938
    iget-object v2, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    sget-object v1, Lcom/facebook/acra/util/UrlEncodingWriter;->UPPER_CASE_DIGITS:[B

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 25939
    iget-object v2, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    and-int/lit8 v0, p1, 0xf

    aget-byte v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 25940
    invoke-virtual {p0}, Lcom/facebook/acra/util/UrlEncodingWriter;->flush()V

    return-void
.end method

.method public enforceCodepointBoundary()V
    .locals 1

    .line 25941
    iget-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    if-eqz v0, :cond_0

    .line 25942
    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 25943
    invoke-direct {p0}, Lcom/facebook/acra/util/UrlEncodingWriter;->resetState()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    .line 25944
    invoke-virtual {p0}, Lcom/facebook/acra/util/UrlEncodingWriter;->enforceCodepointBoundary()V

    .line 25945
    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 5

    const v4, 0xffff

    const/16 v3, 0x3f

    .line 25946
    int-to-char v2, p1

    .line 25947
    iget-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    if-eqz v0, :cond_1

    .line 25948
    invoke-static {v2}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16IsSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16IsSurrogateTrail(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25949
    iget-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    invoke-static {v0, v2}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16GetSupplementary(CC)I

    move-result v1

    .line 25950
    shr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 25951
    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 25952
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 25953
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 25954
    invoke-direct {p0}, Lcom/facebook/acra/util/UrlEncodingWriter;->resetState()V

    :goto_0
    return-void

    .line 25955
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 25956
    invoke-direct {p0}, Lcom/facebook/acra/util/UrlEncodingWriter;->resetState()V

    .line 25957
    invoke-virtual {p0, v2}, Lcom/facebook/acra/util/UrlEncodingWriter;->write(I)V

    goto :goto_0

    :cond_1
    and-int v1, v2, v4

    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    .line 25958
    int-to-byte v0, v2

    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeByte(B)V

    goto :goto_0

    :cond_2
    and-int v1, v2, v4

    const/16 v0, 0x800

    if-ge v1, v0, :cond_3

    .line 25959
    shr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 25960
    and-int/lit8 v0, v2, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    goto :goto_0

    .line 25961
    :cond_3
    invoke-static {v2}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16IsSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25962
    invoke-static {v2}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16IsSurrogateLead(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25963
    iput-char v2, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    goto :goto_0

    .line 25964
    :cond_4
    invoke-direct {p0, v3}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    goto :goto_0

    .line 25965
    :cond_5
    shr-int/lit8 v0, v2, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 25966
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 25967
    and-int/lit8 v0, v2, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    goto :goto_0
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3

    .line 25968
    iget-object v2, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v2

    move v1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_0

    .line 25969
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25970
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    return-void
.end method

.method public write([CII)V
    .locals 3

    .line 25971
    iget-object v2, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v2

    move v1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_0

    .line 25972
    :try_start_0
    aget-char v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25973
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    return-void
.end method
