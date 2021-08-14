.class public final LX/Pw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Pw1;

.field public A02:LX/PwG;

.field public A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A04:LX/Pw2;

.field public A05:LX/Pw2;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Puc;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/Pc3;

.field public final A0B:[LX/PvA;

.field public final A0C:[Z

.field public final A0D:LX/Ptu;

.field public final A0E:LX/Pc2;


# direct methods
.method public constructor <init>([LX/Pc3;JLX/Pc2;LX/Pvu;LX/Ptu;Ljava/lang/Object;LX/PwG;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pw1;->A0A:[LX/Pc3;

    .line 4
    .line 5
    iget-wide v0, p8, LX/PwG;->A03:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    iput-wide p2, p0, LX/Pw1;->A00:J

    .line 9
    .line 10
    iput-object p4, p0, LX/Pw1;->A0E:LX/Pc2;

    .line 11
    .line 12
    iput-object p6, p0, LX/Pw1;->A0D:LX/Ptu;

    .line 13
    .line 14
    invoke-static {p7}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p7, p0, LX/Pw1;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, LX/Pw1;->A02:LX/PwG;

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    new-array v0, v1, [LX/PvA;

    .line 23
    .line 24
    iput-object v0, p0, LX/Pw1;->A0B:[LX/PvA;

    .line 25
    .line 26
    new-array v0, v1, [Z

    .line 27
    .line 28
    iput-object v0, p0, LX/Pw1;->A0C:[Z

    .line 29
    .line 30
    iget-object v0, p8, LX/PwG;->A04:LX/PwK;

    .line 31
    .line 32
    invoke-interface {p6, v0, p5}, LX/Ptu;->Ae8(LX/PwK;LX/Pvu;)LX/Puc;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-wide v3, p8, LX/PwG;->A02:J

    .line 37
    .line 38
    const-wide/high16 v1, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/PuG;

    .line 45
    .line 46
    invoke-direct {v0, v5, v3, v4}, LX/PuG;-><init>(LX/Puc;J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/Pw1;->A08:LX/Puc;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v0, v5

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(JZ[Z)J
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, LX/Pw1;->A05:LX/Pw2;

    .line 3
    .line 4
    iget v0, v6, LX/Pw2;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/Pw1;->A0C:[Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Pw1;->A04:LX/Pw2;

    .line 14
    .line 15
    invoke-virtual {v6, v0, v3}, LX/Pw2;->A00(LX/Pw2;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_1
    aput-boolean v2, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v5, p0, LX/Pw1;->A0B:[LX/PvA;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_2
    iget-object v1, p0, LX/Pw1;->A0A:[LX/Pc3;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-ge v3, v0, :cond_3

    .line 35
    .line 36
    aget-object v0, v1, v3

    .line 37
    .line 38
    invoke-interface {v0}, LX/Pc3;->Bau()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x6

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v0, v5, v3

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iput-object v6, p0, LX/Pw1;->A04:LX/Pw2;

    .line 52
    .line 53
    iget-object v3, v6, LX/Pw2;->A01:LX/Pw0;

    .line 54
    .line 55
    iget-object v5, p0, LX/Pw1;->A08:LX/Puc;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/Pw0;->A00()[LX/Pc1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, LX/Pw1;->A0C:[Z

    .line 62
    .line 63
    iget-object v8, p0, LX/Pw1;->A0B:[LX/PvA;

    .line 64
    .line 65
    move-wide v10, p1

    .line 66
    move-object/from16 v9, p4

    .line 67
    .line 68
    invoke-interface/range {v5 .. v11}, LX/Puc;->D5v([LX/Pc1;[Z[LX/PvA;[ZJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iget-object v6, p0, LX/Pw1;->A0B:[LX/PvA;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    iget-object v5, p0, LX/Pw1;->A0A:[LX/Pc3;

    .line 76
    .line 77
    array-length v0, v5

    .line 78
    if-ge v7, v0, :cond_6

    .line 79
    .line 80
    aget-object v0, v5, v7

    .line 81
    .line 82
    invoke-interface {v0}, LX/Pc3;->Bau()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x6

    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/Pw1;->A05:LX/Pw2;

    .line 90
    .line 91
    iget-object v0, v0, LX/Pw2;->A03:[LX/Pc5;

    .line 92
    .line 93
    aget-object v1, v0, v7

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v0, LX/Pv8;

    .line 102
    .line 103
    invoke-direct {v0}, LX/Pv8;-><init>()V

    .line 104
    .line 105
    .line 106
    aput-object v0, v6, v7

    .line 107
    .line 108
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iput-boolean v4, p0, LX/Pw1;->A06:Z

    .line 112
    .line 113
    :goto_4
    array-length v0, v6

    .line 114
    if-ge v4, v0, :cond_b

    .line 115
    .line 116
    aget-object v0, v6, v4

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, LX/Pw1;->A05:LX/Pw2;

    .line 121
    .line 122
    iget-object v0, v0, LX/Pw2;->A03:[LX/Pc5;

    .line 123
    .line 124
    aget-object v1, v0, v4

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_7
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 131
    .line 132
    .line 133
    aget-object v0, v5, v4

    .line 134
    .line 135
    invoke-interface {v0}, LX/Pc3;->Bau()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x6

    .line 140
    if-eq v1, v0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, p0, LX/Pw1;->A06:Z

    .line 143
    .line 144
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    iget-object v0, v3, LX/Pw0;->A02:[LX/Pc1;

    .line 148
    .line 149
    aget-object v1, v0, v4

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :cond_a
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    return-wide v8
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A01(Z)J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Pw1;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Pw1;->A02:LX/PwG;

    .line 5
    .line 6
    iget-wide v0, v0, LX/PwG;->A03:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Pw1;->A08:LX/Puc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Puc;->AsU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Pw1;->A02:LX/PwG;

    .line 24
    .line 25
    iget-wide v3, v0, LX/PwG;->A01:J

    .line 26
    .line 27
    :cond_1
    return-wide v3
.end method

.method public final A02()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Pw1;->A04:LX/Pw2;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/Pw1;->A02:LX/PwG;

    .line 4
    .line 5
    iget-wide v3, v0, LX/PwG;->A02:J

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Pw1;->A0D:LX/Ptu;

    .line 14
    .line 15
    iget-object v0, p0, LX/Pw1;->A08:LX/Puc;

    .line 16
    .line 17
    check-cast v0, LX/PuG;

    .line 18
    .line 19
    iget-object v0, v0, LX/PuG;->A04:LX/Puc;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/Ptu;->CzQ(LX/Puc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/Pw1;->A0D:LX/Ptu;

    .line 26
    .line 27
    iget-object v0, p0, LX/Pw1;->A08:LX/Puc;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Ptu;->CzQ(LX/Puc;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "MediaPeriodHolder"

    .line 35
    .line 36
    const-string v0, "Period release failed."

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/Pw1;->A0E:LX/Pc2;

    .line 1
    .line 2
    iget-object v1, p0, LX/Pw1;->A0A:[LX/Pc3;

    .line 3
    .line 4
    iget-object v0, p0, LX/Pw1;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Pc2;->A06([LX/Pc3;Lcom/google/android/exoplayer2/source/TrackGroupArray;)LX/Pw2;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/Pw1;->A04:LX/Pw2;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/Pw2;->A01:LX/Pw0;

    .line 15
    .line 16
    iget v1, v0, LX/Pw0;->A01:I

    .line 17
    .line 18
    iget-object v0, v4, LX/Pw2;->A01:LX/Pw0;

    .line 19
    .line 20
    iget v2, v0, LX/Pw0;->A01:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v3, v1}, LX/Pw2;->A00(LX/Pw2;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iput-object v4, p0, LX/Pw1;->A05:LX/Pw2;

    .line 44
    .line 45
    iget-object v0, v4, LX/Pw2;->A01:LX/Pw0;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Pw0;->A00()[LX/Pc1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v0, v0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method
