.class public final LX/QV1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[LX/Ogb;

.field public final A05:I

.field public final A06:Ljava/util/List;

.field public final A07:LX/5QT;


# direct methods
.method public constructor <init>(LX/60G;)V
    .locals 2

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/QV1;->A06:Ljava/util/List;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [LX/Ogb;

    .line 15
    .line 16
    iput-object v0, p0, LX/QV1;->A04:[LX/Ogb;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    iput v0, p0, LX/QV1;->A03:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/QV1;->A01:I

    .line 23
    .line 24
    iput v0, p0, LX/QV1;->A00:I

    .line 25
    .line 26
    iput v1, p0, LX/QV1;->A05:I

    .line 27
    .line 28
    iput v1, p0, LX/QV1;->A02:I

    .line 29
    .line 30
    new-instance v0, LX/OR2;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/OR2;-><init>(LX/60G;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/QV1;->A07:LX/5QT;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/QV1;II)I
    .locals 3

    .line 0
    and-int/2addr p1, p2

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/QV1;->A07:LX/5QT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5QT;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v1, v0, 0xff

    .line 12
    .line 13
    and-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x7f

    .line 18
    .line 19
    shl-int/2addr v0, v2

    .line 20
    add-int/2addr p2, v0

    .line 21
    add-int/lit8 v2, v2, 0x7

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    shl-int/2addr v1, v2

    .line 25
    add-int/2addr p2, v1

    .line 26
    return p2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/QV1;)LX/5nT;
    .locals 10

    .line 0
    iget-object v0, p0, LX/QV1;->A07:LX/5QT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5QT;->readByte()B

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit16 v3, v0, 0xff

    .line 7
    .line 8
    and-int/lit16 v2, v3, 0x80

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const/16 v0, 0x7f

    .line 17
    .line 18
    invoke-static {p0, v3, v0}, LX/QV1;->A00(LX/QV1;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    sget-object v3, LX/QVe;->A01:LX/QVe;

    .line 25
    .line 26
    iget-object v2, p0, LX/QV1;->A07:LX/5QT;

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-interface {v2, v0, v1}, LX/5QT;->Cx9(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v9, v3, LX/QVe;->A00:LX/QVv;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    array-length v0, p0

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    if-ge v8, v0, :cond_3

    .line 47
    .line 48
    aget-byte v0, p0, v8

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    shl-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    or-int/2addr v6, v0

    .line 55
    add-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    :goto_1
    if-lt v2, v7, :cond_2

    .line 58
    .line 59
    add-int/lit8 v5, v2, -0x8

    .line 60
    .line 61
    ushr-int v0, v6, v5

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0xff

    .line 64
    .line 65
    iget-object v0, v9, LX/QVv;->A02:[LX/QVv;

    .line 66
    .line 67
    aget-object v9, v0, v1

    .line 68
    .line 69
    iget-object v0, v9, LX/QVv;->A02:[LX/QVv;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget v0, v9, LX/QVv;->A00:I

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    iget v0, v9, LX/QVv;->A01:I

    .line 79
    .line 80
    sub-int/2addr v2, v0

    .line 81
    iget-object v9, v3, LX/QVe;->A00:LX/QVv;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v2, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 90
    .line 91
    rsub-int/lit8 v0, v2, 0x8

    .line 92
    .line 93
    shl-int v0, v6, v0

    .line 94
    .line 95
    and-int/lit16 v1, v0, 0xff

    .line 96
    .line 97
    iget-object v0, v9, LX/QVv;->A02:[LX/QVv;

    .line 98
    .line 99
    aget-object v1, v0, v1

    .line 100
    .line 101
    iget-object v0, v1, LX/QVv;->A02:[LX/QVv;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget v0, v1, LX/QVv;->A01:I

    .line 106
    .line 107
    if-gt v0, v2, :cond_4

    .line 108
    .line 109
    iget v0, v1, LX/QVv;->A00:I

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    iget v0, v1, LX/QVv;->A01:I

    .line 115
    .line 116
    sub-int/2addr v2, v0

    .line 117
    iget-object v9, v3, LX/QVe;->A00:LX/QVv;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5nT;->A05([B)LX/5nT;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_5
    iget-object v2, p0, LX/QV1;->A07:LX/5QT;

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    invoke-interface {v2, v0, v1}, LX/5QT;->CxA(J)LX/5nT;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A02(LX/QV1;I)LX/5nT;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LX/Oga;->A01:[LX/Ogb;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Oga;->A01:[LX/Ogb;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    :goto_1
    iget-object v0, v0, LX/Ogb;->A01:LX/5nT;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/QV1;->A04:[LX/Ogb;

    .line 19
    .line 20
    sget-object v0, LX/Oga;->A01:[LX/Ogb;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    iget v0, p0, LX/QV1;->A03:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A03(LX/QV1;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/QV1;->A04:[LX/Ogb;

    .line 4
    .line 5
    array-length v0, v3

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    :goto_0
    iget v0, p0, LX/QV1;->A03:I

    .line 9
    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v2

    .line 15
    .line 16
    iget v1, v0, LX/Ogb;->A00:I

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    iget v0, p0, LX/QV1;->A00:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/QV1;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/QV1;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LX/QV1;->A01:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    add-int v1, v2, v4

    .line 38
    .line 39
    iget v0, p0, LX/QV1;->A01:I

    .line 40
    .line 41
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/QV1;->A03:I

    .line 45
    .line 46
    add-int/2addr v0, v4

    .line 47
    iput v0, p0, LX/QV1;->A03:I

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A04(LX/QV1;LX/Ogb;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QV1;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v3, p1, LX/Ogb;->A00:I

    .line 6
    .line 7
    iget v1, p0, LX/QV1;->A02:I

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/QV1;->A04:[LX/Ogb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/QV1;->A04:[LX/Ogb;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LX/QV1;->A03:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/QV1;->A01:I

    .line 26
    .line 27
    :goto_0
    iput v0, p0, LX/QV1;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, LX/QV1;->A00:I

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {p0, v0}, LX/QV1;->A03(LX/QV1;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/QV1;->A01:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget-object v4, p0, LX/QV1;->A04:[LX/Ogb;

    .line 42
    .line 43
    array-length v2, v4

    .line 44
    if-le v0, v2, :cond_1

    .line 45
    .line 46
    shl-int/lit8 v0, v2, 0x1

    .line 47
    .line 48
    new-array v1, v0, [LX/Ogb;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v4, v0, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/QV1;->A04:[LX/Ogb;

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, LX/QV1;->A03:I

    .line 60
    .line 61
    iput-object v1, p0, LX/QV1;->A04:[LX/Ogb;

    .line 62
    .line 63
    :cond_1
    iget v1, p0, LX/QV1;->A03:I

    .line 64
    .line 65
    add-int/lit8 v0, v1, -0x1

    .line 66
    .line 67
    iput v0, p0, LX/QV1;->A03:I

    .line 68
    .line 69
    iget-object v0, p0, LX/QV1;->A04:[LX/Ogb;

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    iget v0, p0, LX/QV1;->A01:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, LX/QV1;->A01:I

    .line 78
    .line 79
    iget v0, p0, LX/QV1;->A00:I

    .line 80
    .line 81
    add-int/2addr v0, v3

    .line 82
    goto :goto_0
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
.end method
