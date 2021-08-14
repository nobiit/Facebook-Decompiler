.class public final LX/AVK;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/OutputStream;

.field public A03:[B

.field public final A04:I

.field public final A05:LX/2Sz;


# direct methods
.method public constructor <init>(LX/2Sz;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/AVK;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/AVK;->A05:LX/2Sz;

    .line 7
    .line 8
    iput-object p2, p0, LX/AVK;->A02:Ljava/io/OutputStream;

    .line 9
    .line 10
    iget-object v0, p1, LX/2Sz;->A01:[B

    .line 11
    .line 12
    invoke-static {v0}, LX/2Sz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/2Sz;->A05:LX/2T0;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2T0;->A00(Ljava/lang/Integer;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/2Sz;->A01:[B

    .line 24
    .line 25
    iput-object v0, p0, LX/AVK;->A03:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    add-int/lit8 v0, v0, -0x4

    .line 29
    .line 30
    iput v0, p0, LX/AVK;->A04:I

    .line 31
    .line 32
    iput v2, p0, LX/AVK;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private final A00(I)I
    .locals 6

    .line 0
    iget v3, p0, LX/AVK;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/AVK;->A01:I

    .line 4
    .line 5
    const v2, 0xdc00

    .line 6
    .line 7
    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    const v0, 0xdfff

    .line 11
    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x10000

    .line 16
    .line 17
    const v0, 0xd800

    .line 18
    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    shl-int/lit8 v0, v3, 0xa

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    sub-int/2addr p1, v2

    .line 25
    add-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v5, Ljava/io/IOException;

    .line 28
    .line 29
    const/16 v0, 0x2ef

    .line 30
    .line 31
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x104

    .line 40
    .line 41
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2ab

    .line 50
    .line 51
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v5
    .line 63
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "Illegal character point (0x"

    .line 1
    .line 2
    const v0, 0x10ffff

    .line 3
    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ") to output; max is 0x10FFFF as per RFC 4627"

    .line 12
    .line 13
    :goto_0
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const v0, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt p0, v0, :cond_2

    .line 22
    .line 23
    const v0, 0xdbff

    .line 24
    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    if-gt p0, v0, :cond_1

    .line 29
    .line 30
    const-string v1, "Unmatched first part of surrogate pair (0x"

    .line 31
    .line 32
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v1, "Unmatched second part of surrogate pair (0x"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, ") to output"

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public static A02(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/io/IOException;

    .line 1
    .line 2
    invoke-static {p0}, LX/AVK;->A01(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v1
    .line 10
    .line 11
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 1246087
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1246088
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/AVK;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/AVK;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/AVK;->A03:[B

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    iput v3, p0, LX/AVK;->A00:I

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/AVK;->A02:Ljava/io/OutputStream;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/AVK;->A02:Ljava/io/OutputStream;

    .line 20
    .line 21
    iget-object v1, p0, LX/AVK;->A03:[B

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, LX/AVK;->A03:[B

    .line 26
    .line 27
    iget-object v0, p0, LX/AVK;->A05:LX/2Sz;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/2Sz;->A03([B)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/AVK;->A01:I

    .line 36
    .line 37
    iput v3, p0, LX/AVK;->A01:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/AVK;->A02(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final flush()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AVK;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/AVK;->A00:I

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/AVK;->A03:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/AVK;->A00:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/AVK;->A02:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public final write(I)V
    .locals 6

    .line 1246107
    iget v0, p0, LX/AVK;->A01:I

    if-lez v0, :cond_2

    .line 1246108
    invoke-direct {p0, p1}, LX/AVK;->A00(I)I

    move-result p1

    .line 1246109
    :cond_0
    iget v3, p0, LX/AVK;->A00:I

    iget v0, p0, LX/AVK;->A04:I

    if-lt v3, v0, :cond_1

    .line 1246110
    iget-object v2, p0, LX/AVK;->A02:Ljava/io/OutputStream;

    iget-object v1, p0, LX/AVK;->A03:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1246111
    iput v0, p0, LX/AVK;->A00:I

    :cond_1
    const/16 v2, 0x80

    if-ge p1, v2, :cond_4

    .line 1246112
    iget-object v2, p0, LX/AVK;->A03:[B

    iget v1, p0, LX/AVK;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/AVK;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    .line 1246113
    return-void

    .line 1246114
    :cond_2
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    const v0, 0xdbff

    if-le p1, v0, :cond_3

    .line 1246115
    invoke-static {p1}, LX/AVK;->A02(I)V

    .line 1246116
    :cond_3
    iput p1, p0, LX/AVK;->A01:I

    return-void

    .line 1246117
    :cond_4
    iget v3, p0, LX/AVK;->A00:I

    const/16 v0, 0x800

    if-ge p1, v0, :cond_5

    .line 1246118
    iget-object v4, p0, LX/AVK;->A03:[B

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v1, v5, 0x1

    and-int/lit8 v0, p1, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    .line 1246119
    aput-byte v0, v4, v5

    .line 1246120
    :goto_1
    iput v1, p0, LX/AVK;->A00:I

    return-void

    .line 1246121
    :cond_5
    const v0, 0xffff

    if-gt p1, v0, :cond_6

    .line 1246122
    iget-object v4, p0, LX/AVK;->A03:[B

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    .line 1246123
    aput-byte v0, v4, v1

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v0, p1, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    .line 1246124
    aput-byte v0, v4, v3

    goto :goto_1

    :cond_6
    const v0, 0x10ffff

    if-le p1, v0, :cond_7

    .line 1246125
    invoke-static {p1}, LX/AVK;->A02(I)V

    .line 1246126
    :cond_7
    iget-object v4, p0, LX/AVK;->A03:[B

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    .line 1246127
    aput-byte v0, v4, v1

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    goto :goto_0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 1246128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 9

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1246129
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void

    .line 1246130
    :cond_1
    iget v0, p0, LX/AVK;->A01:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    .line 1246131
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p3, p3, -0x1

    .line 1246132
    invoke-direct {p0, v0}, LX/AVK;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    move p2, v1

    .line 1246133
    :cond_2
    iget v2, p0, LX/AVK;->A00:I

    .line 1246134
    iget-object v4, p0, LX/AVK;->A03:[B

    .line 1246135
    iget v3, p0, LX/AVK;->A04:I

    add-int/2addr p3, p2

    :cond_3
    :goto_0
    if-ge p2, p3, :cond_b

    const/4 v1, 0x0

    if-lt v2, v3, :cond_4

    .line 1246136
    iget-object v0, p0, LX/AVK;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v1, p2, 0x1

    .line 1246137
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v5, 0x80

    if-ge v7, v5, :cond_6

    add-int/lit8 v8, v2, 0x1

    int-to-byte v0, v7

    .line 1246138
    aput-byte v0, v4, v2

    sub-int v6, p3, v1

    sub-int v0, v3, v8

    if-le v6, v0, :cond_5

    move v6, v0

    :cond_5
    add-int/2addr v6, v1

    :goto_1
    move p2, v1

    move v2, v8

    if-ge v1, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 1246139
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_6

    add-int/lit8 v8, v8, 0x1

    int-to-byte v0, v7

    .line 1246140
    aput-byte v0, v4, v2

    goto :goto_1

    :cond_6
    const/16 v0, 0x800

    if-ge v7, v0, :cond_7

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v0, v7, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    .line 1246141
    aput-byte v0, v4, v2

    :goto_2
    add-int/lit8 v2, v6, 0x1

    and-int/lit8 v0, v7, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    .line 1246142
    aput-byte v0, v4, v6

    move p2, v1

    goto :goto_0

    :cond_7
    const v0, 0xd800

    if-lt v7, v0, :cond_a

    const v0, 0xdfff

    if-gt v7, v0, :cond_a

    const v0, 0xdbff

    if-le v7, v0, :cond_8

    .line 1246143
    iput v2, p0, LX/AVK;->A00:I

    .line 1246144
    invoke-static {v7}, LX/AVK;->A02(I)V

    .line 1246145
    :cond_8
    iput v7, p0, LX/AVK;->A01:I

    if-ge v1, p3, :cond_b

    add-int/lit8 p2, v1, 0x1

    .line 1246146
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, LX/AVK;->A00(I)I

    move-result v6

    const v0, 0x10ffff

    if-le v6, v0, :cond_9

    .line 1246147
    iput v2, p0, LX/AVK;->A00:I

    .line 1246148
    invoke-static {v6}, LX/AVK;->A02(I)V

    :cond_9
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    .line 1246149
    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    .line 1246150
    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    .line 1246151
    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    .line 1246152
    aput-byte v0, v4, v1

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v8, v2, 0x1

    shr-int/lit8 v0, v7, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    .line 1246153
    aput-byte v0, v4, v2

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    .line 1246154
    aput-byte v0, v4, v8

    goto :goto_2

    .line 1246155
    :cond_b
    iput v2, p0, LX/AVK;->A00:I

    return-void
.end method

.method public final write([C)V
    .locals 2

    .line 1246156
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 9

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1246157
    aget-char v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void

    .line 1246158
    :cond_1
    iget v0, p0, LX/AVK;->A01:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    .line 1246159
    aget-char v0, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 1246160
    invoke-direct {p0, v0}, LX/AVK;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    move p2, v1

    .line 1246161
    :cond_2
    iget v2, p0, LX/AVK;->A00:I

    .line 1246162
    iget-object v4, p0, LX/AVK;->A03:[B

    .line 1246163
    iget v3, p0, LX/AVK;->A04:I

    add-int/2addr p3, p2

    :cond_3
    :goto_0
    if-ge p2, p3, :cond_b

    const/4 v1, 0x0

    if-lt v2, v3, :cond_4

    .line 1246164
    iget-object v0, p0, LX/AVK;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v1, p2, 0x1

    .line 1246165
    aget-char v7, p1, p2

    const/16 v5, 0x80

    if-ge v7, v5, :cond_6

    add-int/lit8 v8, v2, 0x1

    int-to-byte v0, v7

    .line 1246166
    aput-byte v0, v4, v2

    sub-int v6, p3, v1

    sub-int v0, v3, v8

    if-le v6, v0, :cond_5

    move v6, v0

    :cond_5
    add-int/2addr v6, v1

    :goto_1
    move p2, v1

    move v2, v8

    if-ge v1, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 1246167
    aget-char v7, p1, p2

    if-ge v7, v5, :cond_6

    add-int/lit8 v8, v8, 0x1

    int-to-byte v0, v7

    .line 1246168
    aput-byte v0, v4, v2

    goto :goto_1

    :cond_6
    const/16 v0, 0x800

    if-ge v7, v0, :cond_7

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v0, v7, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    .line 1246169
    aput-byte v0, v4, v2

    :goto_2
    add-int/lit8 v2, v6, 0x1

    and-int/lit8 v0, v7, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    .line 1246170
    aput-byte v0, v4, v6

    move p2, v1

    goto :goto_0

    :cond_7
    const v0, 0xd800

    if-lt v7, v0, :cond_a

    const v0, 0xdfff

    if-gt v7, v0, :cond_a

    const v0, 0xdbff

    if-le v7, v0, :cond_8

    .line 1246171
    iput v2, p0, LX/AVK;->A00:I

    .line 1246172
    invoke-static {v7}, LX/AVK;->A02(I)V

    .line 1246173
    :cond_8
    iput v7, p0, LX/AVK;->A01:I

    if-ge v1, p3, :cond_b

    add-int/lit8 p2, v1, 0x1

    .line 1246174
    aget-char v0, p1, v1

    invoke-direct {p0, v0}, LX/AVK;->A00(I)I

    move-result v6

    const v0, 0x10ffff

    if-le v6, v0, :cond_9

    .line 1246175
    iput v2, p0, LX/AVK;->A00:I

    .line 1246176
    invoke-static {v6}, LX/AVK;->A02(I)V

    :cond_9
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    .line 1246177
    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    .line 1246178
    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    .line 1246179
    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    .line 1246180
    aput-byte v0, v4, v1

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v8, v2, 0x1

    shr-int/lit8 v0, v7, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    .line 1246181
    aput-byte v0, v4, v2

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    .line 1246182
    aput-byte v0, v4, v8

    goto :goto_2

    .line 1246183
    :cond_b
    iput v2, p0, LX/AVK;->A00:I

    return-void
.end method
