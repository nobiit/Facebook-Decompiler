.class public LX/PuA;
.super LX/Pu8;
.source ""

# interfaces
.implements LX/PsB;


# instance fields
.field public final A00:LX/PuJ;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/PuJ;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p5, p6, p7}, LX/Pu8;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/Pv7;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/PuA;->A00:LX/PuJ;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final B0Y(JJ)J
    .locals 7

    .line 0
    iget-object v4, p0, LX/PuA;->A00:LX/PuJ;

    .line 1
    .line 2
    iget-object v0, v4, LX/PuJ;->A03:Ljava/util/List;

    .line 3
    .line 4
    const-wide/32 v5, 0xf4240

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v4, LX/PuJ;->A02:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    long-to-int v0, p1

    .line 13
    invoke-virtual {v4, v0}, LX/PuJ;->A04(I)LX/Pul;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide p3, v0, LX/Pul;->A02:J

    .line 18
    .line 19
    :goto_0
    mul-long/2addr p3, v5

    .line 20
    iget-wide v0, v4, LX/Pv7;->A01:J

    .line 21
    .line 22
    div-long/2addr p3, v0

    .line 23
    return-wide p3

    .line 24
    :cond_0
    invoke-virtual {v4, p3, p4}, LX/PuJ;->A01(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, v4, LX/PuJ;->A02:J

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    add-long/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, LX/PuJ;->A02(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr p3, v0

    .line 47
    return-wide p3

    .line 48
    :cond_1
    iget-wide p3, v4, LX/PuJ;->A01:J

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final B4V()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuA;->A00:LX/PuJ;

    .line 1
    .line 2
    iget-wide v0, v0, LX/PuJ;->A02:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public final BTO(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuA;->A00:LX/PuJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/PuJ;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BTP(JJ)J
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/PuA;->A00:LX/PuJ;

    .line 3
    .line 4
    iget-wide v3, v11, LX/PuJ;->A02:J

    .line 5
    .line 6
    move-wide/from16 v0, p3

    .line 7
    .line 8
    invoke-virtual {v11, v0, v1}, LX/PuJ;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v7, v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v7, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v11, LX/PuJ;->A03:Ljava/util/List;

    .line 20
    .line 21
    const-wide/16 v14, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v9, v11, LX/PuJ;->A01:J

    .line 26
    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v9, v0

    .line 31
    iget-wide v0, v11, LX/Pv7;->A01:J

    .line 32
    .line 33
    div-long/2addr v9, v0

    .line 34
    iget-wide v0, v11, LX/PuJ;->A02:J

    .line 35
    .line 36
    div-long v5, p1, v9

    .line 37
    .line 38
    add-long/2addr v5, v0

    .line 39
    cmp-long v0, v5, v3

    .line 40
    .line 41
    if-ltz v0, :cond_6

    .line 42
    .line 43
    const-wide/16 v1, -0x1

    .line 44
    .line 45
    cmp-long v0, v7, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-wide v5

    .line 50
    :cond_0
    add-long/2addr v3, v7

    .line 51
    sub-long/2addr v3, v14

    .line 52
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    return-wide v3

    .line 57
    :cond_1
    add-long/2addr v7, v3

    .line 58
    sub-long/2addr v7, v14

    .line 59
    move-wide v12, v3

    .line 60
    :goto_0
    cmp-long v0, v12, v7

    .line 61
    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    sub-long v1, v7, v12

    .line 65
    .line 66
    const-wide/16 v9, 0x2

    .line 67
    .line 68
    div-long/2addr v1, v9

    .line 69
    add-long/2addr v1, v12

    .line 70
    invoke-virtual {v11, v1, v2}, LX/PuJ;->A02(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v0, v9, p1

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    add-long/2addr v1, v14

    .line 79
    move-wide v12, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    cmp-long v0, v9, p1

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    sub-long/2addr v1, v14

    .line 86
    move-wide v7, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-wide v1

    .line 89
    :cond_4
    cmp-long v0, v12, v3

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    return-wide v7

    .line 94
    :cond_5
    return-wide v12

    .line 95
    :cond_6
    return-wide v3
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
    .line 110
.end method

.method public final BTR(J)LX/PrZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuA;->A00:LX/PuJ;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/PuJ;->A03(LX/Pu8;J)LX/PrZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BZw(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuA;->A00:LX/PuJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/PuJ;->A02(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Bo4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuA;->A00:LX/PuJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PuJ;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
