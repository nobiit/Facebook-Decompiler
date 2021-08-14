.class public abstract LX/Ptm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ptm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ptq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ptq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ptm;->A00:LX/Ptm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A03(IIZ)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/Ptj;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    instance-of v0, p0, LX/Ptk;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p3}, LX/Ptm;->A07(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p3}, LX/Ptm;->A06(Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    invoke-direct {p0, p3}, LX/Ptm;->A07(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    return p1

    .line 41
    :cond_3
    add-int/2addr p1, v1

    .line 42
    return p1

    .line 43
    :cond_4
    move-object v5, p0

    .line 44
    check-cast v5, LX/Ptk;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v5, p1}, LX/Ptk;->A0D(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v5, v2}, LX/Ptk;->A0F(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v5, v2}, LX/Ptk;->A0H(I)LX/Ptm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sub-int/2addr p1, v1

    .line 61
    if-eq p2, v4, :cond_5

    .line 62
    .line 63
    move v3, p2

    .line 64
    :cond_5
    invoke-direct {v0, p1, v3, p3}, LX/Ptm;->A03(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, -0x1

    .line 69
    if-eq v0, v3, :cond_6

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1

    .line 73
    :cond_6
    :goto_0
    invoke-static {v5, v2, p3}, LX/Ptk;->A00(LX/Ptk;IZ)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v2, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v5, v2}, LX/Ptk;->A0H(I)LX/Ptm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/Ptm;->A0B()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    if-eq v2, v3, :cond_8

    .line 91
    .line 92
    invoke-virtual {v5, v2}, LX/Ptk;->A0F(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v5, v2}, LX/Ptk;->A0H(I)LX/Ptm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p3}, LX/Ptm;->A06(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1

    .line 106
    :cond_8
    if-ne p2, v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {v5, p3}, LX/Ptm;->A06(Z)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    return v1

    .line 113
    :cond_9
    return v3

    .line 114
    :cond_a
    move-object v0, p0

    .line 115
    check-cast v0, LX/Ptj;

    .line 116
    .line 117
    iget-object v0, v0, LX/Ptj;->A00:LX/Ptm;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2, p3}, LX/Ptm;->A03(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0
    .line 124
    .line 125
.end method

.method private final A07(Z)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ptj;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    instance-of v0, p0, LX/Ptk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Ptm;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/Ptm;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    move-object v4, p0

    .line 24
    check-cast v4, LX/Ptk;

    .line 25
    .line 26
    iget v0, v4, LX/Ptk;->A00:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object v0, v4, LX/Ptk;->A01:LX/Ptp;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Ptp;->BCj()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v4, v3}, LX/Ptk;->A0H(I)LX/Ptm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LX/Ptm;->A0B()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, v4, LX/Ptk;->A01:LX/Ptp;

    .line 52
    .line 53
    invoke-interface {v0, v3}, LX/Ptp;->BNp(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_3
    :goto_1
    move v3, v0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    :cond_4
    return v1

    .line 61
    :cond_5
    const/4 v0, -0x1

    .line 62
    if-lez v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, v3, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    add-int/lit8 v3, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    invoke-virtual {v4, v3}, LX/Ptk;->A0F(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v2, p1}, LX/Ptm;->A07(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1

    .line 80
    :cond_8
    move-object v0, p0

    .line 81
    check-cast v0, LX/Ptj;

    .line 82
    .line 83
    iget-object v0, v0, LX/Ptj;->A00:LX/Ptm;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LX/Ptm;->A07(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/Ptl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Ptn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ptj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Pto;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ptg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Ptg;

    iget v0, v0, LX/Ptg;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Ptj;

    iget-object v0, v0, LX/Ptj;->A00:LX/Ptm;

    invoke-virtual {v0}, LX/Ptm;->A01()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Ptl;

    iget-object v0, v0, LX/Ptl;->A04:LX/PrB;

    invoke-virtual {v0}, LX/PrB;->A00()I

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 1

    instance-of v0, p0, LX/Ptl;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ptn;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ptj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Pto;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ptg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Ptg;

    iget v0, v0, LX/Ptg;->A01:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Ptj;

    iget-object v0, v0, LX/Ptj;->A00:LX/Ptm;

    invoke-virtual {v0}, LX/Ptm;->A02()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A04(ILX/PwA;LX/Ptr;IZ)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LX/PwA;->A00:I

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v2, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/Ptm;->A0A(ILX/Ptr;ZJ)LX/Ptr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LX/Ptr;->A01:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v1, p4, p5}, LX/Ptm;->A03(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, LX/Ptm;->A0A(ILX/Ptr;ZJ)LX/Ptr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/Ptr;->A00:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    return v0
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
    .line 95
    .line 96
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
    .line 107
    .line 108
    .line 109
.end method

.method public final A05(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p0, LX/Ptl;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Ptn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Pto;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ptj;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Ptk;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/Ptk;

    instance-of v1, p1, Landroid/util/Pair;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/Ptk;->A0G(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_4

    invoke-virtual {v4, v2}, LX/Ptk;->A0H(I)LX/Ptm;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Ptm;->A05(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v2}, LX/Ptk;->A0E(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    sget-object v0, LX/Ptn;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-nez p1, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/Ptj;

    instance-of v0, v2, LX/Pti;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/Ptj;->A00:LX/Ptm;

    invoke-virtual {v0, p1}, LX/Ptm;->A05(Ljava/lang/Object;)I

    move-result v0

    :cond_4
    return v0

    :cond_5
    check-cast v2, LX/Pti;

    iget-object v1, v2, LX/Ptj;->A00:LX/Ptm;

    sget-object v0, LX/Pti;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, v2, LX/Pti;->A00:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1, p1}, LX/Ptm;->A05(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_7
    move-object v4, p0

    check-cast v4, LX/Ptl;

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v4, LX/Ptl;->A00:I

    if-lt v2, v1, :cond_8

    invoke-virtual {v4}, LX/Ptm;->A01()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_8

    iget v0, v4, LX/Ptl;->A00:I

    sub-int v3, v2, v0

    :cond_8
    return v3
.end method

.method public final A06(Z)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ptj;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/Ptk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Ptm;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    move-object v4, p0

    .line 18
    check-cast v4, LX/Ptk;

    .line 19
    .line 20
    iget v0, v4, LX/Ptk;->A00:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, LX/Ptk;->A01:LX/Ptp;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Ptp;->B4S()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_2
    invoke-virtual {v4, v3}, LX/Ptk;->A0H(I)LX/Ptm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LX/Ptm;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v4, v3, p1}, LX/Ptk;->A00(LX/Ptk;IZ)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    :cond_3
    return v1

    .line 51
    :cond_4
    invoke-virtual {v4, v3}, LX/Ptk;->A0F(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2, p1}, LX/Ptm;->A06(Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1

    .line 61
    :cond_5
    move-object v0, p0

    .line 62
    check-cast v0, LX/Ptj;

    .line 63
    .line 64
    iget-object v0, v0, LX/Ptj;->A00:LX/Ptm;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/Ptm;->A06(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A08(LX/Ptr;LX/PwA;IJJ)Landroid/util/Pair;
    .locals 13

    .line 0
    move-wide/from16 v0, p4

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Ptm;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move/from16 v8, p3

    .line 7
    .line 8
    invoke-static {v8, v2}, LX/Ptc;->A00(II)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v7, p0

    .line 13
    move-object v9, p1

    .line 14
    move-wide/from16 v11, p6

    .line 15
    .line 16
    invoke-virtual/range {v7 .. v12}, LX/Ptm;->A0A(ILX/Ptr;ZJ)LX/Ptr;

    .line 17
    .line 18
    .line 19
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, p4, v7

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, LX/Ptr;->A02:J

    .line 29
    .line 30
    cmp-long v2, v0, v7

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget v6, p1, LX/Ptr;->A00:I

    .line 37
    .line 38
    iget-wide v2, p1, LX/Ptr;->A04:J

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    :goto_0
    invoke-virtual {p0, v6, p2, v10}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v4, v0, LX/PwA;->A01:J

    .line 46
    .line 47
    cmp-long v0, v4, v7

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    iget v0, p1, LX/Ptr;->A01:I

    .line 56
    .line 57
    if-ge v6, v0, :cond_1

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
    .line 95
    .line 96
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
    .line 107
    .line 108
    .line 109
.end method

.method public final A09(ILX/PwA;Z)LX/PwA;
    .locals 9

    instance-of v0, p0, LX/Ptl;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Ptn;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Pto;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/Ptj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ptk;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/Ptk;

    invoke-virtual {v4, p1}, LX/Ptk;->A0C(I)I

    move-result v3

    invoke-virtual {v4, v3}, LX/Ptk;->A0F(I)I

    move-result v2

    invoke-virtual {v4, v3}, LX/Ptk;->A0E(I)I

    move-result v1

    invoke-virtual {v4, v3}, LX/Ptk;->A0H(I)LX/Ptm;

    move-result-object v0

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    iget v0, p2, LX/PwA;->A00:I

    add-int/2addr v0, v2

    iput v0, p2, LX/PwA;->A00:I

    if-eqz p3, :cond_2

    invoke-virtual {v4, v3}, LX/Ptk;->A0I(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/PwA;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p2, LX/PwA;->A05:Ljava/lang/Object;

    return-object p2

    :cond_1
    move-object v2, p0

    check-cast v2, LX/Ptj;

    instance-of v0, v2, LX/Pti;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/Ptj;->A00:LX/Ptm;

    invoke-virtual {v0, p1, p2, p3}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    move-result-object p2

    :cond_2
    return-object p2

    :cond_3
    check-cast v2, LX/Pti;

    iget-object v0, v2, LX/Ptj;->A00:LX/Ptm;

    invoke-virtual {v0, p1, p2, p3}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    iget-object v1, p2, LX/PwA;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/Pti;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Pti;->A02:Ljava/lang/Object;

    iput-object v0, p2, LX/PwA;->A05:Ljava/lang/Object;

    return-object p2

    :cond_4
    move-object v8, p0

    check-cast v8, LX/Ptl;

    iget-object v0, v8, LX/Ptl;->A04:LX/PrB;

    invoke-virtual {v0}, LX/PrB;->A00()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LX/Ptc;->A00(II)V

    const/4 v7, 0x0

    if-eqz p3, :cond_6

    iget-object v0, v8, LX/Ptl;->A04:LX/PrB;

    invoke-virtual {v0, p1}, LX/PrB;->A02(I)LX/PtZ;

    move-result-object v0

    iget-object v6, v0, LX/PtZ;->A01:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_5

    iget v2, v8, LX/Ptl;->A00:I

    iget-object v0, v8, LX/Ptl;->A04:LX/PrB;

    invoke-virtual {v0}, LX/PrB;->A00()I

    move-result v0

    invoke-static {p1, v0}, LX/Ptc;->A00(II)V

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_5
    iget-object v0, v8, LX/Ptl;->A04:LX/PrB;

    invoke-virtual {v0, p1}, LX/PrB;->A01(I)J

    move-result-wide v4

    iget-object v0, v8, LX/Ptl;->A04:LX/PrB;

    invoke-virtual {v0, p1}, LX/PrB;->A02(I)LX/PtZ;

    move-result-object v0

    iget-wide v2, v0, LX/PtZ;->A00:J

    iget-object v0, v8, LX/Ptl;->A04:LX/PrB;

    invoke-virtual {v0, v1}, LX/PrB;->A02(I)LX/PtZ;

    move-result-object v0

    iget-wide v0, v0, LX/PtZ;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/Ptd;->A00(J)J

    move-result-wide v2

    iget-wide v0, v8, LX/Ptl;->A01:J

    sub-long/2addr v2, v0

    goto :goto_2

    :cond_6
    move-object v6, v7

    goto :goto_0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/Ptn;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Ptc;->A00(II)V

    if-eqz p3, :cond_8

    sget-object v7, LX/Ptn;->A02:Ljava/lang/Object;

    :goto_1
    const/4 v6, 0x0

    iget-wide v4, v1, LX/Ptn;->A00:J

    const-wide/16 v0, 0x0

    neg-long v2, v0

    :goto_2
    const/4 v1, 0x0

    sget-object v0, LX/PwJ;->A03:LX/PwJ;

    iput-object v6, p2, LX/PwA;->A04:Ljava/lang/Object;

    iput-object v7, p2, LX/PwA;->A05:Ljava/lang/Object;

    iput v1, p2, LX/PwA;->A00:I

    iput-wide v4, p2, LX/PwA;->A01:J

    iput-wide v2, p2, LX/PwA;->A02:J

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    sget-object v0, LX/PwJ;->A03:LX/PwJ;

    iput-object v6, p2, LX/PwA;->A04:Ljava/lang/Object;

    iput-object v6, p2, LX/PwA;->A05:Ljava/lang/Object;

    iput v5, p2, LX/PwA;->A00:I

    iput-wide v3, p2, LX/PwA;->A01:J

    iput-wide v1, p2, LX/PwA;->A02:J

    :goto_3
    iput-object v0, p2, LX/PwA;->A03:LX/PwJ;

    return-object p2
.end method

.method public final A0A(ILX/Ptr;ZJ)LX/Ptr;
    .locals 15

    move/from16 v10, p1

    instance-of v0, p0, LX/Ptl;

    move-object/from16 v11, p2

    move-wide/from16 v13, p4

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Ptn;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Ptj;

    move/from16 v12, p3

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Pto;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ptk;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Ptk;

    invoke-virtual {v3, v10}, LX/Ptk;->A0D(I)I

    move-result v2

    invoke-virtual {v3, v2}, LX/Ptk;->A0F(I)I

    move-result v0

    invoke-virtual {v3, v2}, LX/Ptk;->A0E(I)I

    move-result v1

    invoke-virtual {v3, v2}, LX/Ptk;->A0H(I)LX/Ptm;

    move-result-object v9

    sub-int v10, p1, v0

    invoke-virtual/range {v9 .. v14}, LX/Ptm;->A0A(ILX/Ptr;ZJ)LX/Ptr;

    iget v0, v11, LX/Ptr;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/Ptr;->A00:I

    iget v0, v11, LX/Ptr;->A01:I

    add-int/2addr v0, v1

    iput v0, v11, LX/Ptr;->A01:I

    return-object p2

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-lez v0, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    iput-boolean v8, v11, LX/Ptr;->A05:Z

    iput-wide v3, v11, LX/Ptr;->A02:J

    iput-wide v5, v11, LX/Ptr;->A03:J

    iput v7, v11, LX/Ptr;->A00:I

    iput v7, v11, LX/Ptr;->A01:I

    iput-wide v0, v11, LX/Ptr;->A04:J

    return-object p2

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Ptj;

    iget-object v9, v0, LX/Ptj;->A00:LX/Ptm;

    invoke-virtual/range {v9 .. v14}, LX/Ptm;->A0A(ILX/Ptr;ZJ)LX/Ptr;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/Ptn;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/Ptc;->A00(II)V

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    iget-wide v0, v1, LX/Ptn;->A01:J

    iput-boolean v2, v11, LX/Ptr;->A05:Z

    iput-wide v3, v11, LX/Ptr;->A02:J

    iput-wide v0, v11, LX/Ptr;->A03:J

    iput v2, v11, LX/Ptr;->A00:I

    iput v2, v11, LX/Ptr;->A01:I

    iput-wide v3, v11, LX/Ptr;->A04:J

    return-object p2

    :cond_5
    move-object v6, p0

    check-cast v6, LX/Ptl;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/Ptc;->A00(II)V

    iget-wide v4, v6, LX/Ptl;->A02:J

    iget-object v7, v6, LX/Ptl;->A04:LX/PrB;

    iget-boolean v0, v7, LX/PrB;->A0H:Z

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_7

    add-long v4, v4, p4

    iget-wide v1, v6, LX/Ptl;->A03:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :cond_6
    :goto_0
    iget-object v0, v6, LX/Ptl;->A04:LX/PrB;

    iget-boolean v8, v0, LX/PrB;->A0H:Z

    iget-wide v1, v6, LX/Ptl;->A03:J

    invoke-virtual {v0}, LX/PrB;->A00()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-wide v6, v6, LX/Ptl;->A01:J

    const/4 v0, 0x0

    iput-boolean v8, v11, LX/Ptr;->A05:Z

    iput-wide v4, v11, LX/Ptr;->A02:J

    iput-wide v1, v11, LX/Ptr;->A03:J

    iput v0, v11, LX/Ptr;->A00:I

    iput v3, v11, LX/Ptr;->A01:I

    iput-wide v6, v11, LX/Ptr;->A04:J

    return-object p2

    :cond_7
    iget-wide v2, v6, LX/Ptl;->A01:J

    add-long/2addr v2, v4

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, LX/PrB;->A01(I)J

    move-result-wide v0

    const/4 v8, 0x0

    :goto_1
    iget-object v7, v6, LX/Ptl;->A04:LX/PrB;

    invoke-virtual {v7}, LX/PrB;->A00()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v8, v7, :cond_8

    cmp-long v7, v2, v0

    if-ltz v7, :cond_8

    sub-long/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    iget-object v0, v6, LX/Ptl;->A04:LX/PrB;

    invoke-virtual {v0, v8}, LX/PrB;->A01(I)J

    move-result-wide v0

    goto :goto_1

    :cond_8
    iget-object v7, v6, LX/Ptl;->A04:LX/PrB;

    invoke-virtual {v7, v8}, LX/PrB;->A02(I)LX/PtZ;

    move-result-object v9

    invoke-virtual {v9}, LX/PtZ;->A00()I

    move-result v8

    const/4 v7, -0x1

    if-eq v8, v7, :cond_6

    iget-object v7, v9, LX/PtZ;->A02:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pta;

    iget-object v7, v7, LX/Pta;->A03:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pu8;

    invoke-virtual {v7}, LX/Pu8;->A01()LX/PsB;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8, v0, v1}, LX/PsB;->BTO(J)I

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v8, v2, v3, v0, v1}, LX/PsB;->BTP(JJ)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/PsB;->BZw(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    sub-long/2addr v4, v2

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ptm;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method
