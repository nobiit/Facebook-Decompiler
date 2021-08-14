.class public final LX/PuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puc;
.implements LX/PyM;
.implements LX/Pv9;
.implements LX/Pvm;
.implements LX/Pvl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/PvJ;

.field public A06:LX/PvR;

.field public A07:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[LX/Pvp;

.field public A0G:[Z

.field public A0H:[Z

.field public A0I:[Z

.field public A0J:I

.field public A0K:J

.field public A0L:Z

.field public A0M:Z

.field public A0N:[I

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/Pvn;

.field public final A0S:LX/PuR;

.field public final A0T:LX/PuK;

.field public final A0U:LX/PvN;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Landroid/net/Uri;

.field public final A0X:LX/Pv6;

.field public final A0Y:LX/Pvu;

.field public final A0Z:LX/PnH;

.field public final A0a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/PnH;[LX/Pv3;ILX/PuR;LX/Pvn;LX/Pvu;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PuL;->A0W:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/PuL;->A0Z:LX/PnH;

    .line 6
    .line 7
    iput p4, p0, LX/PuL;->A0O:I

    .line 8
    .line 9
    iput-object p5, p0, LX/PuL;->A0S:LX/PuR;

    .line 10
    .line 11
    iput-object p6, p0, LX/PuL;->A0R:LX/Pvn;

    .line 12
    .line 13
    iput-object p7, p0, LX/PuL;->A0Y:LX/Pvu;

    .line 14
    .line 15
    int-to-long v0, p8

    .line 16
    iput-wide v0, p0, LX/PuL;->A0P:J

    .line 17
    .line 18
    new-instance v2, LX/PuK;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "Loader:ExtractorMediaPeriod"

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, v1}, LX/PuK;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/PuL;->A0T:LX/PuK;

    .line 27
    .line 28
    new-instance v0, LX/Pv6;

    .line 29
    .line 30
    invoke-direct {v0, p3, p0}, LX/Pv6;-><init>([LX/Pv3;LX/PyM;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/PuL;->A0X:LX/Pv6;

    .line 34
    .line 35
    new-instance v0, LX/PvN;

    .line 36
    .line 37
    invoke-direct {v0}, LX/PvN;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/PuL;->A0U:LX/PvN;

    .line 41
    .line 42
    new-instance v0, LX/PuO;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/PuO;-><init>(LX/PuL;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/PuL;->A0a:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v0, LX/Puv;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Puv;-><init>(LX/PuL;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/PuL;->A0V:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/PuL;->A0Q:Landroid/os/Handler;

    .line 62
    .line 63
    new-array v0, v1, [I

    .line 64
    .line 65
    iput-object v0, p0, LX/PuL;->A0N:[I

    .line 66
    .line 67
    new-array v0, v1, [LX/Pvp;

    .line 68
    .line 69
    iput-object v0, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 70
    .line 71
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v2, p0, LX/PuL;->A0K:J

    .line 77
    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    iput-wide v0, p0, LX/PuL;->A04:J

    .line 81
    .line 82
    iput-wide v2, p0, LX/PuL;->A02:J

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-ne p4, v0, :cond_0

    .line 86
    .line 87
    const/4 p4, 0x3

    .line 88
    :cond_0
    iput p4, p0, LX/PuL;->A00:I

    .line 89
    .line 90
    invoke-virtual {p5}, LX/PuR;->A02()V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method private A00()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_0

    .line 6
    .line 7
    aget-object v0, v5, v3

    .line 8
    .line 9
    iget-object v0, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 10
    .line 11
    iget v1, v0, LX/Pvq;->A00:I

    .line 12
    .line 13
    iget v0, v0, LX/Pvq;->A02:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method private A01()V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    new-instance v8, LX/PuN;

    .line 2
    .line 3
    iget-object v10, p0, LX/PuL;->A0W:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v11, p0, LX/PuL;->A0Z:LX/PnH;

    .line 6
    .line 7
    iget-object v12, p0, LX/PuL;->A0X:LX/Pv6;

    .line 8
    .line 9
    iget-object v13, p0, LX/PuL;->A0U:LX/PvN;

    .line 10
    .line 11
    invoke-direct/range {v8 .. v13}, LX/PuN;-><init>(LX/PuL;Landroid/net/Uri;LX/PnH;LX/Pv6;LX/PvN;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/PuL;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/PuL;->A04(LX/PuL;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v5, p0, LX/PuL;->A02:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v5, v3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v1, p0, LX/PuL;->A0K:J

    .line 37
    .line 38
    cmp-long v0, v1, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/PuL;->A09:Z

    .line 44
    .line 45
    iput-wide v3, p0, LX/PuL;->A0K:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v2, p0, LX/PuL;->A05:LX/PvJ;

    .line 49
    .line 50
    iget-wide v0, p0, LX/PuL;->A0K:J

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/PvJ;->BTI(J)LX/Ps6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/Ps6;->A00:LX/PsU;

    .line 57
    .line 58
    iget-wide v5, v0, LX/PsU;->A00:J

    .line 59
    .line 60
    iget-wide v1, p0, LX/PuL;->A0K:J

    .line 61
    .line 62
    iget-object v0, v8, LX/PuN;->A05:LX/Pvg;

    .line 63
    .line 64
    iput-wide v5, v0, LX/Pvg;->A00:J

    .line 65
    .line 66
    iput-wide v1, v8, LX/PuN;->A02:J

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v8, LX/PuN;->A04:Z

    .line 70
    .line 71
    iput-wide v3, p0, LX/PuL;->A0K:J

    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, LX/PuL;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/PuL;->A01:I

    .line 78
    .line 79
    iget-object v1, p0, LX/PuL;->A0T:LX/PuK;

    .line 80
    .line 81
    iget v0, p0, LX/PuL;->A00:I

    .line 82
    .line 83
    invoke-virtual {v1, v8, p0, v0}, LX/PuK;->A00(LX/Pvc;LX/Pv9;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    iget-object v0, p0, LX/PuL;->A0S:LX/PuR;

    .line 88
    .line 89
    iget-object v1, v8, LX/PuN;->A03:LX/PoO;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, -0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    iget-wide v7, v8, LX/PuN;->A02:J

    .line 97
    .line 98
    iget-wide v9, p0, LX/PuL;->A02:J

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v12}, LX/PuR;->A0D(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static A02(LX/PuL;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/PuL;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/PuL;->A0I:[Z

    .line 5
    .line 6
    aget-boolean v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    iget-object v0, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Pvq;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, LX/PuL;->A0K:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, LX/PuL;->A0B:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/PuL;->A0A:Z

    .line 31
    .line 32
    iput-wide v1, p0, LX/PuL;->A03:J

    .line 33
    .line 34
    iput v3, p0, LX/PuL;->A01:I

    .line 35
    .line 36
    iget-object v2, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 37
    .line 38
    array-length v1, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    aget-object v0, v2, v3

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Pvp;->A09()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/PuL;->A06:LX/PvR;

    .line 50
    .line 51
    invoke-interface {v0, p0}, LX/PvT;->CCI(LX/Puz;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method

.method public static A03(LX/PuL;ILcom/google/android/exoplayer2/Format;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/PuL;->A07:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v2, v1

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    aput-object p2, v2, v1

    .line 19
    .line 20
    iget-object v1, p0, LX/PuL;->A0S:LX/PuR;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/Pwq;->A01(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    iget-wide p0, p0, LX/PuL;->A03:J

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v7}, LX/PuR;->A05(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A04(LX/PuL;)Z
    .locals 5

    .line 0
    iget-wide v4, p0, LX/PuL;->A0K:J

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


# virtual methods
.method public final AZI(J)V
    .locals 0

    return-void
.end method

.method public final AcC(J)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/PuL;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/PuL;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/PuL;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/PuL;->A0J:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, LX/PuL;->A0U:LX/PvN;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, v1, LX/PvN;->A00:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, LX/PvN;->A00:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit v1

    .line 33
    iget-object v0, p0, LX/PuL;->A0T:LX/PuK;

    .line 34
    .line 35
    iget-object v1, v0, LX/PuK;->A00:LX/PuM;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_3
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, LX/PuL;->A01()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_4
    return v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
    .line 51
.end method

.method public final AgW(JZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 1
    .line 2
    array-length v3, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 7
    .line 8
    aget-object v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, LX/PuL;->A0G:[Z

    .line 11
    .line 12
    aget-boolean v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3, v0}, LX/Pvp;->A0C(JZZ)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final AiU()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/PuL;->A0E:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/PuL;->A0Q:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LX/PuL;->A0a:Ljava/lang/Runnable;

    .line 6
    .line 7
    const v0, 0x6a16a3dc

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final AoK(JLX/PsT;)J
    .locals 9

    .line 0
    iget-object v1, p0, LX/PuL;->A05:LX/PvJ;

    .line 1
    .line 2
    invoke-interface {v1}, LX/PvJ;->Brb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    invoke-interface {v1, p1, p2}, LX/PvJ;->BTI(J)LX/Ps6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/Ps6;->A00:LX/PsU;

    .line 17
    .line 18
    iget-wide v5, v0, LX/PsU;->A01:J

    .line 19
    .line 20
    iget-object v0, v1, LX/Ps6;->A01:LX/PsU;

    .line 21
    .line 22
    iget-wide v7, v0, LX/PsU;->A01:J

    .line 23
    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v2 .. v8}, LX/54Y;->A06(JLX/PsT;JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final AsP(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PuL;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/PuL;->A02:J

    .line 5
    .line 6
    :goto_0
    sub-long/2addr v0, p1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/PuL;->AsU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0
    .line 13
    .line 14
.end method

.method public final AsU()J
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/PuL;->A09:Z

    .line 1
    .line 2
    const-wide/high16 v7, -0x8000000000000000L

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-wide v7

    .line 7
    :cond_0
    invoke-static {p0}, LX/PuL;->A04(LX/PuL;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/PuL;->A0K:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-boolean v0, p0, LX/PuL;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-wide v2, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 26
    .line 27
    array-length v5, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v5, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/PuL;->A0I:[Z

    .line 32
    .line 33
    aget-boolean v0, v0, v4

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 38
    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Pvp;->A07()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v6, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 53
    .line 54
    array-length v5, v6

    .line 55
    const-wide/high16 v2, -0x8000000000000000L

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    if-ge v4, v5, :cond_4

    .line 59
    .line 60
    aget-object v0, v6, v4

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Pvp;->A07()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    cmp-long v0, v2, v7

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-wide v2, p0, LX/PuL;->A03:J

    .line 78
    .line 79
    :cond_5
    return-wide v2
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final BI3()J
    .locals 2

    .line 0
    iget v0, p0, LX/PuL;->A0J:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/PuL;->AsU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public final Bat()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuL;->A07:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bzh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PuL;->A0T:LX/PuK;

    .line 1
    .line 2
    iget v0, p0, LX/PuL;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/PuK;->A01(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CQ9(LX/Pvc;JJZ)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/PuN;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v6, v5, LX/PuL;->A0S:LX/PuR;

    .line 7
    .line 8
    iget-object v8, v4, LX/PuN;->A03:LX/PoO;

    .line 9
    .line 10
    iget-wide v2, v4, LX/PuN;->A02:J

    .line 11
    .line 12
    iget-wide v0, v5, LX/PuL;->A02:J

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    new-instance v7, LX/PtB;

    .line 16
    .line 17
    invoke-direct {v7, v8}, LX/PtB;-><init>(LX/PoO;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/Pux;

    .line 21
    .line 22
    invoke-static {v6, v2, v3}, LX/PuR;->A00(LX/PuR;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    invoke-static {v6, v0, v1}, LX/PuR;->A00(LX/PuR;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v16

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v13, v11

    .line 34
    invoke-direct/range {v8 .. v17}, LX/Pux;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7, v8}, LX/PuR;->A07(LX/PtB;LX/Pux;)V

    .line 38
    .line 39
    .line 40
    if-nez p6, :cond_2

    .line 41
    .line 42
    iget-wide v6, v5, LX/PuL;->A04:J

    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    cmp-long v0, v6, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-wide v0, v4, LX/PuN;->A01:J

    .line 51
    .line 52
    iput-wide v0, v5, LX/PuL;->A04:J

    .line 53
    .line 54
    :cond_0
    iget-object v3, v5, LX/PuL;->A0F:[LX/Pvp;

    .line 55
    .line 56
    array-length v2, v3

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    aget-object v0, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Pvp;->A09()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, v5, LX/PuL;->A0J:I

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v5, LX/PuL;->A06:LX/PvR;

    .line 73
    .line 74
    invoke-interface {v0, v5}, LX/PvT;->CCI(LX/Puz;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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
.end method

.method public final CQD(LX/Pvc;JJ)V
    .locals 24

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/PuN;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-wide v6, v3, LX/PuL;->A02:J

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v6, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v8, v3, LX/PuL;->A0F:[LX/Pvp;

    .line 18
    .line 19
    array-length v7, v8

    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    aget-object v0, v8, v6

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Pvp;->A07()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    :goto_1
    iput-wide v4, v3, LX/PuL;->A02:J

    .line 47
    .line 48
    iget-object v1, v3, LX/PuL;->A0R:LX/Pvn;

    .line 49
    .line 50
    iget-object v0, v3, LX/PuL;->A05:LX/PvJ;

    .line 51
    .line 52
    invoke-interface {v0}, LX/PvJ;->Brb()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1, v4, v5, v0}, LX/Pvn;->ChO(JZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v6, v3, LX/PuL;->A0S:LX/PuR;

    .line 60
    .line 61
    iget-object v7, v2, LX/PuN;->A03:LX/PoO;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    iget-wide v13, v2, LX/PuN;->A02:J

    .line 69
    .line 70
    iget-wide v15, v3, LX/PuL;->A02:J

    .line 71
    .line 72
    iget-wide v0, v2, LX/PuN;->A00:J

    .line 73
    .line 74
    move-wide/from16 v17, p2

    .line 75
    .line 76
    move-wide/from16 v19, p4

    .line 77
    .line 78
    move-wide/from16 v21, v0

    .line 79
    .line 80
    move-object/from16 v23, v2

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v23}, LX/PuR;->A0F(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-wide v6, v3, LX/PuL;->A04:J

    .line 86
    .line 87
    const-wide/16 v4, -0x1

    .line 88
    .line 89
    cmp-long v0, v6, v4

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-wide v0, v2, LX/PuN;->A01:J

    .line 94
    .line 95
    iput-wide v0, v3, LX/PuL;->A04:J

    .line 96
    .line 97
    :cond_2
    iput-boolean v8, v3, LX/PuL;->A09:Z

    .line 98
    .line 99
    iget-object v0, v3, LX/PuL;->A06:LX/PvR;

    .line 100
    .line 101
    invoke-interface {v0, v3}, LX/PvT;->CCI(LX/Puz;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-wide/16 v0, 0x2710

    .line 106
    .line 107
    add-long/2addr v4, v0

    .line 108
    goto :goto_1
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
.end method

.method public final CQF(LX/Pvc;JJLjava/io/IOException;I)LX/PvY;
    .locals 27

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/PuN;

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    instance-of v4, v7, LX/PvG;

    .line 7
    .line 8
    move/from16 v26, v4

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v8, v6, LX/PuL;->A0S:LX/PuR;

    .line 13
    .line 14
    iget-object v9, v5, LX/PuN;->A03:LX/PoO;

    .line 15
    .line 16
    iget-wide v15, v5, LX/PuN;->A02:J

    .line 17
    .line 18
    iget-wide v2, v6, LX/PuL;->A02:J

    .line 19
    .line 20
    iget-wide v0, v5, LX/PuN;->A00:J

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, -0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-wide/from16 v19, p2

    .line 28
    .line 29
    move-wide/from16 v21, p4

    .line 30
    .line 31
    move-wide/from16 v23, v0

    .line 32
    .line 33
    move-object/from16 v25, v7

    .line 34
    .line 35
    move-wide/from16 v17, v2

    .line 36
    .line 37
    invoke-virtual/range {v8 .. v26}, LX/PuR;->A0E(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, v6, LX/PuL;->A04:J

    .line 41
    .line 42
    const-wide/16 v10, -0x1

    .line 43
    .line 44
    cmp-long v0, v1, v10

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, v5, LX/PuN;->A01:J

    .line 49
    .line 50
    iput-wide v0, v6, LX/PuL;->A04:J

    .line 51
    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/PuK;->A06:LX/PvY;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-direct {v6}, LX/PuL;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget v0, v6, LX/PuL;->A01:I

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-le v9, v0, :cond_2

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    :cond_2
    iget-wide v1, v6, LX/PuL;->A04:J

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    cmp-long v0, v1, v10

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v6, LX/PuL;->A05:LX/PvJ;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, LX/PvJ;->B0X()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_3
    iput v9, v6, LX/PuL;->A01:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :goto_0
    if-eqz v0, :cond_a

    .line 95
    .line 96
    if-eqz v8, :cond_9

    .line 97
    .line 98
    sget-object v0, LX/PuK;->A08:LX/PvY;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    iget-boolean v2, v6, LX/PuL;->A0C:Z

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-boolean v0, v6, LX/PuL;->A0A:Z

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {v6}, LX/PuL;->A04(LX/PuL;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :cond_5
    const/4 v0, 0x1

    .line 118
    :cond_6
    if-nez v0, :cond_7

    .line 119
    .line 120
    iput-boolean v7, v6, LX/PuL;->A0B:Z

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iput-boolean v2, v6, LX/PuL;->A0A:Z

    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    iput-wide v0, v6, LX/PuL;->A03:J

    .line 129
    .line 130
    iput v13, v6, LX/PuL;->A01:I

    .line 131
    .line 132
    iget-object v2, v6, LX/PuL;->A0F:[LX/Pvp;

    .line 133
    .line 134
    array-length v1, v2

    .line 135
    :goto_1
    if-ge v3, v1, :cond_8

    .line 136
    .line 137
    aget-object v0, v2, v3

    .line 138
    .line 139
    invoke-virtual {v0}, LX/Pvp;->A09()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    iget-object v0, v5, LX/PuN;->A05:LX/Pvg;

    .line 148
    .line 149
    iput-wide v3, v0, LX/Pvg;->A00:J

    .line 150
    .line 151
    iput-wide v3, v5, LX/PuN;->A02:J

    .line 152
    .line 153
    iput-boolean v7, v5, LX/PuN;->A04:Z

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    sget-object v0, LX/PuK;->A07:LX/PvY;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    sget-object v0, LX/PuK;->A05:LX/PvY;

    .line 161
    .line 162
    return-object v0
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

.method public final CQf()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Pvp;->A09()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LX/PuL;->A0X:LX/Pv6;

    .line 15
    .line 16
    iget-object v0, v1, LX/Pv6;->A00:LX/Pv3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/Pv6;->A00:LX/Pv3;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final CpA(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PuL;->A0Q:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/PuL;->A0a:Ljava/lang/Runnable;

    .line 3
    .line 4
    const v0, -0x323f25a0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CuL(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cup(LX/PvR;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/PuL;->A06:LX/PvR;

    .line 1
    .line 2
    iget-object v1, p0, LX/PuL;->A0U:LX/PvN;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/PvN;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/PvN;->A00:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    invoke-direct {p0}, LX/PuL;->A01()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CxF()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PuL;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PuL;->A0S:LX/PuR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/PuR;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/PuL;->A0L:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/PuL;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/PuL;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/PuL;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/PuL;->A01:I

    .line 25
    .line 26
    if-le v1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/PuL;->A0A:Z

    .line 30
    .line 31
    iget-wide v0, p0, LX/PuL;->A03:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide v0
    .line 40
    .line 41
.end method

.method public final Cy6(J)V
    .locals 0

    return-void
.end method

.method public final D5b(LX/PvJ;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/PuL;->A05:LX/PvJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/PuL;->A0Q:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/PuL;->A0a:Ljava/lang/Runnable;

    .line 5
    .line 6
    const v0, -0x9f21d78

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final D5j(J)J
    .locals 7

    .line 0
    iget-object v0, p0, LX/PuL;->A05:LX/PvJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PvJ;->Brb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, LX/PuL;->A03:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/PuL;->A0A:Z

    .line 14
    .line 15
    invoke-static {p0}, LX/PuL;->A04(LX/PuL;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 22
    .line 23
    array-length v6, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-ge v4, v6, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 29
    .line 30
    aget-object v0, v0, v4

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Pvp;->A0A()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v3}, LX/Pvp;->A05(JZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/PuL;->A0I:[Z

    .line 46
    .line 47
    aget-boolean v0, v0, v4

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, LX/PuL;->A08:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :cond_3
    return-wide p1

    .line 59
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iput-boolean v3, p0, LX/PuL;->A0B:Z

    .line 65
    .line 66
    iput-wide p1, p0, LX/PuL;->A0K:J

    .line 67
    .line 68
    iput-boolean v3, p0, LX/PuL;->A09:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/PuL;->A0T:LX/PuK;

    .line 71
    .line 72
    iget-object v1, v0, LX/PuK;->A00:LX/PuM;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_7
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, LX/PuM;->A01(Z)V

    .line 84
    .line 85
    .line 86
    return-wide p1

    .line 87
    :cond_8
    iget-object v2, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 88
    .line 89
    array-length v1, v2

    .line 90
    :goto_2
    if-ge v3, v1, :cond_3

    .line 91
    .line 92
    aget-object v0, v2, v3

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Pvp;->A09()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2
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

.method public final D5v([LX/Pc1;[Z[LX/PvA;[ZJ)J
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/PuL;->A0C:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 3
    .line 4
    .line 5
    iget v5, p0, LX/PuL;->A0J:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v6, v3, :cond_2

    .line 12
    .line 13
    aget-object v1, p3, v6

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    aget-object v0, p1, v6

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    aget-boolean v0, p2, v6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    check-cast v1, LX/PuP;

    .line 26
    .line 27
    iget v3, v1, LX/PuP;->A00:I

    .line 28
    .line 29
    iget-object v1, p0, LX/PuL;->A0G:[Z

    .line 30
    .line 31
    aget-boolean v0, v1, v3

    .line 32
    .line 33
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/PuL;->A0J:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    iput v0, p0, LX/PuL;->A0J:I

    .line 40
    .line 41
    aput-boolean v4, v1, v3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, p3, v6

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v0, p0, LX/PuL;->A0M:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    if-nez v5, :cond_8

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x1

    .line 56
    :goto_2
    const/4 v6, 0x0

    .line 57
    :goto_3
    if-ge v6, v3, :cond_9

    .line 58
    .line 59
    aget-object v0, p3, v6

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    aget-object v5, p1, v6

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v5}, LX/Pc1;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_3
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v4}, LX/Pc1;->B9D(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_4
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/PuL;->A07:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 90
    .line 91
    invoke-interface {v5}, LX/Pc1;->Bar()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v1, p0, LX/PuL;->A0G:[Z

    .line 100
    .line 101
    aget-boolean v0, v1, v5

    .line 102
    .line 103
    xor-int/2addr v0, v2

    .line 104
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/PuL;->A0J:I

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, LX/PuL;->A0J:I

    .line 111
    .line 112
    aput-boolean v2, v1, v5

    .line 113
    .line 114
    new-instance v0, LX/PuP;

    .line 115
    .line 116
    invoke-direct {v0, p0, v5}, LX/PuP;-><init>(LX/PuL;I)V

    .line 117
    .line 118
    .line 119
    aput-object v0, p3, v6

    .line 120
    .line 121
    aput-boolean v2, p4, v6

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 126
    .line 127
    aget-object v5, v0, v5

    .line 128
    .line 129
    invoke-virtual {v5}, LX/Pvp;->A0A()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p5, p6, v2}, LX/Pvp;->A05(JZ)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, -0x1

    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v5, LX/Pvp;->A0B:LX/Pvq;

    .line 140
    .line 141
    iget v1, v0, LX/Pvq;->A00:I

    .line 142
    .line 143
    iget v0, v0, LX/Pvq;->A03:I

    .line 144
    .line 145
    add-int/2addr v1, v0

    .line 146
    const/4 v7, 0x1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    :cond_5
    const/4 v7, 0x0

    .line 150
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    cmp-long v0, p5, v5

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const/4 v7, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    iget v0, p0, LX/PuL;->A0J:I

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    iput-boolean v4, p0, LX/PuL;->A0B:Z

    .line 167
    .line 168
    iput-boolean v4, p0, LX/PuL;->A0A:Z

    .line 169
    .line 170
    iget-object v0, p0, LX/PuL;->A0T:LX/PuK;

    .line 171
    .line 172
    iget-object v1, v0, LX/PuK;->A00:LX/PuM;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_a
    iget-object v3, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 179
    .line 180
    array-length v1, v3

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    :goto_4
    if-ge v4, v1, :cond_e

    .line 184
    .line 185
    aget-object v0, v3, v4

    .line 186
    .line 187
    invoke-virtual {v0}, LX/Pvp;->A08()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    :goto_5
    if-ge v4, v1, :cond_f

    .line 194
    .line 195
    aget-object v0, v3, v4

    .line 196
    .line 197
    invoke-virtual {v0}, LX/Pvp;->A09()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    if-eqz v7, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0, p5, p6}, LX/PuL;->D5j(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide p5

    .line 209
    :goto_6
    array-length v0, p3

    .line 210
    if-ge v4, v0, :cond_f

    .line 211
    .line 212
    aget-object v0, p3, v4

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    aput-boolean v2, p4, v4

    .line 217
    .line 218
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    iget-object v0, p0, LX/PuL;->A0T:LX/PuK;

    .line 222
    .line 223
    iget-object v1, v0, LX/PuK;->A00:LX/PuM;

    .line 224
    .line 225
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0}, LX/PuM;->A01(Z)V

    .line 230
    .line 231
    .line 232
    :cond_f
    iput-boolean v2, p0, LX/PuL;->A0M:Z

    .line 233
    .line 234
    return-wide p5
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
    .locals 0

    return-void
.end method

.method public final DRz(II)LX/PtR;
    .locals 4

    .line 0
    iget-object v2, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 1
    .line 2
    array-length v3, v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/PuL;->A0N:[I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    aget-object v0, v2, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, LX/Pvp;

    .line 19
    .line 20
    iget-object v0, p0, LX/PuL;->A0Y:LX/Pvu;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/Pvp;-><init>(LX/Pvu;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, LX/Pvp;->A06:LX/Pvm;

    .line 26
    .line 27
    iget-object v0, p0, LX/PuL;->A0N:[I

    .line 28
    .line 29
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/PuL;->A0N:[I

    .line 36
    .line 37
    aput p1, v0, v3

    .line 38
    .line 39
    iget-object v0, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LX/Pvp;

    .line 46
    .line 47
    iput-object v0, p0, LX/PuL;->A0F:[LX/Pvp;

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DTy(I)V
    .locals 0

    return-void
.end method
