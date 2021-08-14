.class public Lcom/facebook/acra/util/UrlEncodingWriter;
.super Ljava/io/FilterWriter;
.source ""


# static fields
.field public static final THROW_ON_INVALID_INPUT:Z = false

.field public static final U16_SURROGATE_OFFSET:I = 0x35fdc00

.field public static final UPPER_CASE_DIGITS:[B

.field public static final UTF16_REPLACEMENT_BYTE:B = 0x3ft


# instance fields
.field public mUtf16State:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/acra/util/UrlEncodingWriter;->UPPER_CASE_DIGITS:[B

    .line 8
    .line 9
    return-void

    .line 10
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
    .line 11
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 5
    .line 6
    return-void
.end method

.method private resetState()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static utf16GetSupplementary(CC)I
    .locals 1

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, p1

    const v0, 0x35fdc00

    sub-int/2addr p0, v0

    return p0
.end method

.method public static utf16IsSurrogate(C)Z
    .locals 2

    const v0, 0xf800

    and-int/2addr p0, v0

    const v1, 0xd800

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static utf16IsSurrogateLead(C)Z
    .locals 1

    and-int/lit16 p0, p0, 0x400

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static utf16IsSurrogateTrail(C)Z
    .locals 1

    and-int/lit16 p0, p0, 0x400

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private writeByte(B)V
    .locals 2

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x7a

    .line 5
    .line 6
    if-le p1, v0, :cond_4

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x41

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x5a

    .line 13
    .line 14
    if-le p1, v0, :cond_4

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0x30

    .line 17
    .line 18
    if-lt p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x39

    .line 21
    .line 22
    if-le p1, v0, :cond_4

    .line 23
    .line 24
    :cond_2
    const/16 v0, 0x2e

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x2a

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x5f

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 45
    .line 46
    const/16 v0, 0x2b

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method private writeHexByte(B)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/acra/util/UrlEncodingWriter;->UPPER_CASE_DIGITS:[B

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0xf

    .line 23
    .line 24
    aget-byte v0, v1, v0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public enforceCodepointBoundary()V
    .locals 1

    .line 0
    iget-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public flush()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/util/UrlEncodingWriter;->enforceCodepointBoundary()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 5

    int-to-char v4, p1

    .line 57409
    iget-char v1, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    const/16 v3, 0x80

    const/16 v2, 0x3f

    if-eqz v1, :cond_1

    .line 57410
    invoke-static {v4}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16IsSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16IsSurrogateTrail(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57411
    invoke-static {v1, v4}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16GetSupplementary(CC)I

    move-result v1

    shr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    .line 57412
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    shr-int/lit8 v0, v1, 0xc

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-byte v0, v0

    .line 57413
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    shr-int/lit8 v0, v1, 0x6

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-byte v0, v0

    .line 57414
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-byte v0, v1

    .line 57415
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 57416
    const/4 v0, 0x0

    .line 57417
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 57418
    return-void

    .line 57419
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 57420
    const/4 v0, 0x0

    .line 57421
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 57422
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_1
    const v1, 0xffff

    and-int/2addr v1, v4

    if-ge v1, v3, :cond_2

    int-to-byte v0, v4

    .line 57423
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeByte(B)V

    return-void

    :cond_2
    const/16 v0, 0x800

    if-ge v1, v0, :cond_3

    shr-int/lit8 v0, v4, 0x6

    or-int/lit16 v0, v0, 0xc0

    :goto_0
    int-to-byte v0, v0

    .line 57424
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    and-int/2addr v4, v2

    or-int/2addr v4, v3

    int-to-byte v0, v4

    .line 57425
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    return-void

    .line 57426
    :cond_3
    invoke-static {v4}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16IsSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57427
    invoke-static {v4}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16IsSurrogateLead(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57428
    iput-char v4, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    return-void

    .line 57429
    :cond_4
    shr-int/lit8 v0, v4, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    .line 57430
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    shr-int/lit8 v0, v4, 0x6

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    goto :goto_0

    .line 57431
    :cond_5
    invoke-direct {p0, v2}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3

    .line 57432
    iget-object v2, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->lock:Ljava/lang/Object;

    monitor-enter v2

    move v1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_0

    .line 57433
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57434
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

    .line 57435
    iget-object v2, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->lock:Ljava/lang/Object;

    monitor-enter v2

    move v1, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_0

    .line 57436
    :try_start_0
    aget-char v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57437
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
