.class public final LX/PDR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PDS;

.field public A01:LX/PDM;

.field public A02:Z

.field public final A03:LX/PDP;


# direct methods
.method public constructor <init>(LX/PDP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/PDP;->A00:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/PDR;->A03:LX/PDP;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method private A00(III)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PDR;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PDR;->A03:LX/PDP;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, LX/PDP;->A03(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    shl-int/lit8 v0, p3, 0x1

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/PDR;->A03:LX/PDP;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/PDP;->A03(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    shl-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    return v0
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


# virtual methods
.method public final A01()LX/PDS;
    .locals 6

    .line 0
    iget-object v0, p0, LX/PDR;->A00:LX/PDS;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x6

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v4, v2}, LX/PDR;->A00(III)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x7

    .line 20
    invoke-direct {p0, v1, v4, v2}, LX/PDR;->A00(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v4, v4, v0}, LX/PDR;->A00(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v4, v1, v0}, LX/PDR;->A00(III)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v0, 0x5

    .line 33
    :goto_1
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v4, v0, v3}, LX/PDR;->A00(III)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, LX/PDR;->A03:LX/PDP;

    .line 43
    .line 44
    iget v2, v0, LX/PDP;->A00:I

    .line 45
    .line 46
    add-int/lit8 v1, v2, -0x7

    .line 47
    .line 48
    add-int/lit8 v0, v2, -0x1

    .line 49
    .line 50
    :goto_2
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v4, v0, v5}, LX/PDR;->A00(III)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v0, v2, -0x8

    .line 60
    .line 61
    :goto_3
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v0, v4, v5}, LX/PDR;->A00(III)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v3, v5}, LX/PDS;->A00(II)LX/PDS;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    xor-int/lit16 v1, v3, 0x5412

    .line 77
    .line 78
    xor-int/lit16 v0, v5, 0x5412

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/PDS;->A00(II)LX/PDS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    iput-object v0, p0, LX/PDR;->A00:LX/PDS;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A02()LX/PDM;
    .locals 7

    .line 0
    iget-object v0, p0, LX/PDR;->A01:LX/PDM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/PDR;->A03:LX/PDP;

    .line 6
    .line 7
    iget v5, v0, LX/PDP;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v5, -0x11

    .line 10
    .line 11
    shr-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-gt v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/PDM;->A01(I)LX/PDM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    add-int/lit8 v6, v5, -0xb

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ltz v2, :cond_3

    .line 28
    .line 29
    add-int/lit8 v0, v5, -0x9

    .line 30
    .line 31
    :goto_1
    if-lt v0, v6, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v0, v2, v1}, LX/PDR;->A00(III)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v1}, LX/PDM;->A00(I)LX/PDM;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget v0, v1, LX/PDM;->A01:I

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x11

    .line 54
    .line 55
    if-ne v0, v5, :cond_4

    .line 56
    .line 57
    :goto_2
    iput-object v1, p0, LX/PDR;->A01:LX/PDM;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    :goto_3
    if-ltz v4, :cond_6

    .line 61
    .line 62
    add-int/lit8 v0, v5, -0x9

    .line 63
    .line 64
    :goto_4
    if-lt v0, v6, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, v4, v0, v3}, LX/PDR;->A00(III)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-static {v3}, LX/PDM;->A00(I)LX/PDM;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget v0, v1, LX/PDM;->A01:I

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x11

    .line 87
    .line 88
    if-ne v0, v5, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {}, LX/PDW;->A00()LX/PDW;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method
