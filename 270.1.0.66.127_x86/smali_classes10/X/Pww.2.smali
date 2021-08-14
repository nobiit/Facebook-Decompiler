.class public final LX/Pww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2821588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2821589
    sget-object v0, LX/54Y;->A05:[B

    iput-object v0, p0, LX/Pww;->A02:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2821590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2821591
    new-array v0, p1, [B

    iput-object v0, p0, LX/Pww;->A02:[B

    .line 2821592
    iput p1, p0, LX/Pww;->A00:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2821593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2821594
    iput-object p1, p0, LX/Pww;->A02:[B

    .line 2821595
    array-length v0, p1

    iput v0, p0, LX/Pww;->A00:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2821596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2821597
    iput-object p1, p0, LX/Pww;->A02:[B

    .line 2821598
    iput p2, p0, LX/Pww;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v1, p0, LX/Pww;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Pww;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final A01()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Pww;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Pww;->A01:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/Pww;->A01:I

    .line 7
    .line 8
    aget-byte v0, v4, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v3, v0, 0x18

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LX/Pww;->A01:I

    .line 17
    .line 18
    aget-byte v0, v4, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    or-int/2addr v3, v0

    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    iput v1, p0, LX/Pww;->A01:I

    .line 28
    .line 29
    aget-byte v0, v4, v2

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    or-int/2addr v3, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/Pww;->A01:I

    .line 39
    .line 40
    aget-byte v0, v4, v1

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    or-int/2addr v0, v3

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pww;->A02:[B

    .line 1
    .line 2
    iget v1, p0, LX/Pww;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/Pww;->A01:I

    .line 7
    .line 8
    aget-byte v0, v2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    return v0
.end method

.method public final A03()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Pww;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-ltz v2, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Top bit not zero: "

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method

.method public final A04()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Pww;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Pww;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    iput v2, p0, LX/Pww;->A01:I

    .line 7
    .line 8
    aget-byte v0, v3, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/Pww;->A01:I

    .line 17
    .line 18
    aget-byte v0, v3, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    return v0
    .line 24
.end method

.method public final A05()J
    .locals 10

    .line 0
    iget-object v7, p0, LX/Pww;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Pww;->A01:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/Pww;->A01:I

    .line 7
    .line 8
    aget-byte v0, v7, v0

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/16 v8, 0xff

    .line 12
    .line 13
    and-long/2addr v2, v8

    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    shl-long/2addr v2, v0

    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    iput v6, p0, LX/Pww;->A01:I

    .line 20
    .line 21
    aget-byte v0, v7, v1

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    and-long/2addr v4, v8

    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    shl-long/2addr v4, v0

    .line 28
    or-long/2addr v2, v4

    .line 29
    add-int/lit8 v1, v6, 0x1

    .line 30
    .line 31
    iput v1, p0, LX/Pww;->A01:I

    .line 32
    .line 33
    aget-byte v0, v7, v6

    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    and-long/2addr v4, v8

    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    shl-long/2addr v4, v0

    .line 40
    or-long/2addr v2, v4

    .line 41
    add-int/lit8 v6, v1, 0x1

    .line 42
    .line 43
    iput v6, p0, LX/Pww;->A01:I

    .line 44
    .line 45
    aget-byte v0, v7, v1

    .line 46
    .line 47
    int-to-long v4, v0

    .line 48
    and-long/2addr v4, v8

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shl-long/2addr v4, v0

    .line 52
    or-long/2addr v2, v4

    .line 53
    add-int/lit8 v1, v6, 0x1

    .line 54
    .line 55
    iput v1, p0, LX/Pww;->A01:I

    .line 56
    .line 57
    aget-byte v0, v7, v6

    .line 58
    .line 59
    int-to-long v4, v0

    .line 60
    and-long/2addr v4, v8

    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    shl-long/2addr v4, v0

    .line 64
    or-long/2addr v2, v4

    .line 65
    add-int/lit8 v6, v1, 0x1

    .line 66
    .line 67
    iput v6, p0, LX/Pww;->A01:I

    .line 68
    .line 69
    aget-byte v0, v7, v1

    .line 70
    .line 71
    int-to-long v4, v0

    .line 72
    and-long/2addr v4, v8

    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    shl-long/2addr v4, v0

    .line 76
    or-long/2addr v2, v4

    .line 77
    add-int/lit8 v1, v6, 0x1

    .line 78
    .line 79
    iput v1, p0, LX/Pww;->A01:I

    .line 80
    .line 81
    aget-byte v0, v7, v6

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    and-long/2addr v4, v8

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    shl-long/2addr v4, v0

    .line 88
    or-long/2addr v2, v4

    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 90
    .line 91
    iput v0, p0, LX/Pww;->A01:I

    .line 92
    .line 93
    aget-byte v0, v7, v1

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    and-long/2addr v8, v0

    .line 97
    or-long/2addr v2, v8

    .line 98
    return-wide v2
    .line 99
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

.method public final A06()J
    .locals 10

    .line 0
    iget-object v7, p0, LX/Pww;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Pww;->A01:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/Pww;->A01:I

    .line 7
    .line 8
    aget-byte v0, v7, v0

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const-wide/16 v8, 0xff

    .line 12
    .line 13
    and-long/2addr v2, v8

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    shl-long/2addr v2, v0

    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    iput v6, p0, LX/Pww;->A01:I

    .line 20
    .line 21
    aget-byte v0, v7, v1

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    and-long/2addr v4, v8

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    shl-long/2addr v4, v0

    .line 28
    or-long/2addr v2, v4

    .line 29
    add-int/lit8 v1, v6, 0x1

    .line 30
    .line 31
    iput v1, p0, LX/Pww;->A01:I

    .line 32
    .line 33
    aget-byte v0, v7, v6

    .line 34
    .line 35
    int-to-long v4, v0

    .line 36
    and-long/2addr v4, v8

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    shl-long/2addr v4, v0

    .line 40
    or-long/2addr v2, v4

    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/Pww;->A01:I

    .line 44
    .line 45
    aget-byte v0, v7, v1

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    and-long/2addr v8, v0

    .line 49
    or-long/2addr v2, v8

    .line 50
    return-wide v2
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A07()J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Pww;->A05()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Top bit not zero: "

    .line 14
    .line 15
    invoke-static {v0, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
    .line 24
.end method

.method public final A08()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Pww;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v5, p0, LX/Pww;->A01:I

    .line 9
    .line 10
    move v4, v5

    .line 11
    :goto_0
    iget v0, p0, LX/Pww;->A00:I

    .line 12
    .line 13
    if-ge v5, v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/Pww;->A02:[B

    .line 16
    .line 17
    aget-byte v2, v0, v5

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    if-nez v0, :cond_3

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sub-int v0, v5, v4

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-lt v0, v3, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, LX/Pww;->A02:[B

    .line 40
    .line 41
    aget-byte v1, v2, v4

    .line 42
    .line 43
    const/16 v0, -0x11

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    add-int/lit8 v0, v4, 0x1

    .line 48
    .line 49
    aget-byte v1, v2, v0

    .line 50
    .line 51
    const/16 v0, -0x45

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v4, 0x2

    .line 56
    .line 57
    aget-byte v1, v2, v0

    .line 58
    .line 59
    const/16 v0, -0x41

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    add-int/2addr v4, v3

    .line 64
    iput v4, p0, LX/Pww;->A01:I

    .line 65
    .line 66
    :cond_4
    iget-object v3, p0, LX/Pww;->A02:[B

    .line 67
    .line 68
    iget v2, p0, LX/Pww;->A01:I

    .line 69
    .line 70
    sub-int v1, v5, v2

    .line 71
    .line 72
    new-instance v4, Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "UTF-8"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    iput v5, p0, LX/Pww;->A01:I

    .line 84
    .line 85
    iget v2, p0, LX/Pww;->A00:I

    .line 86
    .line 87
    if-eq v5, v2, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, LX/Pww;->A02:[B

    .line 90
    .line 91
    aget-byte v1, v3, v5

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    add-int/lit8 v0, v5, 0x1

    .line 98
    .line 99
    iput v0, p0, LX/Pww;->A01:I

    .line 100
    .line 101
    if-ne v0, v2, :cond_6

    .line 102
    .line 103
    :cond_5
    return-object v4

    .line 104
    :cond_6
    iget v2, p0, LX/Pww;->A01:I

    .line 105
    .line 106
    aget-byte v1, v3, v2

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    add-int/lit8 v0, v2, 0x1

    .line 113
    .line 114
    iput v0, p0, LX/Pww;->A01:I

    .line 115
    .line 116
    return-object v4
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A09()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Pww;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v5, p0, LX/Pww;->A01:I

    .line 9
    .line 10
    move v4, v5

    .line 11
    :goto_0
    iget v0, p0, LX/Pww;->A00:I

    .line 12
    .line 13
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Pww;->A02:[B

    .line 16
    .line 17
    aget-byte v0, v0, v5

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p0, LX/Pww;->A02:[B

    .line 25
    .line 26
    sub-int v2, v5, v4

    .line 27
    .line 28
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "UTF-8"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v3, v4, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    iput v5, p0, LX/Pww;->A01:I

    .line 40
    .line 41
    iget v0, p0, LX/Pww;->A00:I

    .line 42
    .line 43
    if-ge v5, v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v5, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/Pww;->A01:I

    .line 48
    .line 49
    :cond_2
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0A(I)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v4, p0, LX/Pww;->A01:I

    .line 6
    .line 7
    add-int v0, v4, p1

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iget v0, p0, LX/Pww;->A00:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Pww;->A02:[B

    .line 16
    .line 17
    aget-byte v0, v0, v1

    .line 18
    .line 19
    add-int/lit8 v3, p1, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move v3, p1

    .line 24
    :cond_2
    iget-object v2, p0, LX/Pww;->A02:[B

    .line 25
    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "UTF-8"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v2, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/Pww;->A01:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, LX/Pww;->A01:I

    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
.end method

.method public final A0B(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pww;->A02:[B

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    new-array v1, p1, [B

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, LX/Pww;->A0F([BI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0C(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Pww;->A02:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LX/Pww;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/Pww;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/Pww;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0E(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Pww;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, LX/Pww;->A0D(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0F([BI)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Pww;->A02:[B

    .line 1
    .line 2
    iput p2, p0, LX/Pww;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Pww;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0G([BII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pww;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/Pww;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Pww;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/Pww;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
