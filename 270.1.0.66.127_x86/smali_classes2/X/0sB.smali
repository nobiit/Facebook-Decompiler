.class public final LX/0sB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/nio/charset/Charset;


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z


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
    sput-object v0, LX/0sB;->A0A:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 192913
    invoke-direct {p0, v0}, LX/0sB;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 192914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 192915
    iput v0, p0, LX/0sB;->A02:I

    const/4 v0, 0x0

    .line 192916
    iput-object v0, p0, LX/0sB;->A00:[I

    const/4 v1, 0x0

    .line 192917
    iput v1, p0, LX/0sB;->A07:I

    .line 192918
    iput-boolean v1, p0, LX/0sB;->A09:Z

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 192919
    iput-object v0, p0, LX/0sB;->A01:[I

    .line 192920
    iput v1, p0, LX/0sB;->A03:I

    .line 192921
    iput v1, p0, LX/0sB;->A06:I

    .line 192922
    iput p1, p0, LX/0sB;->A05:I

    .line 192923
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 192924
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 192925
    iput-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 192926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 192927
    iput v0, p0, LX/0sB;->A02:I

    const/4 v0, 0x0

    .line 192928
    iput-object v0, p0, LX/0sB;->A00:[I

    const/4 v2, 0x0

    .line 192929
    iput v2, p0, LX/0sB;->A07:I

    .line 192930
    iput-boolean v2, p0, LX/0sB;->A09:Z

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 192931
    iput-object v0, p0, LX/0sB;->A01:[I

    .line 192932
    iput v2, p0, LX/0sB;->A03:I

    .line 192933
    iput v2, p0, LX/0sB;->A06:I

    .line 192934
    iput-object p1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 192935
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 192936
    iget-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 192937
    iput v0, p0, LX/0sB;->A02:I

    .line 192938
    iget-object v0, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iput v0, p0, LX/0sB;->A05:I

    .line 192939
    iput v2, p0, LX/0sB;->A07:I

    .line 192940
    iput-boolean v2, p0, LX/0sB;->A09:Z

    .line 192941
    iput v2, p0, LX/0sB;->A04:I

    .line 192942
    iput v2, p0, LX/0sB;->A03:I

    .line 192943
    iput v2, p0, LX/0sB;->A06:I

    .line 192944
    return-void
.end method

.method private final A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0sB;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0sB;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aput v0, v1, p1

    .line 7
    .line 8
    return-void
.end method

.method private final A01(S)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, LX/0sB;->A0F(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v0, p0, LX/0sB;->A05:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, LX/0sB;->A05:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 10

    .line 0
    iget-object v0, p0, LX/0sB;->A00:[I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0sB;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1, v3}, LX/0sB;->A0F(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, LX/0sB;->A08(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0sB;->A04()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v0, p0, LX/0sB;->A07:I

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/0sB;->A00:[I

    .line 27
    .line 28
    aget v1, v0, v2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sub-int v0, v9, v1

    .line 34
    .line 35
    :cond_0
    int-to-short v0, v0

    .line 36
    invoke-direct {p0, v0}, LX/0sB;->A01(S)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, LX/0sB;->A04:I

    .line 43
    .line 44
    sub-int v0, v9, v0

    .line 45
    .line 46
    int-to-short v0, v0

    .line 47
    invoke-direct {p0, v0}, LX/0sB;->A01(S)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, LX/0sB;->A07:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    add-int/2addr v1, v0

    .line 54
    shl-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    int-to-short v0, v0

    .line 57
    invoke-direct {p0, v0}, LX/0sB;->A01(S)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    iget v0, p0, LX/0sB;->A03:I

    .line 62
    .line 63
    if-ge v7, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v0, p0, LX/0sB;->A01:[I

    .line 72
    .line 73
    aget v0, v0, v7

    .line 74
    .line 75
    sub-int/2addr v8, v0

    .line 76
    iget v6, p0, LX/0sB;->A05:I

    .line 77
    .line 78
    iget-object v0, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v0, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v5, v0, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    :goto_2
    if-ge v4, v5, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    add-int v0, v8, v4

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    add-int v0, v6, v4

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v2, v0, :cond_2

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v0, p0, LX/0sB;->A01:[I

    .line 122
    .line 123
    aget v2, v0, v7

    .line 124
    .line 125
    :goto_3
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v1, v9

    .line 134
    iput v1, p0, LX/0sB;->A05:I

    .line 135
    .line 136
    iget-object v0, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    sub-int/2addr v2, v9

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    :goto_4
    iput-boolean v3, p0, LX/0sB;->A09:Z

    .line 143
    .line 144
    return v9

    .line 145
    :cond_5
    iget v2, p0, LX/0sB;->A03:I

    .line 146
    .line 147
    iget-object v1, p0, LX/0sB;->A01:[I

    .line 148
    .line 149
    array-length v0, v1

    .line 150
    if-ne v2, v0, :cond_6

    .line 151
    .line 152
    shl-int/lit8 v0, v2, 0x1

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/0sB;->A01:[I

    .line 159
    .line 160
    :cond_6
    iget-object v2, p0, LX/0sB;->A01:[I

    .line 161
    .line 162
    iget v1, p0, LX/0sB;->A03:I

    .line 163
    .line 164
    add-int/lit8 v0, v1, 0x1

    .line 165
    .line 166
    iput v0, p0, LX/0sB;->A03:I

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0sB;->A04()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    aput v0, v2, v1

    .line 173
    .line 174
    iget-object v2, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v9

    .line 181
    invoke-virtual {p0}, LX/0sB;->A04()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int/2addr v0, v9

    .line 186
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    .line 191
    .line 192
    const-string v0, "FlatBuffers: endObject called without startObject"

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v1
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/0sB;->A06:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0sB;->A08(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0sB;->A04()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A04()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/0sB;->A05:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final A05(Ljava/lang/String;)I
    .locals 6

    .line 0
    sget-object v0, LX/0sB;->A0A:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v3, v4}, LX/0sB;->A0F(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget v0, p0, LX/0sB;->A05:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/0sB;->A05:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    array-length v2, v5

    .line 23
    invoke-virtual {p0, v3, v2, v3}, LX/0sB;->A0G(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v0, p0, LX/0sB;->A05:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, LX/0sB;->A05:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/0sB;->A03()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, LX/0sB;->A0F(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0sB;->A04()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, LX/0sB;->A08(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/0sB;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v1, v0}, LX/0sB;->A0F(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0sB;->A06(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v0, p0, LX/0sB;->A05:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A08(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v0, p0, LX/0sB;->A05:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x4

    .line 5
    .line 6
    iput v0, p0, LX/0sB;->A05:I

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A09(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sB;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/0sB;->A00:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/0sB;->A00:[I

    .line 14
    .line 15
    :cond_1
    iput p1, p0, LX/0sB;->A07:I

    .line 16
    .line 17
    iget-object v1, p0, LX/0sB;->A00:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/0sB;->A09:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0sB;->A04()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/0sB;->A04:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const/16 v0, 0xe2

    .line 36
    .line 37
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
.end method

.method public final A0A(IB)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/0sB;->A0F(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v0, p0, LX/0sB;->A05:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, LX/0sB;->A05:I

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/0sB;->A00(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0B(ID)V
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
    invoke-virtual {p0, v1, v0}, LX/0sB;->A0F(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v0, p0, LX/0sB;->A05:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x8

    .line 17
    .line 18
    iput v0, p0, LX/0sB;->A05:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/0sB;->A00(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0C(IF)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    float-to-double v1, p2

    .line 3
    cmpl-double v0, v1, v3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/0sB;->A0F(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v0, p0, LX/0sB;->A05:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x4

    .line 17
    .line 18
    iput v0, p0, LX/0sB;->A05:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/0sB;->A00(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0D(II)V
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
    invoke-virtual {p0, v1, v0}, LX/0sB;->A0F(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/0sB;->A08(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/0sB;->A00(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A0E(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/0sB;->A06(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0sB;->A00(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A0F(II)V
    .locals 7

    .line 0
    iget v0, p0, LX/0sB;->A02:I

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/0sB;->A02:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/0sB;->A05:I

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
    :goto_0
    iget v1, p0, LX/0sB;->A05:I

    .line 24
    .line 25
    add-int v0, v4, p1

    .line 26
    .line 27
    add-int/2addr v0, p2

    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v5, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v0, -0x40000000    # -2.0f

    .line 43
    .line 44
    and-int/2addr v0, v3

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    shl-int/lit8 v1, v3, 0x1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    sub-int/2addr v1, v3

    .line 63
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget v1, p0, LX/0sB;->A05:I

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v6

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, LX/0sB;->A05:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 83
    .line 84
    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    const/4 v3, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-ge v2, v4, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget v0, p0, LX/0sB;->A05:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    iput v0, p0, LX/0sB;->A05:I

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0G(III)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0sB;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, LX/0sB;->A06:I

    .line 5
    .line 6
    mul-int/2addr p1, p2

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0, p1}, LX/0sB;->A0F(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, LX/0sB;->A0F(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const/16 v0, 0xe2

    .line 18
    .line 19
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0H(IJ)V
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
    invoke-virtual {p0, v1, v0}, LX/0sB;->A0F(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, LX/0sB;->A0J(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/0sB;->A00(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A0I(IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/0sB;->A0F(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v0, p0, LX/0sB;->A05:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    iput v1, p0, LX/0sB;->A05:I

    .line 15
    .line 16
    int-to-byte v0, p2

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/0sB;->A00(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A0J(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v0, p0, LX/0sB;->A05:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x8

    .line 5
    .line 6
    iput v0, p0, LX/0sB;->A05:I

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0K(S)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0sB;->A01(S)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, LX/0sB;->A00(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
