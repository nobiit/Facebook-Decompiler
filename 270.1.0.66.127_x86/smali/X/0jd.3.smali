.class public final LX/0jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[B


# instance fields
.field public A00:Ljava/lang/Byte;

.field public A01:Ljava/lang/Short;

.field public A02:Ljava/util/List;

.field public A03:S

.field public final A04:Ljava/io/OutputStream;

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-array v5, v0, [B

    .line 3
    .line 4
    sput-object v5, LX/0jd;->A06:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-byte v0, v5, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-byte v0, v5, v1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput-byte v0, v5, v0

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v2, 0x6

    .line 18
    aput-byte v4, v5, v2

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aput-byte v0, v5, v1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    aput-byte v2, v5, v3

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    aput-byte v0, v5, v4

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    aput-byte v1, v5, v2

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aput-byte v0, v5, v1

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    aput-byte v3, v5, v0

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    aput-byte v2, v5, v1

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aput-byte v0, v5, v0

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    aput-byte v1, v5, v0

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0jd;->A02:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, LX/0jd;->A03:S

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/0jd;->A01:Ljava/lang/Short;

    .line 17
    .line 18
    iput-object v0, p0, LX/0jd;->A00:Ljava/lang/Byte;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iput-object v0, p0, LX/0jd;->A05:[B

    .line 25
    .line 26
    iput-object p1, p0, LX/0jd;->A04:Ljava/io/OutputStream;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/0jd;BSB)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/0jd;->A06:[B

    .line 4
    .line 5
    aget-byte p3, v0, p1

    .line 6
    .line 7
    :cond_0
    iget-short v0, p0, LX/0jd;->A03:S

    .line 8
    .line 9
    if-le p2, v0, :cond_1

    .line 10
    .line 11
    sub-int v1, p2, v0

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    shl-int/lit8 v0, v1, 0x4

    .line 18
    .line 19
    or-int/2addr v0, p3

    .line 20
    int-to-byte v1, v0

    .line 21
    iget-object v0, p0, LX/0jd;->A04:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-short p2, p0, LX/0jd;->A03:S

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/0jd;->A04:Ljava/io/OutputStream;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    shl-int/lit8 v1, p2, 0x1

    .line 35
    .line 36
    shr-int/lit8 v0, p2, 0x1f

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    invoke-static {p0, v0}, LX/0jd;->A01(LX/0jd;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(LX/0jd;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0jd;->A05:[B

    .line 7
    .line 8
    add-int/lit8 v1, v3, 0x1

    .line 9
    .line 10
    int-to-byte v0, p1

    .line 11
    aput-byte v0, v2, v3

    .line 12
    .line 13
    iget-object v0, p0, LX/0jd;->A04:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LX/0jd;->A05:[B

    .line 20
    .line 21
    add-int/lit8 v1, v3, 0x1

    .line 22
    .line 23
    and-int/lit8 v0, p1, 0x7f

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, v2, v3

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jd;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-short v0, p0, LX/0jd;->A03:S

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-short v0, p0, LX/0jd;->A03:S

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jd;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Short;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-short v0, p0, LX/0jd;->A03:S

    .line 19
    .line 20
    iget-object v1, p0, LX/0jd;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Short;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-short v0, p0, LX/0jd;->A03:S

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A04(BI)V
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    if-gt p2, v0, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v1, p2, 0x4

    .line 5
    .line 6
    sget-object v0, LX/0jd;->A06:[B

    .line 7
    .line 8
    aget-byte v0, v0, p1

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    int-to-byte v1, v0

    .line 12
    iget-object v0, p0, LX/0jd;->A04:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/0jd;->A06:[B

    .line 19
    .line 20
    aget-byte v0, v0, p1

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0xf0

    .line 23
    .line 24
    int-to-byte v1, v0

    .line 25
    iget-object v0, p0, LX/0jd;->A04:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, LX/0jd;->A01(LX/0jd;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A05(J)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    shl-long v1, p1, v0

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    shr-long/2addr p1, v0

    .line 6
    xor-long/2addr p1, v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    const-wide/16 v3, -0x80

    .line 10
    .line 11
    and-long/2addr v3, p1

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    iget-object v5, p0, LX/0jd;->A05:[B

    .line 17
    .line 18
    add-int/lit8 v4, v7, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    long-to-int v0, p1

    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, v5, v7

    .line 25
    .line 26
    iget-object v0, p0, LX/0jd;->A04:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide/16 v2, 0x7f

    .line 33
    .line 34
    and-long/2addr v2, p1

    .line 35
    const-wide/16 v0, 0x80

    .line 36
    .line 37
    or-long/2addr v2, v0

    .line 38
    long-to-int v0, v2

    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v5, v7

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    ushr-long/2addr p1, v0

    .line 44
    move v7, v4

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v2}, LX/0jd;->A01(LX/0jd;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0jd;->A04:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    new-instance v1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "UTF-8 not supported!"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
    .line 26
    .line 27
.end method

.method public final A07(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0jd;->A01:Ljava/lang/Short;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0jd;->A00:Ljava/lang/Byte;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    :cond_0
    invoke-static {p0, v1, v0, v2}, LX/0jd;->A00(LX/0jd;BSB)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/0jd;->A00:Ljava/lang/Byte;

    .line 23
    .line 24
    iput-object v0, p0, LX/0jd;->A01:Ljava/lang/Short;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    :cond_2
    iget-object v0, p0, LX/0jd;->A04:Ljava/io/OutputStream;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
