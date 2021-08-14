.class public final LX/6p7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:[I

.field public A05:I

.field public A06:I

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6p7;->A09:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/6p7;->A05:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/6p7;->A03:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/6p7;->A02:I

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, LX/6p7;->A04:[I

    .line 17
    .line 18
    iput v1, p0, LX/6p7;->A00:I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/6p7;->A08:Z

    .line 21
    .line 22
    iput p1, p0, LX/6p7;->A06:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    return-void
.end method

.method private final A00(B)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v1, v0}, LX/6p7;->A04(LX/6p7;II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v0, p0, LX/6p7;->A06:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LX/6p7;->A06:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private A01(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6p7;->A03:[I

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/6p7;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/6p7;->A03:[I

    .line 15
    .line 16
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/6p7;->A06:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    aput v1, v2, p1

    .line 26
    .line 27
    return-void
.end method

.method private final A02(I)V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v2, v0}, LX/6p7;->A04(LX/6p7;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/6p7;->A06:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr v1, p1

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-static {p0, v1}, LX/6p7;->A03(LX/6p7;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A03(LX/6p7;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v0, p0, LX/6p7;->A06:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x4

    .line 5
    .line 6
    iput v0, p0, LX/6p7;->A06:I

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A04(LX/6p7;II)V
    .locals 9

    .line 0
    iget v0, p0, LX/6p7;->A05:I

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6p7;->A05:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/6p7;->A06:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    add-int/2addr v1, p2

    .line 16
    xor-int/lit8 v0, v1, -0x1

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v4, v0

    .line 23
    add-int/2addr p1, v4

    .line 24
    add-int/2addr p1, p2

    .line 25
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v0, p0, LX/6p7;->A06:I

    .line 32
    .line 33
    sub-int/2addr v8, v0

    .line 34
    :goto_0
    iget v0, p0, LX/6p7;->A06:I

    .line 35
    .line 36
    if-ge v0, p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v6, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    add-int v5, p1, v8

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v0, -0x40000000    # -2.0f

    .line 53
    .line 54
    and-int/2addr v0, v3

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/high16 v0, 0x10000

    .line 58
    .line 59
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int v0, v5, v3

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move v1, v5

    .line 94
    :goto_1
    sub-int/2addr v1, v3

    .line 95
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget v1, p0, LX/6p7;->A06:I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v7

    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, LX/6p7;->A06:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 115
    .line 116
    const/16 v0, 0x5a3

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_2
    const/4 v3, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_2
    if-ge v2, v4, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    iget v0, p0, LX/6p7;->A06:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    iput v0, p0, LX/6p7;->A06:I

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    return-void
.end method

.method public static A05(LX/6p7;III)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6p7;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    mul-int/2addr p1, p2

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0, p1}, LX/6p7;->A04(LX/6p7;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p3, p1}, LX/6p7;->A04(LX/6p7;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final A06(S)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v1, v0}, LX/6p7;->A04(LX/6p7;II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v0, p0, LX/6p7;->A06:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, LX/6p7;->A06:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A07(Lcom/facebook/flatbuffers/Flattenable;)[B
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/6p7;

    .line 2
    .line 3
    const/16 v0, 0x800

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/6p7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6p7;->A0J(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/6p7;->A0Q()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    invoke-interface {p0, v1}, Lcom/facebook/flatbuffers/Flattenable;->AlW(LX/6p7;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final A08()I
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x4

    .line 2
    invoke-static {p0, v1, v4}, LX/6p7;->A04(LX/6p7;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v4}, LX/6p7;->A03(LX/6p7;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget v0, p0, LX/6p7;->A06:I

    .line 15
    .line 16
    sub-int/2addr v9, v0

    .line 17
    iget v0, p0, LX/6p7;->A02:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/6p7;->A03:[I

    .line 24
    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int v1, v9, v0

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x7fff

    .line 33
    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    int-to-short v0, v1

    .line 37
    invoke-direct {p0, v0}, LX/6p7;->A06(S)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "Object size exceeded 32K limit during flatbuffer serialzation"

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    iget v0, p0, LX/6p7;->A01:I

    .line 52
    .line 53
    sub-int v0, v9, v0

    .line 54
    .line 55
    int-to-short v0, v0

    .line 56
    invoke-direct {p0, v0}, LX/6p7;->A06(S)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, LX/6p7;->A02:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    add-int/2addr v1, v0

    .line 63
    shl-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    int-to-short v0, v0

    .line 66
    invoke-direct {p0, v0}, LX/6p7;->A06(S)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_1
    iget v0, p0, LX/6p7;->A00:I

    .line 71
    .line 72
    if-ge v7, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v0, p0, LX/6p7;->A04:[I

    .line 81
    .line 82
    aget v0, v0, v7

    .line 83
    .line 84
    sub-int/2addr v8, v0

    .line 85
    iget v6, p0, LX/6p7;->A06:I

    .line 86
    .line 87
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v5, v0, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    :goto_2
    if-ge v3, v5, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    add-int v0, v8, v3

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v1, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    add-int v0, v6, v3

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v2, v0, :cond_3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object v0, p0, LX/6p7;->A04:[I

    .line 131
    .line 132
    aget v2, v0, v7

    .line 133
    .line 134
    :goto_3
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v1, v9

    .line 143
    iput v1, p0, LX/6p7;->A06:I

    .line 144
    .line 145
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    sub-int/2addr v2, v9

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    :goto_4
    iput-boolean v4, p0, LX/6p7;->A08:Z

    .line 152
    .line 153
    iput v4, p0, LX/6p7;->A02:I

    .line 154
    .line 155
    return v9

    .line 156
    :cond_6
    iget v2, p0, LX/6p7;->A00:I

    .line 157
    .line 158
    iget-object v1, p0, LX/6p7;->A04:[I

    .line 159
    .line 160
    array-length v0, v1

    .line 161
    if-ne v2, v0, :cond_7

    .line 162
    .line 163
    shl-int/lit8 v0, v2, 0x1

    .line 164
    .line 165
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/6p7;->A04:[I

    .line 170
    .line 171
    :cond_7
    iget-object v3, p0, LX/6p7;->A04:[I

    .line 172
    .line 173
    iget v2, p0, LX/6p7;->A00:I

    .line 174
    .line 175
    add-int/lit8 v0, v2, 0x1

    .line 176
    .line 177
    iput v0, p0, LX/6p7;->A00:I

    .line 178
    .line 179
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v0, p0, LX/6p7;->A06:I

    .line 186
    .line 187
    sub-int/2addr v1, v0

    .line 188
    aput v1, v3, v2

    .line 189
    .line 190
    iget-object v3, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr v2, v9

    .line 197
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v0, p0, LX/6p7;->A06:I

    .line 204
    .line 205
    sub-int/2addr v1, v0

    .line 206
    sub-int/2addr v1, v9

    .line 207
    invoke-virtual {v3, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    goto :goto_4
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A09(Lcom/facebook/flatbuffers/Flattenable;LX/1uF;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, LX/1uF;->A02(Lcom/facebook/flatbuffers/Flattenable;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/facebook/flatbuffers/Flattenable;->AlW(LX/6p7;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, LX/6p7;->A0K(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v2}, LX/6p7;->A0M(II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, LX/6p7;->A0N(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/6p7;->A08()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "Could not resolve reference type for "

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
    .line 51
    .line 52
.end method

.method public final A0A(Ljava/lang/Enum;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method public final A0B(Ljava/lang/String;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v4

    .line 4
    :cond_0
    sget-object v0, LX/6p7;->A09:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0, v4}, LX/6p7;->A00(B)V

    .line 11
    .line 12
    .line 13
    array-length v2, v3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0, v2, v0}, LX/6p7;->A05(LX/6p7;III)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v0, p0, LX/6p7;->A06:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    iput v0, p0, LX/6p7;->A06:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, LX/6p7;->A03(LX/6p7;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/6p7;->A06:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    return v1
    .line 46
.end method

.method public final A0C(Ljava/util/List;)I
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-array v5, v0, [I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Enum;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v3, 0x1

    .line 32
    .line 33
    aput v7, v5, v3

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {p0, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aput v0, v5, v3

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v5, v6}, LX/6p7;->A0I([IZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    return v0
    .line 76
    .line 77
.end method

.method public final A0D(Ljava/util/List;)I
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v0, v2, v0}, LX/6p7;->A05(LX/6p7;III)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v2, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/6p7;->A03(LX/6p7;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v2}, LX/6p7;->A03(LX/6p7;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/6p7;->A06:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    return v1
.end method

.method public final A0E(Ljava/util/List;)I
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v3, v0, [I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    add-int/lit8 v1, v4, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v3, v4

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v3, v5}, LX/6p7;->A0I([IZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final A0F(Ljava/util/List;LX/Kuo;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v4, v0, [I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v0, p0}, LX/Kuo;->AlX(Ljava/lang/Object;LX/6p7;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    aput v0, v4, v2

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v4, v5}, LX/6p7;->A0I([IZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    return v5
    .line 47
.end method

.method public final A0G(Ljava/util/List;LX/1uF;)I
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v3, v0, [I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/flatbuffers/Flattenable;

    .line 31
    .line 32
    add-int/lit8 v1, v4, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, LX/6p7;->A09(Lcom/facebook/flatbuffers/Flattenable;LX/1uF;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v3, v4

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v3, v5}, LX/6p7;->A0I([IZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0H(Ljava/util/Map;)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Mww;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Mww;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v0, LX/C7J;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/C7J;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, LX/6p7;->A0K(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v2}, LX/6p7;->A0N(II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0, v1}, LX/6p7;->A0N(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/6p7;->A08()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
.end method

.method public final A0I([IZ)I
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    if-nez v3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    invoke-static {p0, v0, v3, v0}, LX/6p7;->A05(LX/6p7;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v3, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_2

    .line 14
    .line 15
    aget v0, p1, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p0, v0, v1}, LX/6p7;->A04(LX/6p7;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/6p7;->A03(LX/6p7;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, v0}, LX/6p7;->A02(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p0, v3}, LX/6p7;->A03(LX/6p7;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/6p7;->A06:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    return v1
    .line 47
.end method

.method public final A0J(I)V
    .locals 3

    .line 0
    const-string v2, "FLAT"

    .line 1
    .line 2
    iget v1, p0, LX/6p7;->A05:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/6p7;->A04(LX/6p7;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    :goto_0
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-direct {p0, v0}, LX/6p7;->A00(B)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, LX/6p7;->A02(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget v0, p0, LX/6p7;->A06:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    const-string v0, "FlatBuffers: file identifier must be length 4"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final A0K(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6p7;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6p7;->A03:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput p1, p0, LX/6p7;->A02:I

    .line 16
    .line 17
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/6p7;->A06:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/6p7;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/6p7;->A08:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-array v0, p1, [I

    .line 33
    .line 34
    iput-object v0, p0, LX/6p7;->A03:[I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final A0L(ID)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpl-double v0, p2, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/6p7;->A04(LX/6p7;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v0, p0, LX/6p7;->A06:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x8

    .line 17
    .line 18
    iput v0, p0, LX/6p7;->A06:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/6p7;->A01(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0M(II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, LX/6p7;->A04(LX/6p7;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, LX/6p7;->A03(LX/6p7;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/6p7;->A01(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0N(II)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6p7;->A02(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/6p7;->A01(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0O(IJ)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/6p7;->A04(LX/6p7;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v0, p0, LX/6p7;->A06:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x8

    .line 17
    .line 18
    iput v0, p0, LX/6p7;->A06:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/6p7;->A01(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0P(IZ)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/6p7;->A00(B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/6p7;->A01(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Q()[B
    .locals 3

    .line 0
    iget v2, p0, LX/6p7;->A06:I

    .line 1
    .line 2
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/6p7;->A06:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method
