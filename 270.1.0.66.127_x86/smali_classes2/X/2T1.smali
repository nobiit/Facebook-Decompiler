.class public final LX/2T1;
.super LX/2T2;
.source ""


# instance fields
.field public A00:LX/19r;

.field public A01:Ljava/io/Reader;

.field public A02:Z

.field public A03:[C

.field public final A04:I

.field public final A05:LX/1AW;


# direct methods
.method public constructor <init>(LX/2Sz;ILjava/io/Reader;LX/19r;LX/1AW;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/2T2;-><init>(LX/2Sz;I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/2T1;->A02:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/2T1;->A01:Ljava/io/Reader;

    .line 7
    .line 8
    iget-object v0, p1, LX/2Sz;->A04:[C

    .line 9
    .line 10
    invoke-static {v0}, LX/2Sz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/2Sz;->A05:LX/2T0;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/2T0;->A01(Ljava/lang/Integer;I)[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LX/2Sz;->A04:[C

    .line 22
    .line 23
    iput-object v0, p0, LX/2T1;->A03:[C

    .line 24
    .line 25
    iput-object p4, p0, LX/2T1;->A00:LX/19r;

    .line 26
    .line 27
    iput-object p5, p0, LX/2T1;->A05:LX/1AW;

    .line 28
    .line 29
    iget v0, p5, LX/1AW;->A08:I

    .line 30
    .line 31
    iput v0, p0, LX/2T1;->A04:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method private final A00(Ljava/lang/String;)C
    .locals 3

    .line 0
    iget v1, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/2T2;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/2T1;->A03:[C

    .line 16
    .line 17
    iget v1, p0, LX/2T2;->A04:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/2T2;->A04:I

    .line 22
    .line 23
    aget-char v0, v2, v1

    .line 24
    .line 25
    return v0
    .line 26
.end method

.method private A01()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/2T2;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, "Unexpected end-of-input within/between "

    .line 13
    .line 14
    iget-object v0, p0, LX/2T2;->A0E:LX/2T6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2T7;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " entries"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/2T4;->A0k(Ljava/lang/String;)LX/3lF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, LX/2T1;->A03:[C

    .line 32
    .line 33
    iget v0, p0, LX/2T2;->A04:I

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iput v2, p0, LX/2T2;->A04:I

    .line 38
    .line 39
    aget-char v1, v1, v0

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    if-le v1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-direct {p0}, LX/2T1;->A04()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget v0, p0, LX/2T2;->A01:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, LX/2T2;->A01:I

    .line 65
    .line 66
    iput v2, p0, LX/2T2;->A02:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/16 v0, 0xd

    .line 70
    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, LX/2T1;->A05()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 v0, 0x9

    .line 78
    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v1}, LX/2T3;->A1L(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
.end method

.method private final A02(IZ)LX/2UG;
    .locals 7

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iget v1, p0, LX/2T2;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/2T2;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in a value"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/2T1;->A03:[C

    .line 22
    .line 23
    iget v1, p0, LX/2T2;->A04:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/2T2;->A04:I

    .line 28
    .line 29
    aget-char p1, v2, v1

    .line 30
    .line 31
    const/16 v0, 0x4e

    .line 32
    .line 33
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 34
    .line 35
    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 36
    .line 37
    const-string v5, "Non-standard token \'"

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string v3, "-INF"

    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, v3, v4}, LX/2T1;->A08(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v3, v1, v2}, LX/2T2;->A1U(Ljava/lang/String;D)LX/2UG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    const-string v3, "+INF"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v0, 0x6e

    .line 70
    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const-string v3, "-Infinity"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v3, "+Infinity"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {v5, v3, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, LX/2T2;->A1a(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A03(III)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v2, p0, LX/2T2;->A0O:LX/2T5;

    .line 1
    .line 2
    iget-object v1, p0, LX/2T1;->A03:[C

    .line 3
    .line 4
    iget v0, p0, LX/2T2;->A04:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v2, v1, p1, v0}, LX/2T5;->A09([CII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2T5;->A0E()[C

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 17
    .line 18
    iget v3, v0, LX/2T5;->A00:I

    .line 19
    .line 20
    :goto_0
    iget v1, p0, LX/2T2;->A04:I

    .line 21
    .line 22
    iget v0, p0, LX/2T2;->A03:I

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v2, ": was expecting closing \'"

    .line 33
    .line 34
    int-to-char v1, p3

    .line 35
    const-string v0, "\' for name"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, LX/2T1;->A03:[C

    .line 45
    .line 46
    iget v1, p0, LX/2T2;->A04:I

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iput v0, p0, LX/2T2;->A04:I

    .line 51
    .line 52
    aget-char v1, v2, v1

    .line 53
    .line 54
    const/16 v0, 0x5c

    .line 55
    .line 56
    if-gt v1, v0, :cond_5

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LX/2T2;->A1R()C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 65
    .line 66
    add-int/2addr p2, v1

    .line 67
    add-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    aput-char v0, v4, v3

    .line 70
    .line 71
    array-length v0, v4

    .line 72
    if-lt v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-gt v1, p3, :cond_5

    .line 85
    .line 86
    if-ne v1, p3, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 89
    .line 90
    iput v3, v0, LX/2T5;->A00:I

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2T5;->A0F()[C

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v2, v0, LX/2T5;->A02:I

    .line 97
    .line 98
    if-gez v2, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :cond_3
    invoke-virtual {v0}, LX/2T5;->A04()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, LX/2T1;->A05:LX/1AW;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2, v1, p2}, LX/1AW;->A02([CIII)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_4
    const/16 v0, 0x20

    .line 113
    .line 114
    if-ge v1, v0, :cond_5

    .line 115
    .line 116
    const-string/jumbo v0, "name"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, LX/2T3;->A1N(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move v0, v1

    .line 123
    goto :goto_1
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

.method private A04()V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v3, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3, v0}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, LX/2T2;->A04:I

    .line 17
    .line 18
    iget v0, p0, LX/2T2;->A03:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, " in a comment"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LX/2T1;->A03:[C

    .line 34
    .line 35
    iget v1, p0, LX/2T2;->A04:I

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/2T2;->A04:I

    .line 40
    .line 41
    aget-char v1, v2, v1

    .line 42
    .line 43
    if-ne v1, v3, :cond_7

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget v1, p0, LX/2T2;->A04:I

    .line 46
    .line 47
    iget v0, p0, LX/2T2;->A03:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LX/2T1;->A03:[C

    .line 58
    .line 59
    iget v0, p0, LX/2T2;->A04:I

    .line 60
    .line 61
    add-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    iput v2, p0, LX/2T2;->A04:I

    .line 64
    .line 65
    aget-char v1, v1, v0

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    if-ge v1, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    iget v0, p0, LX/2T2;->A01:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, LX/2T2;->A01:I

    .line 80
    .line 81
    iput v2, p0, LX/2T2;->A02:I

    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    invoke-direct {p0}, LX/2T1;->A05()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    const/16 v0, 0x9

    .line 93
    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v1}, LX/2T3;->A1L(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/16 v0, 0x2a

    .line 101
    .line 102
    if-ne v1, v0, :cond_f

    .line 103
    .line 104
    :cond_8
    :goto_1
    iget v1, p0, LX/2T2;->A04:I

    .line 105
    .line 106
    iget v0, p0, LX/2T2;->A03:I

    .line 107
    .line 108
    if-lt v1, v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    :cond_9
    iget-object v1, p0, LX/2T1;->A03:[C

    .line 117
    .line 118
    iget v0, p0, LX/2T2;->A04:I

    .line 119
    .line 120
    add-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    iput v2, p0, LX/2T2;->A04:I

    .line 123
    .line 124
    aget-char v1, v1, v0

    .line 125
    .line 126
    const/16 v0, 0x2a

    .line 127
    .line 128
    if-gt v1, v0, :cond_8

    .line 129
    .line 130
    if-ne v1, v0, :cond_c

    .line 131
    .line 132
    iget v0, p0, LX/2T2;->A03:I

    .line 133
    .line 134
    if-lt v2, v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    :cond_a
    const-string v0, " in a comment"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    iget-object v0, p0, LX/2T1;->A03:[C

    .line 149
    .line 150
    iget v2, p0, LX/2T2;->A04:I

    .line 151
    .line 152
    aget-char v1, v0, v2

    .line 153
    .line 154
    const/16 v0, 0x2f

    .line 155
    .line 156
    if-ne v1, v0, :cond_8

    .line 157
    .line 158
    add-int/lit8 v0, v2, 0x1

    .line 159
    .line 160
    iput v0, p0, LX/2T2;->A04:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    const/16 v0, 0x20

    .line 164
    .line 165
    if-ge v1, v0, :cond_8

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    if-ne v1, v0, :cond_d

    .line 170
    .line 171
    iget v0, p0, LX/2T2;->A01:I

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    iput v0, p0, LX/2T2;->A01:I

    .line 176
    .line 177
    iput v2, p0, LX/2T2;->A02:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_d
    const/16 v0, 0xd

    .line 181
    .line 182
    if-ne v1, v0, :cond_e

    .line 183
    .line 184
    invoke-direct {p0}, LX/2T1;->A05()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_e
    const/16 v0, 0x9

    .line 189
    .line 190
    if-eq v1, v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0, v1}, LX/2T3;->A1L(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_f
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private final A05()V
    .locals 3

    .line 0
    iget v1, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/2T2;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/2T1;->A03:[C

    .line 13
    .line 14
    iget v2, p0, LX/2T2;->A04:I

    .line 15
    .line 16
    aget-char v1, v0, v2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/2T2;->A04:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/2T2;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/2T2;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/2T2;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/2T2;->A02:I

    .line 35
    .line 36
    return-void
.end method

.method public static final A06(LX/2T1;)V
    .locals 8

    .line 0
    iget v7, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    move v6, v7

    .line 3
    iget v5, p0, LX/2T2;->A03:I

    .line 4
    .line 5
    if-ge v7, v5, :cond_2

    .line 6
    .line 7
    sget-object v4, LX/22U;->A01:[I

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    :cond_0
    iget-object v2, p0, LX/2T1;->A03:[C

    .line 11
    .line 12
    aget-char v1, v2, v7

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget v0, v4, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/2T2;->A0O:LX/2T5;

    .line 25
    .line 26
    sub-int v0, v7, v6

    .line 27
    .line 28
    invoke-virtual {v1, v2, v6, v0}, LX/2T5;->A09([CII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v7, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/2T2;->A04:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    if-lt v7, v5, :cond_0

    .line 39
    .line 40
    :cond_2
    iget-object v5, p0, LX/2T2;->A0O:LX/2T5;

    .line 41
    .line 42
    iget-object v4, p0, LX/2T1;->A03:[C

    .line 43
    .line 44
    sub-int v3, v7, v6

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v5, LX/2T5;->A08:[C

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v5, LX/2T5;->A02:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, v5, LX/2T5;->A01:I

    .line 54
    .line 55
    iput-object v2, v5, LX/2T5;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v5, LX/2T5;->A09:[C

    .line 58
    .line 59
    iget-boolean v0, v5, LX/2T5;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-static {v5}, LX/2T5;->A00(LX/2T5;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iput v1, v5, LX/2T5;->A03:I

    .line 67
    .line 68
    iput v1, v5, LX/2T5;->A00:I

    .line 69
    .line 70
    invoke-virtual {v5, v4, v6, v3}, LX/2T5;->A08([CII)V

    .line 71
    .line 72
    .line 73
    iput v7, p0, LX/2T2;->A04:I

    .line 74
    .line 75
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2T5;->A0E()[C

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 82
    .line 83
    iget v3, v0, LX/2T5;->A00:I

    .line 84
    .line 85
    :goto_1
    iget v1, p0, LX/2T2;->A04:I

    .line 86
    .line 87
    iget v0, p0, LX/2T2;->A03:I

    .line 88
    .line 89
    if-lt v1, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, ": was expecting closing quote for a string value"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, p0, LX/2T1;->A03:[C

    .line 103
    .line 104
    iget v1, p0, LX/2T2;->A04:I

    .line 105
    .line 106
    add-int/lit8 v0, v1, 0x1

    .line 107
    .line 108
    iput v0, p0, LX/2T2;->A04:I

    .line 109
    .line 110
    aget-char v1, v2, v1

    .line 111
    .line 112
    const/16 v0, 0x5c

    .line 113
    .line 114
    if-gt v1, v0, :cond_5

    .line 115
    .line 116
    if-ne v1, v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, LX/2T2;->A1R()C

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_5
    :goto_2
    array-length v0, v4

    .line 123
    if-lt v3, v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v3, 0x0

    .line 132
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 133
    .line 134
    aput-char v1, v4, v3

    .line 135
    .line 136
    move v3, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/16 v0, 0x22

    .line 139
    .line 140
    if-gt v1, v0, :cond_5

    .line 141
    .line 142
    if-ne v1, v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 145
    .line 146
    iput v3, v0, LX/2T5;->A00:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    const/16 v0, 0x20

    .line 150
    .line 151
    if-ge v1, v0, :cond_5

    .line 152
    .line 153
    const-string/jumbo v0, "string value"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, LX/2T3;->A1N(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    iget-object v0, v5, LX/2T5;->A07:[C

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-static {v5, v3}, LX/2T5;->A03(LX/2T5;I)[C

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, LX/2T5;->A07:[C

    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
.end method

.method private final A07(Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget v1, p0, LX/2T2;->A04:I

    .line 6
    .line 7
    iget v0, p0, LX/2T2;->A03:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v2, "Unrecognized token \'"

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "\': was expecting "

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, LX/2T1;->A03:[C

    .line 34
    .line 35
    iget v0, p0, LX/2T2;->A04:I

    .line 36
    .line 37
    aget-char v1, v1, v0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, LX/2T2;->A04:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, LX/2T2;->A04:I

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method private final A08(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    iget v1, p0, LX/2T2;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/2T2;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, LX/2T1;->A07(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/2T1;->A03:[C

    .line 25
    .line 26
    iget v0, p0, LX/2T2;->A04:I

    .line 27
    .line 28
    aget-char v1, v1, v0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, LX/2T1;->A07(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, LX/2T2;->A04:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, LX/2T2;->A04:I

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    if-lt p2, v3, :cond_0

    .line 52
    .line 53
    iget v0, p0, LX/2T2;->A03:I

    .line 54
    .line 55
    if-lt v1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object v1, p0, LX/2T1;->A03:[C

    .line 65
    .line 66
    iget v0, p0, LX/2T2;->A04:I

    .line 67
    .line 68
    aget-char v1, v1, v0

    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    if-lt v1, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x5d

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x7d

    .line 79
    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, LX/2T1;->A07(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A1G()LX/2UG;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iput v0, v12, LX/2T2;->A06:I

    .line 4
    .line 5
    iget-object v1, v12, LX/2T3;->A00:LX/2UG;

    .line 6
    .line 7
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v12, LX/2T2;->A0H:Z

    .line 13
    .line 14
    iget-object v3, v12, LX/2T2;->A0D:LX/2UG;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v12, LX/2T2;->A0D:LX/2UG;

    .line 18
    .line 19
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v12, LX/2T2;->A0E:LX/2T6;

    .line 24
    .line 25
    iget v1, v12, LX/2T2;->A09:I

    .line 26
    .line 27
    iget v0, v12, LX/2T2;->A08:I

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/2T6;->A03(II)LX/2T6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, v12, LX/2T2;->A0E:LX/2T6;

    .line 34
    .line 35
    :cond_0
    iput-object v3, v12, LX/2T3;->A00:LX/2UG;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 39
    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v12, LX/2T2;->A0E:LX/2T6;

    .line 43
    .line 44
    iget v1, v12, LX/2T2;->A09:I

    .line 45
    .line 46
    iget v0, v12, LX/2T2;->A08:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/2T6;->A04(II)LX/2T6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v0, v12, LX/2T1;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v12, LX/2T1;->A02:Z

    .line 59
    .line 60
    iget v0, v12, LX/2T2;->A04:I

    .line 61
    .line 62
    iget v4, v12, LX/2T2;->A03:I

    .line 63
    .line 64
    iget-object v3, v12, LX/2T1;->A03:[C

    .line 65
    .line 66
    :goto_1
    if-lt v0, v4, :cond_4

    .line 67
    .line 68
    iput v0, v12, LX/2T2;->A04:I

    .line 69
    .line 70
    invoke-virtual {v12}, LX/2T2;->A1b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, ": was expecting closing quote for a string value"

    .line 77
    .line 78
    invoke-virtual {v12, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget v0, v12, LX/2T2;->A04:I

    .line 82
    .line 83
    iget v4, v12, LX/2T2;->A03:I

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    aget-char v1, v3, v0

    .line 88
    .line 89
    const/16 v0, 0x5c

    .line 90
    .line 91
    if-gt v1, v0, :cond_d

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    iput v2, v12, LX/2T2;->A04:I

    .line 96
    .line 97
    invoke-virtual {v12}, LX/2T2;->A1R()C

    .line 98
    .line 99
    .line 100
    iget v0, v12, LX/2T2;->A04:I

    .line 101
    .line 102
    iget v4, v12, LX/2T2;->A03:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/16 v0, 0x22

    .line 106
    .line 107
    if-gt v1, v0, :cond_d

    .line 108
    .line 109
    if-ne v1, v0, :cond_c

    .line 110
    .line 111
    iput v2, v12, LX/2T2;->A04:I

    .line 112
    .line 113
    :cond_6
    :goto_2
    iget v1, v12, LX/2T2;->A04:I

    .line 114
    .line 115
    iget v0, v12, LX/2T2;->A03:I

    .line 116
    .line 117
    if-lt v1, v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v12}, LX/2T2;->A1b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v12}, LX/2T3;->A1J()V

    .line 126
    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    :cond_7
    const/4 v7, 0x0

    .line 130
    if-gez v1, :cond_e

    .line 131
    .line 132
    invoke-virtual {v12}, LX/2T4;->close()V

    .line 133
    .line 134
    .line 135
    iput-object v7, v12, LX/2T3;->A00:LX/2UG;

    .line 136
    .line 137
    return-object v7

    .line 138
    :cond_8
    iget-object v1, v12, LX/2T1;->A03:[C

    .line 139
    .line 140
    iget v0, v12, LX/2T2;->A04:I

    .line 141
    .line 142
    add-int/lit8 v2, v0, 0x1

    .line 143
    .line 144
    iput v2, v12, LX/2T2;->A04:I

    .line 145
    .line 146
    aget-char v1, v1, v0

    .line 147
    .line 148
    const/16 v0, 0x20

    .line 149
    .line 150
    if-le v1, v0, :cond_9

    .line 151
    .line 152
    const/16 v0, 0x2f

    .line 153
    .line 154
    if-ne v1, v0, :cond_7

    .line 155
    .line 156
    invoke-direct {v12}, LX/2T1;->A04()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    if-eq v1, v0, :cond_6

    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    if-ne v1, v0, :cond_a

    .line 165
    .line 166
    iget v0, v12, LX/2T2;->A01:I

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    iput v0, v12, LX/2T2;->A01:I

    .line 171
    .line 172
    iput v2, v12, LX/2T2;->A02:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    const/16 v0, 0xd

    .line 176
    .line 177
    if-ne v1, v0, :cond_b

    .line 178
    .line 179
    invoke-direct {v12}, LX/2T1;->A05()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const/16 v0, 0x9

    .line 184
    .line 185
    if-eq v1, v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v12, v1}, LX/2T3;->A1L(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    const/16 v0, 0x20

    .line 192
    .line 193
    if-ge v1, v0, :cond_d

    .line 194
    .line 195
    iput v2, v12, LX/2T2;->A04:I

    .line 196
    .line 197
    const-string/jumbo v0, "string value"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v1, v0}, LX/2T3;->A1N(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    move v0, v2

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_e
    iget-wide v5, v12, LX/2T2;->A0A:J

    .line 207
    .line 208
    iget v4, v12, LX/2T2;->A04:I

    .line 209
    .line 210
    int-to-long v2, v4

    .line 211
    add-long/2addr v5, v2

    .line 212
    const-wide/16 v2, 0x1

    .line 213
    .line 214
    sub-long/2addr v5, v2

    .line 215
    iput-wide v5, v12, LX/2T2;->A0C:J

    .line 216
    .line 217
    iget v0, v12, LX/2T2;->A01:I

    .line 218
    .line 219
    iput v0, v12, LX/2T2;->A09:I

    .line 220
    .line 221
    iget v0, v12, LX/2T2;->A02:I

    .line 222
    .line 223
    sub-int/2addr v4, v0

    .line 224
    const/4 v11, 0x1

    .line 225
    sub-int/2addr v4, v11

    .line 226
    iput v4, v12, LX/2T2;->A08:I

    .line 227
    .line 228
    iput-object v7, v12, LX/2T2;->A0J:[B

    .line 229
    .line 230
    const/16 v10, 0x7d

    .line 231
    .line 232
    const/16 v9, 0x5d

    .line 233
    .line 234
    if-ne v1, v9, :cond_11

    .line 235
    .line 236
    iget-object v0, v12, LX/2T2;->A0E:LX/2T6;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/2T7;->A01()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    invoke-virtual {v12, v1, v10}, LX/2T2;->A1Z(IC)V

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-object v0, v12, LX/2T2;->A0E:LX/2T6;

    .line 248
    .line 249
    iget-object v0, v0, LX/2T6;->A04:LX/2T6;

    .line 250
    .line 251
    iput-object v0, v12, LX/2T2;->A0E:LX/2T6;

    .line 252
    .line 253
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 254
    .line 255
    :cond_10
    :goto_3
    iput-object v0, v12, LX/2T3;->A00:LX/2UG;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_11
    if-ne v1, v10, :cond_13

    .line 259
    .line 260
    iget-object v0, v12, LX/2T2;->A0E:LX/2T6;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/2T7;->A02()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    invoke-virtual {v12, v1, v9}, LX/2T2;->A1Z(IC)V

    .line 269
    .line 270
    .line 271
    :cond_12
    iget-object v0, v12, LX/2T2;->A0E:LX/2T6;

    .line 272
    .line 273
    iget-object v0, v0, LX/2T6;->A04:LX/2T6;

    .line 274
    .line 275
    iput-object v0, v12, LX/2T2;->A0E:LX/2T6;

    .line 276
    .line 277
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_13
    iget-object v4, v12, LX/2T2;->A0E:LX/2T6;

    .line 281
    .line 282
    iget v3, v4, LX/2T7;->A00:I

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    add-int/2addr v3, v11

    .line 286
    iput v3, v4, LX/2T7;->A00:I

    .line 287
    .line 288
    iget v0, v4, LX/2T7;->A01:I

    .line 289
    .line 290
    if-eqz v0, :cond_72

    .line 291
    .line 292
    if-lez v3, :cond_72

    .line 293
    .line 294
    :goto_4
    if-eqz v2, :cond_15

    .line 295
    .line 296
    const/16 v0, 0x2c

    .line 297
    .line 298
    if-eq v1, v0, :cond_14

    .line 299
    .line 300
    const-string/jumbo v3, "was expecting comma to separate "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, LX/2T7;->A00()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v0, " entries"

    .line 308
    .line 309
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v12, v1, v0}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_14
    invoke-direct {v12}, LX/2T1;->A01()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    :cond_15
    iget-object v0, v12, LX/2T2;->A0E:LX/2T6;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/2T7;->A02()Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-eqz v17, :cond_19

    .line 327
    .line 328
    const/16 v13, 0x22

    .line 329
    .line 330
    if-eq v1, v13, :cond_6d

    .line 331
    .line 332
    const/16 v0, 0x27

    .line 333
    .line 334
    if-ne v1, v0, :cond_5e

    .line 335
    .line 336
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v12, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5e

    .line 343
    .line 344
    iget v8, v12, LX/2T2;->A04:I

    .line 345
    .line 346
    move v7, v8

    .line 347
    iget v0, v12, LX/2T1;->A04:I

    .line 348
    .line 349
    iget v13, v12, LX/2T2;->A03:I

    .line 350
    .line 351
    const/16 v6, 0x27

    .line 352
    .line 353
    if-ge v8, v13, :cond_17

    .line 354
    .line 355
    sget-object v5, LX/22U;->A01:[I

    .line 356
    .line 357
    array-length v4, v5

    .line 358
    :cond_16
    iget-object v3, v12, LX/2T1;->A03:[C

    .line 359
    .line 360
    aget-char v2, v3, v8

    .line 361
    .line 362
    if-eq v2, v6, :cond_6f

    .line 363
    .line 364
    if-ge v2, v4, :cond_5d

    .line 365
    .line 366
    aget v1, v5, v2

    .line 367
    .line 368
    if-eqz v1, :cond_5d

    .line 369
    .line 370
    :cond_17
    :goto_5
    iput v8, v12, LX/2T2;->A04:I

    .line 371
    .line 372
    invoke-direct {v12, v7, v0, v6}, LX/2T1;->A03(III)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_6
    iget-object v1, v12, LX/2T2;->A0E:LX/2T6;

    .line 377
    .line 378
    iput-object v0, v1, LX/2T6;->A02:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 381
    .line 382
    iput-object v0, v12, LX/2T3;->A00:LX/2UG;

    .line 383
    .line 384
    invoke-direct {v12}, LX/2T1;->A01()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/16 v0, 0x3a

    .line 389
    .line 390
    if-eq v1, v0, :cond_18

    .line 391
    .line 392
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v1, v0}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_18
    invoke-direct {v12}, LX/2T1;->A01()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    :cond_19
    const/16 v0, 0x22

    .line 403
    .line 404
    if-eq v1, v0, :cond_54

    .line 405
    .line 406
    const/16 v0, 0x2d

    .line 407
    .line 408
    if-eq v1, v0, :cond_26

    .line 409
    .line 410
    const/16 v0, 0x5b

    .line 411
    .line 412
    if-eq v1, v0, :cond_24

    .line 413
    .line 414
    if-eq v1, v9, :cond_22

    .line 415
    .line 416
    const/16 v0, 0x66

    .line 417
    .line 418
    if-eq v1, v0, :cond_21

    .line 419
    .line 420
    const/16 v0, 0x6e

    .line 421
    .line 422
    if-eq v1, v0, :cond_20

    .line 423
    .line 424
    const/16 v0, 0x74

    .line 425
    .line 426
    if-eq v1, v0, :cond_23

    .line 427
    .line 428
    const/16 v0, 0x7b

    .line 429
    .line 430
    if-eq v1, v0, :cond_1e

    .line 431
    .line 432
    if-eq v1, v10, :cond_22

    .line 433
    .line 434
    packed-switch v1, :pswitch_data_0

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x27

    .line 438
    .line 439
    if-eq v1, v0, :cond_57

    .line 440
    .line 441
    const/16 v0, 0x2b

    .line 442
    .line 443
    if-eq v1, v0, :cond_1c

    .line 444
    .line 445
    const/16 v0, 0x49

    .line 446
    .line 447
    if-eq v1, v0, :cond_1b

    .line 448
    .line 449
    const/16 v0, 0x4e

    .line 450
    .line 451
    if-ne v1, v0, :cond_5c

    .line 452
    .line 453
    const-string v2, "NaN"

    .line 454
    .line 455
    invoke-direct {v12, v2, v11}, LX/2T1;->A08(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v12, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1a

    .line 465
    .line 466
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 467
    .line 468
    :goto_7
    invoke-virtual {v12, v2, v0, v1}, LX/2T2;->A1U(Ljava/lang/String;D)LX/2UG;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_8
    if-eqz v17, :cond_10

    .line 473
    .line 474
    iput-object v0, v12, LX/2T2;->A0D:LX/2UG;

    .line 475
    .line 476
    iget-object v0, v12, LX/2T3;->A00:LX/2UG;

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_1a
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 480
    .line 481
    goto/16 :goto_1e

    .line 482
    .line 483
    :cond_1b
    const-string v2, "Infinity"

    .line 484
    .line 485
    invoke-direct {v12, v2, v11}, LX/2T1;->A08(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v12, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_5b

    .line 495
    .line 496
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_1c
    iget v1, v12, LX/2T2;->A04:I

    .line 500
    .line 501
    iget v0, v12, LX/2T2;->A03:I

    .line 502
    .line 503
    if-lt v1, v0, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v12}, LX/2T2;->A1b()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_1d

    .line 510
    .line 511
    const-string v0, " in a value"

    .line 512
    .line 513
    invoke-virtual {v12, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_1d
    iget-object v2, v12, LX/2T1;->A03:[C

    .line 517
    .line 518
    iget v1, v12, LX/2T2;->A04:I

    .line 519
    .line 520
    add-int/lit8 v0, v1, 0x1

    .line 521
    .line 522
    iput v0, v12, LX/2T2;->A04:I

    .line 523
    .line 524
    aget-char v1, v2, v1

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-direct {v12, v1, v0}, LX/2T1;->A02(IZ)LX/2UG;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_8

    .line 532
    :cond_1e
    if-nez v17, :cond_1f

    .line 533
    .line 534
    iget-object v2, v12, LX/2T2;->A0E:LX/2T6;

    .line 535
    .line 536
    iget v1, v12, LX/2T2;->A09:I

    .line 537
    .line 538
    iget v0, v12, LX/2T2;->A08:I

    .line 539
    .line 540
    invoke-virtual {v2, v1, v0}, LX/2T6;->A04(II)LX/2T6;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v12, LX/2T2;->A0E:LX/2T6;

    .line 545
    .line 546
    :cond_1f
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_20
    const-string/jumbo v0, "null"

    .line 550
    .line 551
    .line 552
    invoke-direct {v12, v0, v11}, LX/2T1;->A08(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_21
    const-string v0, "false"

    .line 559
    .line 560
    invoke-direct {v12, v0, v11}, LX/2T1;->A08(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/2UG;->A08:LX/2UG;

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_22
    const-string v0, "expected a value"

    .line 567
    .line 568
    invoke-virtual {v12, v1, v0}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_23
    const-string/jumbo v0, "true"

    .line 572
    .line 573
    .line 574
    invoke-direct {v12, v0, v11}, LX/2T1;->A08(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    sget-object v0, LX/2UG;->A0D:LX/2UG;

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_24
    if-nez v17, :cond_25

    .line 581
    .line 582
    iget-object v2, v12, LX/2T2;->A0E:LX/2T6;

    .line 583
    .line 584
    iget v1, v12, LX/2T2;->A09:I

    .line 585
    .line 586
    iget v0, v12, LX/2T2;->A08:I

    .line 587
    .line 588
    invoke-virtual {v2, v1, v0}, LX/2T6;->A03(II)LX/2T6;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v12, LX/2T2;->A0E:LX/2T6;

    .line 593
    .line 594
    :cond_25
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_26
    :pswitch_0
    const/16 v13, 0x2d

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v7, 0x1

    .line 601
    const/4 v6, 0x0

    .line 602
    if-ne v1, v13, :cond_27

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    :cond_27
    iget v3, v12, LX/2T2;->A04:I

    .line 606
    .line 607
    add-int/lit8 v5, v3, -0x1

    .line 608
    .line 609
    iget v10, v12, LX/2T2;->A03:I

    .line 610
    .line 611
    const/16 v9, 0x39

    .line 612
    .line 613
    const/16 v4, 0x30

    .line 614
    .line 615
    if-eqz v6, :cond_28

    .line 616
    .line 617
    if-ge v3, v10, :cond_29

    .line 618
    .line 619
    iget-object v1, v12, LX/2T1;->A03:[C

    .line 620
    .line 621
    add-int/lit8 v0, v3, 0x1

    .line 622
    .line 623
    aget-char v1, v1, v3

    .line 624
    .line 625
    if-gt v1, v9, :cond_53

    .line 626
    .line 627
    if-lt v1, v4, :cond_53

    .line 628
    .line 629
    move v3, v0

    .line 630
    :cond_28
    if-ne v1, v4, :cond_48

    .line 631
    .line 632
    :cond_29
    if-eqz v6, :cond_2a

    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x1

    .line 635
    .line 636
    :cond_2a
    iput v5, v12, LX/2T2;->A04:I

    .line 637
    .line 638
    move-object/from16 v18, v12

    .line 639
    .line 640
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/2T5;->A0B()[C

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    const/16 v7, 0x2d

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    if-eqz v6, :cond_47

    .line 650
    .line 651
    aput-char v7, v8, v4

    .line 652
    .line 653
    const/4 v3, 0x1

    .line 654
    :goto_9
    iget v2, v12, LX/2T2;->A04:I

    .line 655
    .line 656
    iget v0, v12, LX/2T2;->A03:I

    .line 657
    .line 658
    if-ge v2, v0, :cond_46

    .line 659
    .line 660
    iget-object v1, v12, LX/2T1;->A03:[C

    .line 661
    .line 662
    add-int/lit8 v0, v2, 0x1

    .line 663
    .line 664
    iput v0, v12, LX/2T2;->A04:I

    .line 665
    .line 666
    aget-char v1, v1, v2

    .line 667
    .line 668
    :goto_a
    const/16 v10, 0x30

    .line 669
    .line 670
    if-ne v1, v10, :cond_2c

    .line 671
    .line 672
    iget v1, v12, LX/2T2;->A04:I

    .line 673
    .line 674
    iget v0, v12, LX/2T2;->A03:I

    .line 675
    .line 676
    if-lt v1, v0, :cond_42

    .line 677
    .line 678
    invoke-virtual {v12}, LX/2T2;->A1b()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_42

    .line 683
    .line 684
    :cond_2b
    const/16 v1, 0x30

    .line 685
    .line 686
    :cond_2c
    :goto_b
    const/4 v5, 0x0

    .line 687
    :goto_c
    const/16 v13, 0x39

    .line 688
    .line 689
    if-lt v1, v10, :cond_41

    .line 690
    .line 691
    if-gt v1, v13, :cond_41

    .line 692
    .line 693
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    array-length v0, v8

    .line 696
    if-lt v3, v0, :cond_2d

    .line 697
    .line 698
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 699
    .line 700
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    const/4 v3, 0x0

    .line 705
    :cond_2d
    add-int/lit8 v14, v3, 0x1

    .line 706
    .line 707
    aput-char v1, v8, v3

    .line 708
    .line 709
    iget v1, v12, LX/2T2;->A04:I

    .line 710
    .line 711
    iget v0, v12, LX/2T2;->A03:I

    .line 712
    .line 713
    if-lt v1, v0, :cond_40

    .line 714
    .line 715
    invoke-virtual/range {v18 .. v18}, LX/2T2;->A1b()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_40

    .line 720
    .line 721
    move v3, v14

    .line 722
    const/4 v1, 0x0

    .line 723
    const/16 v16, 0x1

    .line 724
    .line 725
    :goto_d
    if-nez v5, :cond_2e

    .line 726
    .line 727
    const-string v14, "Missing integer part (next char "

    .line 728
    .line 729
    invoke-static {v1}, LX/2T3;->A0D(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v0, ")"

    .line 734
    .line 735
    invoke-static {v14, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    const-string v0, "Invalid numeric value: "

    .line 740
    .line 741
    invoke-static {v0, v14}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v12, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_2e
    const/16 v0, 0x2e

    .line 749
    .line 750
    if-ne v1, v0, :cond_3f

    .line 751
    .line 752
    add-int/lit8 v14, v3, 0x1

    .line 753
    .line 754
    aput-char v1, v8, v3

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    :goto_e
    iget v3, v12, LX/2T2;->A04:I

    .line 758
    .line 759
    iget v0, v12, LX/2T2;->A03:I

    .line 760
    .line 761
    if-lt v3, v0, :cond_3d

    .line 762
    .line 763
    invoke-virtual/range {v18 .. v18}, LX/2T2;->A1b()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_3d

    .line 768
    .line 769
    const/16 v16, 0x1

    .line 770
    .line 771
    :cond_2f
    if-nez v2, :cond_30

    .line 772
    .line 773
    const-string v0, "Decimal point not followed by a digit"

    .line 774
    .line 775
    invoke-virtual {v12, v1, v0}, LX/2T2;->A1a(ILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_30
    move v3, v14

    .line 779
    :goto_f
    const/16 v0, 0x65

    .line 780
    .line 781
    if-eq v1, v0, :cond_31

    .line 782
    .line 783
    const/16 v0, 0x45

    .line 784
    .line 785
    if-ne v1, v0, :cond_37

    .line 786
    .line 787
    :cond_31
    array-length v0, v8

    .line 788
    if-lt v3, v0, :cond_32

    .line 789
    .line 790
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 791
    .line 792
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    const/4 v3, 0x0

    .line 797
    :cond_32
    add-int/lit8 v14, v3, 0x1

    .line 798
    .line 799
    aput-char v1, v8, v3

    .line 800
    .line 801
    iget v3, v12, LX/2T2;->A04:I

    .line 802
    .line 803
    iget v0, v12, LX/2T2;->A03:I

    .line 804
    .line 805
    const-string v15, "expected a digit for number exponent"

    .line 806
    .line 807
    if-ge v3, v0, :cond_3c

    .line 808
    .line 809
    iget-object v1, v12, LX/2T1;->A03:[C

    .line 810
    .line 811
    add-int/lit8 v0, v3, 0x1

    .line 812
    .line 813
    iput v0, v12, LX/2T2;->A04:I

    .line 814
    .line 815
    aget-char v1, v1, v3

    .line 816
    .line 817
    :goto_10
    if-eq v1, v7, :cond_33

    .line 818
    .line 819
    const/16 v0, 0x2b

    .line 820
    .line 821
    if-ne v1, v0, :cond_35

    .line 822
    .line 823
    :cond_33
    array-length v0, v8

    .line 824
    if-lt v14, v0, :cond_34

    .line 825
    .line 826
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 827
    .line 828
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    const/4 v14, 0x0

    .line 833
    :cond_34
    add-int/lit8 v4, v14, 0x1

    .line 834
    .line 835
    aput-char v1, v8, v14

    .line 836
    .line 837
    iget v3, v12, LX/2T2;->A04:I

    .line 838
    .line 839
    iget v0, v12, LX/2T2;->A03:I

    .line 840
    .line 841
    if-ge v3, v0, :cond_3b

    .line 842
    .line 843
    iget-object v1, v12, LX/2T1;->A03:[C

    .line 844
    .line 845
    add-int/lit8 v0, v3, 0x1

    .line 846
    .line 847
    iput v0, v12, LX/2T2;->A04:I

    .line 848
    .line 849
    aget-char v1, v1, v3

    .line 850
    .line 851
    :goto_11
    move v14, v4

    .line 852
    :cond_35
    const/4 v4, 0x0

    .line 853
    :goto_12
    if-gt v1, v13, :cond_3a

    .line 854
    .line 855
    if-lt v1, v10, :cond_3a

    .line 856
    .line 857
    add-int/lit8 v4, v4, 0x1

    .line 858
    .line 859
    array-length v0, v8

    .line 860
    if-lt v14, v0, :cond_36

    .line 861
    .line 862
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 863
    .line 864
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    const/4 v14, 0x0

    .line 869
    :cond_36
    add-int/lit8 v3, v14, 0x1

    .line 870
    .line 871
    aput-char v1, v8, v14

    .line 872
    .line 873
    iget v7, v12, LX/2T2;->A04:I

    .line 874
    .line 875
    iget v0, v12, LX/2T2;->A03:I

    .line 876
    .line 877
    if-lt v7, v0, :cond_39

    .line 878
    .line 879
    invoke-virtual/range {v18 .. v18}, LX/2T2;->A1b()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_39

    .line 884
    .line 885
    const/16 v16, 0x1

    .line 886
    .line 887
    :goto_13
    if-nez v4, :cond_37

    .line 888
    .line 889
    const-string v0, "Exponent indicator not followed by a digit"

    .line 890
    .line 891
    invoke-virtual {v12, v1, v0}, LX/2T2;->A1a(ILjava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_37
    if-nez v16, :cond_38

    .line 895
    .line 896
    iget v0, v12, LX/2T2;->A04:I

    .line 897
    .line 898
    sub-int/2addr v0, v11

    .line 899
    iput v0, v12, LX/2T2;->A04:I

    .line 900
    .line 901
    :cond_38
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 902
    .line 903
    iput v3, v0, LX/2T5;->A00:I

    .line 904
    .line 905
    if-ge v2, v11, :cond_52

    .line 906
    .line 907
    if-ge v4, v11, :cond_52

    .line 908
    .line 909
    iput-boolean v6, v12, LX/2T2;->A0I:Z

    .line 910
    .line 911
    iput v5, v12, LX/2T2;->A05:I

    .line 912
    .line 913
    :goto_14
    const/4 v0, 0x0

    .line 914
    iput v0, v12, LX/2T2;->A06:I

    .line 915
    .line 916
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 917
    .line 918
    goto/16 :goto_8

    .line 919
    .line 920
    :cond_39
    iget-object v7, v12, LX/2T1;->A03:[C

    .line 921
    .line 922
    iget v1, v12, LX/2T2;->A04:I

    .line 923
    .line 924
    add-int/lit8 v0, v1, 0x1

    .line 925
    .line 926
    iput v0, v12, LX/2T2;->A04:I

    .line 927
    .line 928
    aget-char v1, v7, v1

    .line 929
    .line 930
    move v14, v3

    .line 931
    goto :goto_12

    .line 932
    :cond_3a
    move v3, v14

    .line 933
    goto :goto_13

    .line 934
    :cond_3b
    invoke-direct {v12, v15}, LX/2T1;->A00(Ljava/lang/String;)C

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    goto :goto_11

    .line 939
    :cond_3c
    invoke-direct {v12, v15}, LX/2T1;->A00(Ljava/lang/String;)C

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    goto :goto_10

    .line 944
    :cond_3d
    iget-object v3, v12, LX/2T1;->A03:[C

    .line 945
    .line 946
    iget v1, v12, LX/2T2;->A04:I

    .line 947
    .line 948
    add-int/lit8 v0, v1, 0x1

    .line 949
    .line 950
    iput v0, v12, LX/2T2;->A04:I

    .line 951
    .line 952
    aget-char v1, v3, v1

    .line 953
    .line 954
    if-lt v1, v10, :cond_2f

    .line 955
    .line 956
    if-gt v1, v13, :cond_2f

    .line 957
    .line 958
    add-int/lit8 v2, v2, 0x1

    .line 959
    .line 960
    array-length v0, v8

    .line 961
    if-lt v14, v0, :cond_3e

    .line 962
    .line 963
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 964
    .line 965
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    const/4 v14, 0x0

    .line 970
    :cond_3e
    add-int/lit8 v0, v14, 0x1

    .line 971
    .line 972
    aput-char v1, v8, v14

    .line 973
    .line 974
    move v14, v0

    .line 975
    goto/16 :goto_e

    .line 976
    .line 977
    :cond_3f
    const/4 v2, 0x0

    .line 978
    goto/16 :goto_f

    .line 979
    .line 980
    :cond_40
    iget-object v2, v12, LX/2T1;->A03:[C

    .line 981
    .line 982
    iget v1, v12, LX/2T2;->A04:I

    .line 983
    .line 984
    add-int/lit8 v0, v1, 0x1

    .line 985
    .line 986
    iput v0, v12, LX/2T2;->A04:I

    .line 987
    .line 988
    aget-char v1, v2, v1

    .line 989
    .line 990
    move v3, v14

    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :cond_41
    const/16 v16, 0x0

    .line 994
    .line 995
    goto/16 :goto_d

    .line 996
    .line 997
    :cond_42
    iget-object v1, v12, LX/2T1;->A03:[C

    .line 998
    .line 999
    iget v0, v12, LX/2T2;->A04:I

    .line 1000
    .line 1001
    aget-char v1, v1, v0

    .line 1002
    .line 1003
    if-lt v1, v10, :cond_2b

    .line 1004
    .line 1005
    const/16 v2, 0x39

    .line 1006
    .line 1007
    if-gt v1, v2, :cond_2b

    .line 1008
    .line 1009
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v12, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_43

    .line 1016
    .line 1017
    const-string v14, "Leading zeroes not allowed"

    .line 1018
    .line 1019
    const-string v0, "Invalid numeric value: "

    .line 1020
    .line 1021
    invoke-static {v0, v14}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v12, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_43
    iget v0, v12, LX/2T2;->A04:I

    .line 1029
    .line 1030
    add-int/lit8 v0, v0, 0x1

    .line 1031
    .line 1032
    iput v0, v12, LX/2T2;->A04:I

    .line 1033
    .line 1034
    if-ne v1, v10, :cond_2c

    .line 1035
    .line 1036
    :cond_44
    iget v13, v12, LX/2T2;->A04:I

    .line 1037
    .line 1038
    iget v0, v12, LX/2T2;->A03:I

    .line 1039
    .line 1040
    if-lt v13, v0, :cond_45

    .line 1041
    .line 1042
    invoke-virtual {v12}, LX/2T2;->A1b()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_2c

    .line 1047
    .line 1048
    :cond_45
    iget-object v1, v12, LX/2T1;->A03:[C

    .line 1049
    .line 1050
    iget v0, v12, LX/2T2;->A04:I

    .line 1051
    .line 1052
    aget-char v1, v1, v0

    .line 1053
    .line 1054
    if-lt v1, v10, :cond_2b

    .line 1055
    .line 1056
    if-gt v1, v2, :cond_2b

    .line 1057
    .line 1058
    add-int/lit8 v0, v0, 0x1

    .line 1059
    .line 1060
    iput v0, v12, LX/2T2;->A04:I

    .line 1061
    .line 1062
    if-eq v1, v10, :cond_44

    .line 1063
    .line 1064
    goto/16 :goto_b

    .line 1065
    .line 1066
    :cond_46
    const-string v0, "No digit following minus sign"

    .line 1067
    .line 1068
    invoke-direct {v12, v0}, LX/2T1;->A00(Ljava/lang/String;)C

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    goto/16 :goto_a

    .line 1073
    .line 1074
    :cond_47
    const/4 v3, 0x0

    .line 1075
    goto/16 :goto_9

    .line 1076
    .line 1077
    :cond_48
    :goto_15
    if-ge v3, v10, :cond_29

    .line 1078
    .line 1079
    iget-object v0, v12, LX/2T1;->A03:[C

    .line 1080
    .line 1081
    add-int/lit8 v2, v3, 0x1

    .line 1082
    .line 1083
    aget-char v1, v0, v3

    .line 1084
    .line 1085
    if-lt v1, v4, :cond_49

    .line 1086
    .line 1087
    if-gt v1, v9, :cond_49

    .line 1088
    .line 1089
    add-int/lit8 v7, v7, 0x1

    .line 1090
    .line 1091
    move v3, v2

    .line 1092
    goto :goto_15

    .line 1093
    :cond_49
    const/16 v3, 0x2e

    .line 1094
    .line 1095
    if-ne v1, v3, :cond_4a

    .line 1096
    .line 1097
    const/4 v3, 0x0

    .line 1098
    :goto_16
    if-ge v2, v10, :cond_29

    .line 1099
    .line 1100
    add-int/lit8 v14, v2, 0x1

    .line 1101
    .line 1102
    aget-char v1, v0, v2

    .line 1103
    .line 1104
    if-lt v1, v4, :cond_4b

    .line 1105
    .line 1106
    if-gt v1, v9, :cond_4b

    .line 1107
    .line 1108
    add-int/lit8 v3, v3, 0x1

    .line 1109
    .line 1110
    move v2, v14

    .line 1111
    goto :goto_16

    .line 1112
    :cond_4a
    const/4 v3, 0x0

    .line 1113
    goto :goto_17

    .line 1114
    :cond_4b
    if-nez v3, :cond_4c

    .line 1115
    .line 1116
    const-string v0, "Decimal point not followed by a digit"

    .line 1117
    .line 1118
    invoke-virtual {v12, v1, v0}, LX/2T2;->A1a(ILjava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_4c
    move v2, v14

    .line 1122
    :goto_17
    const/16 v0, 0x65

    .line 1123
    .line 1124
    if-eq v1, v0, :cond_4d

    .line 1125
    .line 1126
    const/16 v0, 0x45

    .line 1127
    .line 1128
    if-ne v1, v0, :cond_50

    .line 1129
    .line 1130
    :cond_4d
    if-ge v2, v10, :cond_29

    .line 1131
    .line 1132
    iget-object v14, v12, LX/2T1;->A03:[C

    .line 1133
    .line 1134
    add-int/lit8 v0, v2, 0x1

    .line 1135
    .line 1136
    aget-char v1, v14, v2

    .line 1137
    .line 1138
    if-eq v1, v13, :cond_4e

    .line 1139
    .line 1140
    const/16 v2, 0x2b

    .line 1141
    .line 1142
    if-eq v1, v2, :cond_4e

    .line 1143
    .line 1144
    move v2, v0

    .line 1145
    :goto_18
    if-gt v1, v9, :cond_4f

    .line 1146
    .line 1147
    if-lt v1, v4, :cond_4f

    .line 1148
    .line 1149
    add-int/lit8 v8, v8, 0x1

    .line 1150
    .line 1151
    if-ge v2, v10, :cond_29

    .line 1152
    .line 1153
    add-int/lit8 v13, v2, 0x1

    .line 1154
    .line 1155
    aget-char v1, v14, v2

    .line 1156
    .line 1157
    :goto_19
    move v2, v13

    .line 1158
    goto :goto_18

    .line 1159
    :cond_4e
    if-ge v0, v10, :cond_29

    .line 1160
    .line 1161
    add-int/lit8 v13, v0, 0x1

    .line 1162
    .line 1163
    aget-char v1, v14, v0

    .line 1164
    .line 1165
    goto :goto_19

    .line 1166
    :cond_4f
    if-nez v8, :cond_50

    .line 1167
    .line 1168
    const-string v0, "Exponent indicator not followed by a digit"

    .line 1169
    .line 1170
    invoke-virtual {v12, v1, v0}, LX/2T2;->A1a(ILjava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_50
    add-int/lit8 v2, v2, -0x1

    .line 1174
    .line 1175
    iput v2, v12, LX/2T2;->A04:I

    .line 1176
    .line 1177
    sub-int/2addr v2, v5

    .line 1178
    iget-object v1, v12, LX/2T2;->A0O:LX/2T5;

    .line 1179
    .line 1180
    iget-object v0, v12, LX/2T1;->A03:[C

    .line 1181
    .line 1182
    invoke-virtual {v1, v0, v5, v2}, LX/2T5;->A09([CII)V

    .line 1183
    .line 1184
    .line 1185
    if-ge v3, v11, :cond_51

    .line 1186
    .line 1187
    if-ge v8, v11, :cond_51

    .line 1188
    .line 1189
    iput-boolean v6, v12, LX/2T2;->A0I:Z

    .line 1190
    .line 1191
    iput v7, v12, LX/2T2;->A05:I

    .line 1192
    .line 1193
    goto/16 :goto_14

    .line 1194
    .line 1195
    :cond_51
    iput-boolean v6, v12, LX/2T2;->A0I:Z

    .line 1196
    .line 1197
    iput v7, v12, LX/2T2;->A05:I

    .line 1198
    .line 1199
    goto :goto_1a

    .line 1200
    :cond_52
    iput-boolean v6, v12, LX/2T2;->A0I:Z

    .line 1201
    .line 1202
    iput v5, v12, LX/2T2;->A05:I

    .line 1203
    .line 1204
    :goto_1a
    const/4 v0, 0x0

    .line 1205
    iput v0, v12, LX/2T2;->A06:I

    .line 1206
    .line 1207
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 1208
    .line 1209
    goto/16 :goto_8

    .line 1210
    .line 1211
    :cond_53
    iput v0, v12, LX/2T2;->A04:I

    .line 1212
    .line 1213
    invoke-direct {v12, v1, v11}, LX/2T1;->A02(IZ)LX/2UG;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    goto/16 :goto_8

    .line 1218
    .line 1219
    :cond_54
    iput-boolean v11, v12, LX/2T1;->A02:Z

    .line 1220
    .line 1221
    goto :goto_1b

    .line 1222
    :cond_55
    const/16 v0, 0x27

    .line 1223
    .line 1224
    if-gt v1, v0, :cond_59

    .line 1225
    .line 1226
    if-ne v1, v0, :cond_56

    .line 1227
    .line 1228
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 1229
    .line 1230
    iput v3, v0, LX/2T5;->A00:I

    .line 1231
    .line 1232
    :goto_1b
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 1233
    .line 1234
    goto/16 :goto_8

    .line 1235
    .line 1236
    :cond_56
    const/16 v0, 0x20

    .line 1237
    .line 1238
    if-ge v1, v0, :cond_59

    .line 1239
    .line 1240
    const-string/jumbo v0, "string value"

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v12, v1, v0}, LX/2T3;->A1N(ILjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1d

    .line 1247
    :cond_57
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v12, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_5c

    .line 1254
    .line 1255
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 1256
    .line 1257
    invoke-virtual {v0}, LX/2T5;->A0B()[C

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 1262
    .line 1263
    iget v3, v0, LX/2T5;->A00:I

    .line 1264
    .line 1265
    :goto_1c
    iget v1, v12, LX/2T2;->A04:I

    .line 1266
    .line 1267
    iget v0, v12, LX/2T2;->A03:I

    .line 1268
    .line 1269
    if-lt v1, v0, :cond_58

    .line 1270
    .line 1271
    invoke-virtual {v12}, LX/2T2;->A1b()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_58

    .line 1276
    .line 1277
    const-string v0, ": was expecting closing quote for a string value"

    .line 1278
    .line 1279
    invoke-virtual {v12, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_58
    iget-object v2, v12, LX/2T1;->A03:[C

    .line 1283
    .line 1284
    iget v1, v12, LX/2T2;->A04:I

    .line 1285
    .line 1286
    add-int/lit8 v0, v1, 0x1

    .line 1287
    .line 1288
    iput v0, v12, LX/2T2;->A04:I

    .line 1289
    .line 1290
    aget-char v1, v2, v1

    .line 1291
    .line 1292
    const/16 v0, 0x5c

    .line 1293
    .line 1294
    if-gt v1, v0, :cond_59

    .line 1295
    .line 1296
    if-ne v1, v0, :cond_55

    .line 1297
    .line 1298
    invoke-virtual {v12}, LX/2T2;->A1R()C

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    :cond_59
    :goto_1d
    array-length v0, v4

    .line 1303
    if-lt v3, v0, :cond_5a

    .line 1304
    .line 1305
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 1306
    .line 1307
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    const/4 v3, 0x0

    .line 1312
    :cond_5a
    add-int/lit8 v0, v3, 0x1

    .line 1313
    .line 1314
    aput-char v1, v4, v3

    .line 1315
    .line 1316
    move v3, v0

    .line 1317
    goto :goto_1c

    .line 1318
    :cond_5b
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1319
    .line 1320
    :goto_1e
    invoke-virtual {v12, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_5c
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 1324
    .line 1325
    invoke-virtual {v12, v1, v0}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v0, 0x0

    .line 1329
    goto/16 :goto_8

    .line 1330
    .line 1331
    :cond_5d
    mul-int/lit8 v0, v0, 0x21

    .line 1332
    .line 1333
    add-int/2addr v0, v2

    .line 1334
    add-int/lit8 v8, v8, 0x1

    .line 1335
    .line 1336
    if-lt v8, v13, :cond_16

    .line 1337
    .line 1338
    goto/16 :goto_5

    .line 1339
    .line 1340
    :cond_5e
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-virtual {v12, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_5f

    .line 1347
    .line 1348
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v12, v1, v0}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_5f
    sget-object v4, LX/22U;->A03:[I

    .line 1355
    .line 1356
    array-length v7, v4

    .line 1357
    if-ge v1, v7, :cond_6c

    .line 1358
    .line 1359
    aget v0, v4, v1

    .line 1360
    .line 1361
    if-nez v0, :cond_6b

    .line 1362
    .line 1363
    const/16 v0, 0x30

    .line 1364
    .line 1365
    if-lt v1, v0, :cond_60

    .line 1366
    .line 1367
    const/16 v0, 0x39

    .line 1368
    .line 1369
    if-le v1, v0, :cond_6b

    .line 1370
    .line 1371
    :cond_60
    const/4 v0, 0x1

    .line 1372
    :goto_1f
    if-nez v0, :cond_61

    .line 1373
    .line 1374
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v12, v1, v0}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_61
    iget v6, v12, LX/2T2;->A04:I

    .line 1381
    .line 1382
    iget v5, v12, LX/2T1;->A04:I

    .line 1383
    .line 1384
    iget v3, v12, LX/2T2;->A03:I

    .line 1385
    .line 1386
    if-ge v6, v3, :cond_65

    .line 1387
    .line 1388
    :cond_62
    iget-object v2, v12, LX/2T1;->A03:[C

    .line 1389
    .line 1390
    aget-char v1, v2, v6

    .line 1391
    .line 1392
    if-ge v1, v7, :cond_63

    .line 1393
    .line 1394
    aget v0, v4, v1

    .line 1395
    .line 1396
    if-eqz v0, :cond_64

    .line 1397
    .line 1398
    iget v1, v12, LX/2T2;->A04:I

    .line 1399
    .line 1400
    sub-int/2addr v1, v11

    .line 1401
    iput v6, v12, LX/2T2;->A04:I

    .line 1402
    .line 1403
    iget-object v0, v12, LX/2T1;->A05:LX/1AW;

    .line 1404
    .line 1405
    sub-int/2addr v6, v1

    .line 1406
    invoke-virtual {v0, v2, v1, v6, v5}, LX/1AW;->A02([CIII)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto/16 :goto_6

    .line 1411
    .line 1412
    :cond_63
    int-to-char v0, v1

    .line 1413
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-nez v0, :cond_64

    .line 1418
    .line 1419
    iget v2, v12, LX/2T2;->A04:I

    .line 1420
    .line 1421
    sub-int/2addr v2, v11

    .line 1422
    iput v6, v12, LX/2T2;->A04:I

    .line 1423
    .line 1424
    iget-object v1, v12, LX/2T1;->A05:LX/1AW;

    .line 1425
    .line 1426
    iget-object v0, v12, LX/2T1;->A03:[C

    .line 1427
    .line 1428
    sub-int/2addr v6, v2

    .line 1429
    invoke-virtual {v1, v0, v2, v6, v5}, LX/1AW;->A02([CIII)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    goto/16 :goto_6

    .line 1434
    .line 1435
    :cond_64
    mul-int/lit8 v5, v5, 0x21

    .line 1436
    .line 1437
    add-int/2addr v5, v1

    .line 1438
    add-int/lit8 v6, v6, 0x1

    .line 1439
    .line 1440
    if-lt v6, v3, :cond_62

    .line 1441
    .line 1442
    :cond_65
    iget v3, v12, LX/2T2;->A04:I

    .line 1443
    .line 1444
    sub-int/2addr v3, v11

    .line 1445
    iput v6, v12, LX/2T2;->A04:I

    .line 1446
    .line 1447
    iget-object v1, v12, LX/2T2;->A0O:LX/2T5;

    .line 1448
    .line 1449
    iget-object v0, v12, LX/2T1;->A03:[C

    .line 1450
    .line 1451
    sub-int/2addr v6, v3

    .line 1452
    invoke-virtual {v1, v0, v3, v6}, LX/2T5;->A09([CII)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 1456
    .line 1457
    invoke-virtual {v0}, LX/2T5;->A0E()[C

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 1462
    .line 1463
    iget v7, v0, LX/2T5;->A00:I

    .line 1464
    .line 1465
    array-length v3, v4

    .line 1466
    :goto_20
    iget v1, v12, LX/2T2;->A04:I

    .line 1467
    .line 1468
    iget v0, v12, LX/2T2;->A03:I

    .line 1469
    .line 1470
    if-lt v1, v0, :cond_67

    .line 1471
    .line 1472
    invoke-virtual {v12}, LX/2T2;->A1b()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-nez v0, :cond_67

    .line 1477
    .line 1478
    :goto_21
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 1479
    .line 1480
    iput v7, v0, LX/2T5;->A00:I

    .line 1481
    .line 1482
    invoke-virtual {v0}, LX/2T5;->A0F()[C

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iget v2, v0, LX/2T5;->A02:I

    .line 1487
    .line 1488
    if-gez v2, :cond_66

    .line 1489
    .line 1490
    const/4 v2, 0x0

    .line 1491
    :cond_66
    invoke-virtual {v0}, LX/2T5;->A04()I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    iget-object v0, v12, LX/2T1;->A05:LX/1AW;

    .line 1496
    .line 1497
    invoke-virtual {v0, v3, v2, v1, v5}, LX/1AW;->A02([CIII)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    goto/16 :goto_6

    .line 1502
    .line 1503
    :cond_67
    iget-object v1, v12, LX/2T1;->A03:[C

    .line 1504
    .line 1505
    iget v0, v12, LX/2T2;->A04:I

    .line 1506
    .line 1507
    aget-char v2, v1, v0

    .line 1508
    .line 1509
    if-gt v2, v3, :cond_68

    .line 1510
    .line 1511
    aget v0, v4, v2

    .line 1512
    .line 1513
    if-eqz v0, :cond_69

    .line 1514
    .line 1515
    goto :goto_21

    .line 1516
    :cond_68
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_69

    .line 1521
    .line 1522
    goto :goto_21

    .line 1523
    :cond_69
    iget v0, v12, LX/2T2;->A04:I

    .line 1524
    .line 1525
    add-int/lit8 v0, v0, 0x1

    .line 1526
    .line 1527
    iput v0, v12, LX/2T2;->A04:I

    .line 1528
    .line 1529
    mul-int/lit8 v5, v5, 0x21

    .line 1530
    .line 1531
    add-int/2addr v5, v2

    .line 1532
    add-int/lit8 v1, v7, 0x1

    .line 1533
    .line 1534
    aput-char v2, v6, v7

    .line 1535
    .line 1536
    array-length v0, v6

    .line 1537
    if-lt v1, v0, :cond_6a

    .line 1538
    .line 1539
    iget-object v0, v12, LX/2T2;->A0O:LX/2T5;

    .line 1540
    .line 1541
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    const/4 v7, 0x0

    .line 1546
    goto :goto_20

    .line 1547
    :cond_6a
    move v7, v1

    .line 1548
    goto :goto_20

    .line 1549
    :cond_6b
    const/4 v0, 0x0

    .line 1550
    goto/16 :goto_1f

    .line 1551
    .line 1552
    :cond_6c
    int-to-char v0, v1

    .line 1553
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    goto/16 :goto_1f

    .line 1558
    .line 1559
    :cond_6d
    iget v8, v12, LX/2T2;->A04:I

    .line 1560
    .line 1561
    move v7, v8

    .line 1562
    iget v0, v12, LX/2T1;->A04:I

    .line 1563
    .line 1564
    iget v6, v12, LX/2T2;->A03:I

    .line 1565
    .line 1566
    if-ge v8, v6, :cond_71

    .line 1567
    .line 1568
    sget-object v5, LX/22U;->A01:[I

    .line 1569
    .line 1570
    array-length v4, v5

    .line 1571
    :cond_6e
    iget-object v3, v12, LX/2T1;->A03:[C

    .line 1572
    .line 1573
    aget-char v2, v3, v8

    .line 1574
    .line 1575
    if-ge v2, v4, :cond_70

    .line 1576
    .line 1577
    aget v1, v5, v2

    .line 1578
    .line 1579
    if-eqz v1, :cond_70

    .line 1580
    .line 1581
    if-ne v2, v13, :cond_71

    .line 1582
    .line 1583
    :cond_6f
    add-int/lit8 v1, v8, 0x1

    .line 1584
    .line 1585
    iput v1, v12, LX/2T2;->A04:I

    .line 1586
    .line 1587
    iget-object v1, v12, LX/2T1;->A05:LX/1AW;

    .line 1588
    .line 1589
    sub-int/2addr v8, v7

    .line 1590
    invoke-virtual {v1, v3, v7, v8, v0}, LX/1AW;->A02([CIII)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    goto/16 :goto_6

    .line 1595
    .line 1596
    :cond_70
    mul-int/lit8 v0, v0, 0x21

    .line 1597
    .line 1598
    add-int/2addr v0, v2

    .line 1599
    add-int/lit8 v8, v8, 0x1

    .line 1600
    .line 1601
    if-lt v8, v6, :cond_6e

    .line 1602
    .line 1603
    :cond_71
    iput v8, v12, LX/2T2;->A04:I

    .line 1604
    .line 1605
    invoke-direct {v12, v7, v0, v13}, LX/2T1;->A03(III)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    goto/16 :goto_6

    .line 1610
    .line 1611
    :cond_72
    const/4 v2, 0x0

    .line 1612
    goto/16 :goto_4

    .line 1613
    .line 1614
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
.end method

.method public final A1H()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2T3;->A00:LX/2UG;

    .line 1
    .line 2
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2T1;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2T1;->A02:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/2T1;->A06(LX/2T1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2T5;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-super {p0, v0}, LX/2T3;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A1I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2T3;->A00:LX/2UG;

    .line 1
    .line 2
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2T1;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2T1;->A02:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/2T1;->A06(LX/2T1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2T5;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-super {p0, p1}, LX/2T3;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final A1X()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/2T2;->A1X()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2T1;->A03:[C

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2T1;->A03:[C

    .line 9
    .line 10
    iget-object v1, p0, LX/2T2;->A0N:LX/2Sz;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/2Sz;->A04:[C

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/2Sz;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/2Sz;->A04:[C

    .line 21
    .line 22
    iget-object v1, v1, LX/2Sz;->A05:LX/2T0;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, v1, LX/2T0;->A01:[[C

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final close()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/2T2;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/2T1;->A05:LX/1AW;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/1AW;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v3, LX/1AW;->A04:LX/1AW;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget v5, v3, LX/1AW;->A02:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x2ee0

    .line 17
    .line 18
    if-gt v5, v0, :cond_0

    .line 19
    .line 20
    iget v4, v3, LX/1AW;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    if-gt v4, v0, :cond_0

    .line 25
    .line 26
    iget v0, v2, LX/1AW;->A02:I

    .line 27
    .line 28
    if-le v5, v0, :cond_1

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v0, v3, LX/1AW;->A07:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/1AW;->A07:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v3, LX/1AW;->A06:[LX/1AX;

    .line 36
    .line 37
    iput-object v0, v2, LX/1AW;->A06:[LX/1AX;

    .line 38
    .line 39
    iget v0, v3, LX/1AW;->A02:I

    .line 40
    .line 41
    iput v0, v2, LX/1AW;->A02:I

    .line 42
    .line 43
    iget v0, v3, LX/1AW;->A03:I

    .line 44
    .line 45
    iput v0, v2, LX/1AW;->A03:I

    .line 46
    .line 47
    iget v0, v3, LX/1AW;->A00:I

    .line 48
    .line 49
    iput v0, v2, LX/1AW;->A00:I

    .line 50
    .line 51
    iget v0, v3, LX/1AW;->A01:I

    .line 52
    .line 53
    iput v0, v2, LX/1AW;->A01:I

    .line 54
    .line 55
    iput-boolean v1, v2, LX/1AW;->A05:Z

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-enter v2

    .line 63
    :try_start_1
    const/16 v0, 0x40

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/1AW;->A07:[Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    new-array v0, v0, [LX/1AX;

    .line 72
    .line 73
    iput-object v0, v2, LX/1AW;->A06:[LX/1AX;

    .line 74
    .line 75
    const/16 v0, 0x3f

    .line 76
    .line 77
    iput v0, v2, LX/1AW;->A00:I

    .line 78
    .line 79
    iput v1, v2, LX/1AW;->A02:I

    .line 80
    .line 81
    iput v1, v2, LX/1AW;->A01:I

    .line 82
    .line 83
    const/16 v0, 0x30

    .line 84
    .line 85
    iput v0, v2, LX/1AW;->A03:I

    .line 86
    .line 87
    iput-boolean v1, v2, LX/1AW;->A05:Z

    .line 88
    .line 89
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :cond_1
    :goto_0
    iput-boolean v1, v3, LX/1AW;->A05:Z

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    :try_start_2
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :goto_1
    throw v0

    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
