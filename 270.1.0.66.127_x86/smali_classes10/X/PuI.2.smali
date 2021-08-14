.class public final LX/PuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puc;
.implements LX/Pv9;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public final A05:Lcom/google/android/exoplayer2/Format;

.field public final A06:LX/PuR;

.field public final A07:LX/PuK;

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A0B:LX/PnL;

.field public final A0C:LX/PoO;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/PoO;LX/PnL;Lcom/google/android/exoplayer2/Format;JILX/PuR;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PuI;->A0C:LX/PoO;

    .line 4
    .line 5
    iput-object p2, p0, LX/PuI;->A0B:LX/PnL;

    .line 6
    .line 7
    iput-object p3, p0, LX/PuI;->A05:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    iput-wide p4, p0, LX/PuI;->A09:J

    .line 10
    .line 11
    iput p6, p0, LX/PuI;->A08:I

    .line 12
    .line 13
    iput-object p7, p0, LX/PuI;->A06:LX/PuR;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    filled-new-array {p3}, [Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1}, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/PuI;->A0A:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/PuI;->A0D:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, LX/PuK;

    .line 44
    .line 45
    const-string v0, "Loader:SingleSampleMediaPeriod"

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v2}, LX/PuK;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/PuI;->A07:LX/PuK;

    .line 51
    .line 52
    invoke-virtual {p7}, LX/PuR;->A02()V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method


# virtual methods
.method public final AZI(J)V
    .locals 0

    return-void
.end method

.method public final AcC(J)Z
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/PuI;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v2, LX/PuI;->A07:LX/PuK;

    .line 7
    .line 8
    iget-object v1, v4, LX/PuK;->A00:LX/PuM;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v3, LX/Puj;

    .line 17
    .line 18
    iget-object v1, v2, LX/PuI;->A0C:LX/PoO;

    .line 19
    .line 20
    iget-object v0, v2, LX/PuI;->A0B:LX/PnL;

    .line 21
    .line 22
    invoke-interface {v0}, LX/PnL;->AdL()LX/PnH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v1, v0}, LX/Puj;-><init>(LX/PoO;LX/PnH;)V

    .line 27
    .line 28
    .line 29
    iget v0, v2, LX/PuI;->A08:I

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v0}, LX/PuK;->A00(LX/Pvc;LX/Pv9;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    iget-object v3, v2, LX/PuI;->A06:LX/PuR;

    .line 36
    .line 37
    iget-object v4, v2, LX/PuI;->A0C:LX/PoO;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, -0x1

    .line 41
    iget-object v7, v2, LX/PuI;->A05:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    iget-wide v12, v2, LX/PuI;->A09:J

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v15}, LX/PuR;->A0D(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
.end method

.method public final AgW(JZ)V
    .locals 0

    return-void
.end method

.method public final AoK(JLX/PsT;)J
    .locals 0

    return-wide p1
.end method

.method public final AsP(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PuI;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/PuI;->A09:J

    .line 5
    .line 6
    sub-long/2addr v0, p1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
    .line 11
.end method

.method public final AsU()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PuI;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public final BI3()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PuI;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/PuI;->A07:LX/PuK;

    .line 5
    .line 6
    iget-object v1, v0, LX/PuK;->A00:LX/PuM;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public final Bat()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuI;->A0A:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bzh()V
    .locals 0

    return-void
.end method

.method public final CQ9(LX/Pvc;JJZ)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/Puj;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v5, v1, LX/PuI;->A06:LX/PuR;

    .line 7
    .line 8
    iget-object v0, v0, LX/Puj;->A02:LX/PoO;

    .line 9
    .line 10
    iget-wide v2, v1, LX/PuI;->A09:J

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v4, LX/PtB;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/PtB;-><init>(LX/PoO;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, LX/Pux;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v5, v0, v1}, LX/PuR;->A00(LX/PuR;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    invoke-static {v5, v2, v3}, LX/PuR;->A00(LX/PuR;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, -0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v11, v9

    .line 34
    invoke-direct/range {v6 .. v15}, LX/Pux;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4, v6}, LX/PuR;->A07(LX/PtB;LX/Pux;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CQD(LX/Pvc;JJ)V
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/Puj;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v4, v2, LX/PuI;->A06:LX/PuR;

    .line 7
    .line 8
    iget-object v5, v3, LX/Puj;->A02:LX/PoO;

    .line 9
    .line 10
    iget-object v8, v2, LX/PuI;->A05:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iget-wide v13, v2, LX/PuI;->A09:J

    .line 13
    .line 14
    iget v0, v3, LX/Puj;->A00:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    move-wide/from16 v15, p2

    .line 24
    .line 25
    move-wide/from16 v17, p4

    .line 26
    .line 27
    move-wide/from16 v19, v0

    .line 28
    .line 29
    move-object/from16 v21, v3

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v21}, LX/PuR;->A0F(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, v3, LX/Puj;->A00:I

    .line 35
    .line 36
    iput v0, v2, LX/PuI;->A00:I

    .line 37
    .line 38
    iget-object v0, v3, LX/Puj;->A01:[B

    .line 39
    .line 40
    iput-object v0, v2, LX/PuI;->A04:[B

    .line 41
    .line 42
    iput-boolean v6, v2, LX/PuI;->A01:Z

    .line 43
    .line 44
    iput-boolean v6, v2, LX/PuI;->A02:Z

    .line 45
    .line 46
    return-void
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
.end method

.method public final CQF(LX/Pvc;JJLjava/io/IOException;I)LX/PvY;
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/Puj;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, LX/PuI;->A06:LX/PuR;

    .line 7
    .line 8
    iget-object v3, v0, LX/Puj;->A02:LX/PoO;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    iget-object v6, v1, LX/PuI;->A05:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    iget-wide v11, v1, LX/PuI;->A09:J

    .line 19
    .line 20
    iget v0, v0, LX/Puj;->A00:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    move-wide/from16 v13, p2

    .line 26
    .line 27
    move-wide/from16 v15, p4

    .line 28
    .line 29
    move-object/from16 v19, p6

    .line 30
    .line 31
    move-wide/from16 v17, v0

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v20}, LX/PuR;->A0E(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/PuK;->A07:LX/PvY;

    .line 37
    .line 38
    return-object v0
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

.method public final CuL(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cup(LX/PvR;J)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/PvR;->CYc(LX/Puc;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final CxF()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PuI;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PuI;->A06:LX/PuR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/PuR;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/PuI;->A03:Z

    .line 11
    .line 12
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final Cy6(J)V
    .locals 0

    return-void
.end method

.method public final D5j(J)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/PuI;->A0D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/PuI;->A0D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/PuX;

    .line 16
    .line 17
    iget v1, v2, LX/PuX;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, v2, LX/PuX;->A00:I

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-wide p1
    .line 29
    .line 30
    .line 31
.end method

.method public final D5v([LX/Pc1;[Z[LX/PvA;[ZJ)J
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v2, v0, :cond_3

    .line 3
    .line 4
    aget-object v3, p3, v2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    aget-object v0, p1, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aget-boolean v0, p2, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/PuI;->A0D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    aput-object v1, p3, v2

    .line 23
    .line 24
    :cond_1
    aget-object v0, p3, v2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    aget-object v0, p1, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, LX/PuX;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/PuX;-><init>(LX/PuI;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/PuI;->A0D:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    aput-object v1, p3, v2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-boolean v0, p4, v2

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-wide p5
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

.method public final DET(Z)V
    .locals 0

    return-void
.end method

.method public final DTy(I)V
    .locals 0

    return-void
.end method
