.class public final LX/22V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[C

.field public static final A02:[C

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/16 v9, 0xfa0

    .line 1
    .line 2
    new-array v13, v9, [C

    .line 3
    .line 4
    sput-object v13, LX/22V;->A02:[C

    .line 5
    .line 6
    new-array v8, v9, [C

    .line 7
    .line 8
    sput-object v8, LX/22V;->A01:[C

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_0
    const/16 v11, 0xa

    .line 13
    .line 14
    if-ge v12, v11, :cond_5

    .line 15
    .line 16
    add-int/lit8 v0, v12, 0x30

    .line 17
    .line 18
    int-to-char v10, v0

    .line 19
    move v7, v10

    .line 20
    if-nez v12, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :goto_1
    if-ge v6, v11, :cond_4

    .line 25
    .line 26
    add-int/lit8 v0, v6, 0x30

    .line 27
    .line 28
    int-to-char v5, v0

    .line 29
    if-nez v12, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    :cond_1
    move v4, v5

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_2
    if-ge v3, v11, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x30

    .line 39
    .line 40
    int-to-char v2, v0

    .line 41
    aput-char v7, v13, v14

    .line 42
    .line 43
    add-int/lit8 v1, v14, 0x1

    .line 44
    .line 45
    aput-char v4, v13, v1

    .line 46
    .line 47
    add-int/lit8 v0, v14, 0x2

    .line 48
    .line 49
    aput-char v2, v13, v0

    .line 50
    .line 51
    aput-char v10, v8, v14

    .line 52
    .line 53
    aput-char v5, v8, v1

    .line 54
    .line 55
    aput-char v2, v8, v0

    .line 56
    .line 57
    add-int/lit8 v14, v14, 0x4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    new-array v2, v9, [B

    .line 69
    .line 70
    sput-object v2, LX/22V;->A00:[B

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_3
    if-ge v1, v9, :cond_6

    .line 74
    .line 75
    aget-char v0, v8, v1

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    aput-byte v0, v2, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const-string v0, "0"

    .line 84
    .line 85
    const-string v1, "1"

    .line 86
    .line 87
    const-string v2, "2"

    .line 88
    .line 89
    const-string v3, "3"

    .line 90
    .line 91
    const-string v4, "4"

    .line 92
    .line 93
    const-string v5, "5"

    .line 94
    .line 95
    const-string v6, "6"

    .line 96
    .line 97
    const-string v7, "7"

    .line 98
    .line 99
    const-string v8, "8"

    .line 100
    .line 101
    const-string v9, "9"

    .line 102
    .line 103
    const-string v10, "10"

    .line 104
    .line 105
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/22V;->A03:[Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "-1"

    .line 112
    .line 113
    const-string v1, "-2"

    .line 114
    .line 115
    const-string v2, "-3"

    .line 116
    .line 117
    const-string v3, "-4"

    .line 118
    .line 119
    const-string v4, "-5"

    .line 120
    .line 121
    const-string v5, "-6"

    .line 122
    .line 123
    const-string v6, "-7"

    .line 124
    .line 125
    const-string v7, "-8"

    .line 126
    .line 127
    const-string v8, "-9"

    .line 128
    .line 129
    const-string v9, "-10"

    .line 130
    .line 131
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/22V;->A04:[Ljava/lang/String;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static A00(I[BI)I
    .locals 5

    .line 0
    if-gez p0, :cond_1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {v0, v1, p1, p2}, LX/22V;->A06(J[BI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    aput-byte v0, p1, p2

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    move p2, v1

    .line 20
    :cond_1
    const v0, 0xf4240

    .line 21
    .line 22
    .line 23
    if-ge p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    if-ge p0, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ge p0, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, p0, 0x30

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    aput-byte v0, p1, p2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {p0, p1, p2}, LX/22V;->A02(I[BI)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1

    .line 46
    :cond_3
    div-int/lit16 v1, p0, 0x3e8

    .line 47
    .line 48
    mul-int/lit16 v0, v1, 0x3e8

    .line 49
    .line 50
    sub-int/2addr p0, v0

    .line 51
    invoke-static {v1, p1, p2}, LX/22V;->A02(I[BI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, p1, v0}, LX/22V;->A01(I[BI)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    return v1

    .line 60
    :cond_4
    const v0, 0x3b9aca00

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-lt p0, v0, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_5
    move v3, p2

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    sub-int/2addr p0, v0

    .line 71
    if-lt p0, v0, :cond_8

    .line 72
    .line 73
    sub-int/2addr p0, v0

    .line 74
    add-int/lit8 v3, p2, 0x1

    .line 75
    .line 76
    const/16 v0, 0x32

    .line 77
    .line 78
    aput-byte v0, p1, p2

    .line 79
    .line 80
    :cond_6
    :goto_0
    div-int/lit16 v2, p0, 0x3e8

    .line 81
    .line 82
    mul-int/lit16 v0, v2, 0x3e8

    .line 83
    .line 84
    sub-int/2addr p0, v0

    .line 85
    div-int/lit16 v1, v2, 0x3e8

    .line 86
    .line 87
    mul-int/lit16 v0, v1, 0x3e8

    .line 88
    .line 89
    sub-int/2addr v2, v0

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-static {v1, p1, v3}, LX/22V;->A01(I[BI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    invoke-static {v2, p1, v0}, LX/22V;->A01(I[BI)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p0, p1, v0}, LX/22V;->A01(I[BI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_7
    invoke-static {v1, p1, v3}, LX/22V;->A02(I[BI)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    add-int/lit8 v3, p2, 0x1

    .line 111
    .line 112
    const/16 v0, 0x31

    .line 113
    .line 114
    aput-byte v0, p1, p2

    .line 115
    .line 116
    goto :goto_0
.end method

.method public static A01(I[BI)I
    .locals 5

    .line 0
    shl-int/lit8 v0, p0, 0x2

    .line 1
    .line 2
    add-int/lit8 p0, p2, 0x1

    .line 3
    .line 4
    sget-object v4, LX/22V;->A00:[B

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    aget-byte v0, v4, v0

    .line 9
    .line 10
    aput-byte v0, p1, p2

    .line 11
    .line 12
    add-int/lit8 v3, p0, 0x1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-byte v0, v4, v1

    .line 17
    .line 18
    aput-byte v0, p1, p0

    .line 19
    .line 20
    add-int/lit8 v1, v3, 0x1

    .line 21
    .line 22
    aget-byte v0, v4, v2

    .line 23
    .line 24
    aput-byte v0, p1, v3

    .line 25
    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(I[BI)I
    .locals 4

    .line 0
    shl-int/lit8 v0, p0, 0x2

    .line 1
    .line 2
    sget-object p0, LX/22V;->A02:[C

    .line 3
    .line 4
    add-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    aget-char v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p1, p2

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 17
    .line 18
    aget-char v0, p0, v3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, p1, p2

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    aget-char v0, p0, v2

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    aput-byte v0, p1, p2

    .line 34
    .line 35
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(I[CI)I
    .locals 5

    .line 0
    if-gez p0, :cond_1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {v0, v1, p1, p2}, LX/22V;->A07(J[CI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    aput-char v0, p1, p2

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    move p2, v1

    .line 20
    :cond_1
    const v0, 0xf4240

    .line 21
    .line 22
    .line 23
    if-ge p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    if-ge p0, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ge p0, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, p0, 0x30

    .line 36
    .line 37
    int-to-char v0, v0

    .line 38
    aput-char v0, p1, p2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {p0, p1, p2}, LX/22V;->A05(I[CI)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1

    .line 46
    :cond_3
    div-int/lit16 v1, p0, 0x3e8

    .line 47
    .line 48
    mul-int/lit16 v0, v1, 0x3e8

    .line 49
    .line 50
    sub-int/2addr p0, v0

    .line 51
    invoke-static {v1, p1, p2}, LX/22V;->A05(I[CI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, p1, v0}, LX/22V;->A04(I[CI)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    return v1

    .line 60
    :cond_4
    const v0, 0x3b9aca00

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-lt p0, v0, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_5
    move v3, p2

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    sub-int/2addr p0, v0

    .line 71
    if-lt p0, v0, :cond_8

    .line 72
    .line 73
    sub-int/2addr p0, v0

    .line 74
    add-int/lit8 v3, p2, 0x1

    .line 75
    .line 76
    const/16 v0, 0x32

    .line 77
    .line 78
    aput-char v0, p1, p2

    .line 79
    .line 80
    :cond_6
    :goto_0
    div-int/lit16 v2, p0, 0x3e8

    .line 81
    .line 82
    mul-int/lit16 v0, v2, 0x3e8

    .line 83
    .line 84
    sub-int/2addr p0, v0

    .line 85
    div-int/lit16 v1, v2, 0x3e8

    .line 86
    .line 87
    mul-int/lit16 v0, v1, 0x3e8

    .line 88
    .line 89
    sub-int/2addr v2, v0

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-static {v1, p1, v3}, LX/22V;->A04(I[CI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    invoke-static {v2, p1, v0}, LX/22V;->A04(I[CI)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p0, p1, v0}, LX/22V;->A04(I[CI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_7
    invoke-static {v1, p1, v3}, LX/22V;->A05(I[CI)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    add-int/lit8 v3, p2, 0x1

    .line 111
    .line 112
    const/16 v0, 0x31

    .line 113
    .line 114
    aput-char v0, p1, p2

    .line 115
    .line 116
    goto :goto_0
.end method

.method public static A04(I[CI)I
    .locals 5

    .line 0
    shl-int/lit8 v0, p0, 0x2

    .line 1
    .line 2
    add-int/lit8 p0, p2, 0x1

    .line 3
    .line 4
    sget-object v4, LX/22V;->A01:[C

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    aget-char v0, v4, v0

    .line 9
    .line 10
    aput-char v0, p1, p2

    .line 11
    .line 12
    add-int/lit8 v3, p0, 0x1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-char v0, v4, v1

    .line 17
    .line 18
    aput-char v0, p1, p0

    .line 19
    .line 20
    add-int/lit8 v1, v3, 0x1

    .line 21
    .line 22
    aget-char v0, v4, v2

    .line 23
    .line 24
    aput-char v0, p1, v3

    .line 25
    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A05(I[CI)I
    .locals 4

    .line 0
    shl-int/lit8 v0, p0, 0x2

    .line 1
    .line 2
    sget-object p0, LX/22V;->A02:[C

    .line 3
    .line 4
    add-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    aget-char v1, p0, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    aput-char v1, p1, p2

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 16
    .line 17
    aget-char v1, p0, v3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    aput-char v1, p1, p2

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    aget-char v0, p0, v2

    .line 29
    .line 30
    aput-char v0, p1, p2

    .line 31
    .line 32
    return v1
.end method

.method public static A06(J[BI)I
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    const-wide/32 v1, -0x80000000

    .line 7
    .line 8
    .line 9
    cmp-long v0, p0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p0, v1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const-string v4, "-9223372036854775808"

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, p2, p3

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move p3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return p3

    .line 42
    :cond_1
    const-wide/32 v1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    cmp-long v0, p0, v1

    .line 46
    .line 47
    if-gtz v0, :cond_4

    .line 48
    .line 49
    :cond_2
    long-to-int v0, p0

    .line 50
    invoke-static {v0, p2, p3}, LX/22V;->A00(I[BI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_3
    add-int/lit8 v1, p3, 0x1

    .line 56
    .line 57
    const/16 v0, 0x2d

    .line 58
    .line 59
    aput-byte v0, p2, p3

    .line 60
    .line 61
    neg-long p0, p0

    .line 62
    move p3, v1

    .line 63
    :cond_4
    const-wide v4, 0x2540be400L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    :goto_1
    cmp-long v0, p0, v4

    .line 71
    .line 72
    if-ltz v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x13

    .line 75
    .line 76
    if-eq v3, v0, :cond_5

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    shl-long v1, v4, v0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    shl-long/2addr v4, v0

    .line 85
    add-long/2addr v4, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    add-int/2addr v3, p3

    .line 88
    move v6, v3

    .line 89
    :goto_2
    const-wide/32 v1, 0x7fffffff

    .line 90
    .line 91
    .line 92
    cmp-long v0, p0, v1

    .line 93
    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    add-int/lit8 v6, v6, -0x3

    .line 97
    .line 98
    const-wide/16 v4, 0x3e8

    .line 99
    .line 100
    div-long v1, p0, v4

    .line 101
    .line 102
    mul-long/2addr v4, v1

    .line 103
    sub-long/2addr p0, v4

    .line 104
    long-to-int v0, p0

    .line 105
    invoke-static {v0, p2, v6}, LX/22V;->A01(I[BI)I

    .line 106
    .line 107
    .line 108
    move-wide p0, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    long-to-int v2, p0

    .line 111
    :goto_3
    const/16 v0, 0x3e8

    .line 112
    .line 113
    if-lt v2, v0, :cond_7

    .line 114
    .line 115
    add-int/lit8 v6, v6, -0x3

    .line 116
    .line 117
    div-int/lit16 v1, v2, 0x3e8

    .line 118
    .line 119
    mul-int/lit16 v0, v1, 0x3e8

    .line 120
    .line 121
    sub-int/2addr v2, v0

    .line 122
    invoke-static {v2, p2, v6}, LX/22V;->A01(I[BI)I

    .line 123
    .line 124
    .line 125
    move v2, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {v2, p2, p3}, LX/22V;->A02(I[BI)I

    .line 128
    .line 129
    .line 130
    return v3
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A07(J[CI)I
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-wide/32 v1, -0x80000000

    .line 7
    .line 8
    .line 9
    cmp-long v0, p0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p0, v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v2, "-9223372036854775808"

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, v1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p3, v1

    .line 30
    return p3

    .line 31
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    cmp-long v0, p0, v1

    .line 35
    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    long-to-int v0, p0

    .line 39
    invoke-static {v0, p2, p3}, LX/22V;->A03(I[CI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    add-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    aput-char v0, p2, p3

    .line 49
    .line 50
    neg-long p0, p0

    .line 51
    move p3, v1

    .line 52
    :cond_3
    const-wide v4, 0x2540be400L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    :goto_0
    cmp-long v0, p0, v4

    .line 60
    .line 61
    if-ltz v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    if-eq v3, v0, :cond_4

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    shl-long v1, v4, v0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    shl-long/2addr v4, v0

    .line 74
    add-long/2addr v4, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    add-int/2addr v3, p3

    .line 77
    move v6, v3

    .line 78
    :goto_1
    const-wide/32 v1, 0x7fffffff

    .line 79
    .line 80
    .line 81
    cmp-long v0, p0, v1

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x3

    .line 86
    .line 87
    const-wide/16 v4, 0x3e8

    .line 88
    .line 89
    div-long v1, p0, v4

    .line 90
    .line 91
    mul-long/2addr v4, v1

    .line 92
    sub-long/2addr p0, v4

    .line 93
    long-to-int v0, p0

    .line 94
    invoke-static {v0, p2, v6}, LX/22V;->A04(I[CI)I

    .line 95
    .line 96
    .line 97
    move-wide p0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    long-to-int v2, p0

    .line 100
    :goto_2
    const/16 v0, 0x3e8

    .line 101
    .line 102
    if-lt v2, v0, :cond_6

    .line 103
    .line 104
    add-int/lit8 v6, v6, -0x3

    .line 105
    .line 106
    div-int/lit16 v1, v2, 0x3e8

    .line 107
    .line 108
    mul-int/lit16 v0, v1, 0x3e8

    .line 109
    .line 110
    sub-int/2addr v2, v0

    .line 111
    invoke-static {v2, p2, v6}, LX/22V;->A04(I[CI)I

    .line 112
    .line 113
    .line 114
    move v2, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v2, p2, p3}, LX/22V;->A05(I[CI)I

    .line 117
    .line 118
    .line 119
    return v3
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A08(I)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v1, LX/22V;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, p0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    neg-int v0, p0

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    sget-object v1, LX/22V;->A04:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
