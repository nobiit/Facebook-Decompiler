.class public final LX/PuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puc;
.implements LX/PvR;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/PvR;

.field public A03:[LX/Pue;

.field public final A04:LX/Puc;


# direct methods
.method public constructor <init>(LX/Puc;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PuG;->A04:LX/Puc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [LX/Pue;

    .line 7
    .line 8
    iput-object v0, p0, LX/PuG;->A03:[LX/Pue;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/PuG;->A01:J

    .line 13
    .line 14
    iput-wide p2, p0, LX/PuG;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/PuG;->A01:J

    .line 1
    .line 2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public final AZI(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Puz;->AZI(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AcC(J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Puc;->AcC(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AgW(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Puc;->AgW(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AoK(JLX/PsT;)J
    .locals 12

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-wide v1

    .line 7
    :cond_0
    iget-wide v8, p3, LX/PsT;->A01:J

    .line 8
    .line 9
    sub-long v4, p1, v1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-wide v4, p3, LX/PsT;->A00:J

    .line 22
    .line 23
    iget-wide v0, p0, LX/PuG;->A00:J

    .line 24
    .line 25
    const-wide/high16 v10, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v2, v0, v10

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v2, v6, v8

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    cmp-long v2, v0, v4

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, p3}, LX/Puc;->AoK(JLX/PsT;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_1
    new-instance p3, LX/PsT;

    .line 62
    .line 63
    invoke-direct {p3, v6, v7, v0, v1}, LX/PsT;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sub-long/2addr v0, p1

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final AsP(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Puz;->AsP(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final AsU()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Puc;->AsU()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/PuG;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
    .line 24
.end method

.method public final BI3()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Puc;->BI3()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/PuG;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
    .line 24
.end method

.method public final Bat()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Puc;->Bat()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bzh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Puc;->Bzh()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCI(LX/Puz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuG;->A02:LX/PvR;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/PvT;->CCI(LX/Puz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CYc(LX/Puc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuG;->A02:LX/PvR;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/PvR;->CYc(LX/Puc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CuL(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cup(LX/PvR;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/PuG;->A02:LX/PvR;

    .line 1
    .line 2
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 3
    .line 4
    invoke-interface {v0, p0, p2, p3}, LX/Puc;->Cup(LX/PvR;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CxF()J
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/PuG;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v5, p0, LX/PuG;->A01:J

    .line 12
    .line 13
    iput-wide v1, p0, LX/PuG;->A01:J

    .line 14
    .line 15
    invoke-virtual {p0}, LX/PuG;->CxF()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-wide v3

    .line 24
    :cond_0
    return-wide v5

    .line 25
    :cond_1
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Puc;->CxF()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v0, v6, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    cmp-long v1, v6, v2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_3
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, LX/PuG;->A00:J

    .line 49
    .line 50
    const-wide/high16 v1, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    cmp-long v0, v6, v3

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_4
    invoke-static {v5}, LX/Ptc;->A03(Z)V

    .line 62
    .line 63
    .line 64
    return-wide v6
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final Cy6(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Puc;->Cy6(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4p(J)V
    .locals 0

    return-void
.end method

.method public final D5j(J)J
    .locals 8

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/PuG;->A01:J

    .line 6
    .line 7
    iget-object v3, p0, LX/PuG;->A03:[LX/Pue;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v7, v0, LX/Pue;->A00:Z

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LX/Puc;->D5j(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, p1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, LX/PuG;->A00:J

    .line 40
    .line 41
    const-wide/high16 v1, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    cmp-long v0, v5, v3

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v7, 0x1

    .line 52
    :cond_3
    invoke-static {v7}, LX/Ptc;->A03(Z)V

    .line 53
    .line 54
    .line 55
    return-wide v5
    .line 56
    .line 57
.end method

.method public final D5v([LX/Pc1;[Z[LX/PvA;[ZJ)J
    .locals 15

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    new-array v6, v4, [LX/Pue;

    .line 4
    .line 5
    iput-object v6, p0, LX/PuG;->A03:[LX/Pue;

    .line 6
    .line 7
    new-array v11, v4, [LX/PvA;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-ge v1, v4, :cond_1

    .line 13
    .line 14
    aget-object v0, p3, v1

    .line 15
    .line 16
    check-cast v0, LX/Pue;

    .line 17
    .line 18
    aput-object v0, v6, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LX/Pue;->A01:LX/PvA;

    .line 23
    .line 24
    :cond_0
    aput-object v2, v11, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v8, p0, LX/PuG;->A04:LX/Puc;

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    move-wide/from16 v13, p5

    .line 36
    .line 37
    move-object/from16 v12, p4

    .line 38
    .line 39
    invoke-interface/range {v8 .. v14}, LX/Puc;->D5v([LX/Pc1;[Z[LX/PvA;[ZJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, LX/PuG;->A01:J

    .line 49
    .line 50
    cmp-long v0, v9, p5

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v0, v9, v6

    .line 57
    .line 58
    if-ltz v0, :cond_6

    .line 59
    .line 60
    iget-wide v0, p0, LX/PuG;->A00:J

    .line 61
    .line 62
    const-wide/high16 v7, -0x8000000000000000L

    .line 63
    .line 64
    cmp-long v6, v0, v7

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    cmp-long v6, v9, v0

    .line 69
    .line 70
    if-gtz v6, :cond_6

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    :goto_1
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-ge v3, v4, :cond_7

    .line 77
    .line 78
    aget-object v6, v11, v3

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/PuG;->A03:[LX/Pue;

    .line 83
    .line 84
    aput-object v2, v0, v3

    .line 85
    .line 86
    :cond_3
    :goto_3
    iget-object v0, p0, LX/PuG;->A03:[LX/Pue;

    .line 87
    .line 88
    aget-object v0, v0, v3

    .line 89
    .line 90
    aput-object v0, p3, v3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    aget-object v0, p3, v3

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/PuG;->A03:[LX/Pue;

    .line 100
    .line 101
    aget-object v0, v0, v3

    .line 102
    .line 103
    iget-object v0, v0, LX/Pue;->A01:LX/PvA;

    .line 104
    .line 105
    if-eq v0, v6, :cond_3

    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, LX/PuG;->A03:[LX/Pue;

    .line 108
    .line 109
    new-instance v0, LX/Pue;

    .line 110
    .line 111
    invoke-direct {v0, p0, v6}, LX/Pue;-><init>(LX/PuG;LX/PvA;)V

    .line 112
    .line 113
    .line 114
    aput-object v0, v1, v3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    return-wide v9
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 208
    .line 209
    .line 210
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final DET(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Puz;->DET(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DTy(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuG;->A04:LX/Puc;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Puz;->DTy(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
