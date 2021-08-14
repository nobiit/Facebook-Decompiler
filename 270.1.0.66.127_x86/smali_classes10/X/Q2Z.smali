.class public abstract LX/Q2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q3G;


# static fields
.field public static final A08:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Ljava/nio/ByteBuffer;

.field public A06:I

.field public final A07:LX/Q2k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/Q2Z;->A08:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Q2Q;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7c10

    .line 4
    .line 5
    iput v0, p0, LX/Q2Z;->A01:I

    .line 6
    .line 7
    const/16 v0, 0xf81

    .line 8
    .line 9
    iput v0, p0, LX/Q2Z;->A02:I

    .line 10
    .line 11
    new-instance v1, LX/Q2k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, p1, p2, v0}, LX/Q2k;-><init>(Ljava/lang/String;LX/Q2Q;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Q2Z;->A07:LX/Q2k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, LX/Q2Z;->A06:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/Q2Z;->A00:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Q2Z;->A05:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-double v2, v0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    double-to-int v0, v2

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v2, v0

    .line 28
    const-wide/16 v0, 0x8

    .line 29
    .line 30
    mul-long/2addr v2, v0

    .line 31
    long-to-int v0, v2

    .line 32
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private final A01(I)J
    .locals 8

    .line 0
    const/4 v2, 0x4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x7

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    int-to-long v4, v0

    .line 8
    const-wide/16 v0, 0x7

    .line 9
    .line 10
    add-long/2addr v4, v0

    .line 11
    const-wide/16 v6, 0x8

    .line 12
    .line 13
    div-long/2addr v4, v6

    .line 14
    mul-long/2addr v4, v6

    .line 15
    mul-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    add-long/2addr v2, v0

    .line 18
    div-long/2addr v2, v6

    .line 19
    mul-long/2addr v2, v6

    .line 20
    long-to-int v0, v2

    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v4, v0

    .line 23
    invoke-static {v4, v5}, LX/Q3P;->A00(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    new-instance v1, LX/Q3M;

    .line 29
    .line 30
    const-string v0, "Value Count cannot be Negative!"

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/Q3M;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
.end method

.method private final A02(I)LX/Q3K;
    .locals 11

    .line 0
    const/4 v10, 0x4

    .line 1
    invoke-direct {p0, p1}, LX/Q2Z;->A01(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    long-to-double v2, v4

    .line 6
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 7
    .line 8
    mul-double/2addr v2, v0

    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    div-double/2addr v2, v0

    .line 13
    double-to-int v9, v2

    .line 14
    :goto_0
    add-int/lit8 v0, v9, 0x7

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x7

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x8

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    mul-long/2addr v0, v2

    .line 26
    long-to-int v8, v0

    .line 27
    mul-int v0, v9, v10

    .line 28
    .line 29
    int-to-long v6, v0

    .line 30
    const-wide/16 v0, 0x7

    .line 31
    .line 32
    add-long/2addr v6, v0

    .line 33
    div-long/2addr v6, v2

    .line 34
    mul-long/2addr v6, v2

    .line 35
    long-to-int v3, v6

    .line 36
    add-int v0, v8, v3

    .line 37
    .line 38
    int-to-long v1, v0

    .line 39
    cmp-long v0, v1, v4

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/Q3K;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/Q3K;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    add-int/lit8 v9, v9, -0x1

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/Q2Z;->A06:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Q2Z;->A05:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget v0, p0, LX/Q2Z;->A06:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    shr-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget v0, p0, LX/Q2Z;->A06:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method private final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    div-int/2addr v1, v0

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Q2Z;->A02:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x1f06

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/Q2Z;->A01(I)J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, LX/Q2Z;->A02(I)LX/Q3K;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v4, LX/Q3K;->A00:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v3, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-object v1, v4, LX/Q3K;->A01:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v2, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-object v1, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-direct {p0}, LX/Q2Z;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/Q2Z;->A02:I

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static final A05(LX/Q2Z;I)V
    .locals 3

    .line 0
    iget v2, p0, LX/Q2Z;->A00:I

    .line 1
    .line 2
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 3
    .line 4
    if-ge v2, p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/Q2Z;->A08:[B

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    invoke-static {p0, v2, v1, v0}, LX/Q2Z;->A06(LX/Q2Z;I[BI)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    iput v0, p0, LX/Q2Z;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A06(LX/Q2Z;I[BI)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v1, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v1, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    add-int v5, v6, p3

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/Q2Z;->A05:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    add-int v0, v7, p3

    .line 30
    .line 31
    if-ge v3, v0, :cond_0

    .line 32
    .line 33
    add-int v1, v6, v2

    .line 34
    .line 35
    aget-byte v0, p2, v3

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A07(I)V
    .locals 4

    .line 0
    :goto_0
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    const-wide/16 v0, 0x8

    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    long-to-int v0, v2

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/Q2Z;->A04()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/Q2V;->A02(Ljava/nio/ByteBuffer;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A08(I)V
    .locals 4

    .line 0
    :goto_0
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    const-wide/16 v0, 0x8

    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    long-to-int v0, v2

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/Q2Z;->A04()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/Q2V;->A01(Ljava/nio/ByteBuffer;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A09(II)V
    .locals 7

    .line 0
    :goto_0
    invoke-direct {p0}, LX/Q2Z;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/Q2Z;->A04()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    shl-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    :goto_1
    iget-object v0, p0, LX/Q2Z;->A05:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int v0, v6, p2

    .line 25
    .line 26
    if-ge v1, v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, LX/Q2Z;->A05:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    shl-int/lit8 v0, v5, 0x1

    .line 35
    .line 36
    int-to-long v3, v0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, LX/Q2Z;->A01:I

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    :cond_1
    :goto_2
    invoke-static {v3, v4}, LX/Q3P;->A00(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    long-to-int v0, v3

    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_3
    if-ge v1, v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Q2Z;->A05:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LX/Q2Z;->A05:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/Q2Z;->A01:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-wide/32 v3, 0xf820

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v1, LX/Q3M;

    .line 103
    .line 104
    const-string v0, "newAllocationSize is < 1"

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/Q3M;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_5
    return-void
.end method

.method public final ATs()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Q2Z;->ATt()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ATt()Z
    .locals 3

    .line 0
    iget v0, p0, LX/Q2Z;->A02:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/Q2Z;->A01(I)J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Q2Z;->clear()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/Q2Z;->A01:I

    .line 11
    .line 12
    iget v2, p0, LX/Q2Z;->A02:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Q2Z;->A05:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/Q2Z;->A02(I)LX/Q3K;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v1, LX/Q3K;->A00:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object v0, v1, LX/Q3K;->A01:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, LX/Q2Z;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/Q2Z;->A02:I

    .line 89
    .line 90
    iget-object v0, p0, LX/Q2Z;->A05:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/Q2Z;->A01:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final Auv()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final B4D()LX/Q2k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q2Z;->A07:LX/Q2k;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4E()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/Q2Z;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Q2Z;->A05:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final BIY()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v0, p0, LX/Q2Z;->A06:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Q2V;->A00(Ljava/nio/ByteBuffer;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bcp()I
    .locals 1

    .line 0
    iget v0, p0, LX/Q2Z;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bkr(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "primitive type vector can not have children"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final DBJ(I)V
    .locals 4

    .line 0
    int-to-long v2, p1

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    mul-long/2addr v2, v0

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/Q2Z;->A01(I)J

    .line 7
    .line 8
    .line 9
    long-to-int v0, v2

    .line 10
    iput v0, p0, LX/Q2Z;->A01:I

    .line 11
    .line 12
    iput p1, p0, LX/Q2Z;->A02:I

    .line 13
    .line 14
    return-void
.end method

.method public final DIG(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iput p1, p0, LX/Q2Z;->A06:I

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, LX/Q2Z;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/Q2Z;->A04()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, LX/Q2Z;->A05(LX/Q2Z;I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, p1, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/Q2Z;->A00:I

    .line 20
    .line 21
    invoke-direct {p0}, LX/Q2Z;->A03()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, LX/Q3M;

    .line 26
    .line 27
    const-string v0, "Value Count cannot be Negative!"

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/Q3M;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final clear()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/Q2Z;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Q2Z;->A05:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Q2Z;->A03:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/Q2Z;->A00:I

    .line 21
    .line 22
    iput v1, p0, LX/Q2Z;->A06:I

    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Q2Z;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
