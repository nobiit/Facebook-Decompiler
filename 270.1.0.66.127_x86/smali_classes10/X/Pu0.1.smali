.class public final LX/Pu0;
.super LX/Pty;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Handler;

.field public A09:LX/PuR;

.field public A0A:LX/PrB;

.field public A0B:LX/PuK;

.field public A0C:Ljava/io/IOException;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/net/Uri;

.field public A0J:LX/PnH;

.field public final A0K:I

.field public final A0L:LX/PsG;

.field public final A0M:LX/Pu5;

.field public final A0N:LX/PuR;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Landroid/util/SparseArray;

.field public final A0T:LX/PvU;

.field public final A0U:LX/Prx;

.field public final A0V:LX/Pu1;

.field public final A0W:LX/PvK;

.field public final A0X:LX/PnL;

.field public final A0Y:LX/Pvk;

.field public final A0Z:LX/Po3;

.field public final A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "goog.exo.dash"

    .line 1
    .line 2
    invoke-static {v0}, LX/A16;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/PrB;Landroid/net/Uri;LX/PnL;LX/Po3;LX/Prx;LX/PvU;IJLX/Pu5;LX/PsG;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Pty;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/Pu0;->A0G:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/Pu0;->A0I:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, LX/Pu0;->A0A:LX/PrB;

    .line 9
    .line 10
    iput-object p2, p0, LX/Pu0;->A07:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p3, p0, LX/Pu0;->A0X:LX/PnL;

    .line 13
    .line 14
    iput-object p4, p0, LX/Pu0;->A0Z:LX/Po3;

    .line 15
    .line 16
    iput-object p5, p0, LX/Pu0;->A0U:LX/Prx;

    .line 17
    .line 18
    iput p7, p0, LX/Pu0;->A0K:I

    .line 19
    .line 20
    iput-wide p8, p0, LX/Pu0;->A04:J

    .line 21
    .line 22
    iput-object p6, p0, LX/Pu0;->A0T:LX/PvU;

    .line 23
    .line 24
    iput-object p10, p0, LX/Pu0;->A0M:LX/Pu5;

    .line 25
    .line 26
    iput-object p11, p0, LX/Pu0;->A0L:LX/PsG;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, LX/PrB;->A0H:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    iput-boolean v2, p0, LX/Pu0;->A0a:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, LX/Pty;->A07(LX/PwK;)LX/PuR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Pu0;->A0N:LX/PuR;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Pu0;->A0O:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Pu0;->A0S:Landroid/util/SparseArray;

    .line 58
    .line 59
    new-instance v0, LX/Pu4;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Pu4;-><init>(LX/Pu0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Pu0;->A0W:LX/PvK;

    .line 65
    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, LX/Pu0;->A03:J

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-boolean v0, p1, LX/PrB;->A0H:Z

    .line 76
    .line 77
    xor-int/2addr v0, v3

    .line 78
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/Pvb;

    .line 82
    .line 83
    invoke-direct {v0}, LX/Pvb;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Pu0;->A0Y:LX/Pvk;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v0, LX/Pu1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/Pu1;-><init>(LX/Pu0;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/Pu0;->A0V:LX/Pu1;

    .line 95
    .line 96
    new-instance v0, LX/Pu6;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/Pu6;-><init>(LX/Pu0;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Pu0;->A0Y:LX/Pvk;

    .line 102
    .line 103
    new-instance v0, LX/PvM;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/PvM;-><init>(LX/Pu0;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/Pu0;->A0P:Ljava/lang/Runnable;

    .line 109
    .line 110
    new-instance v0, LX/PvL;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/PvL;-><init>(LX/Pu0;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/Pu0;->A0R:Ljava/lang/Runnable;

    .line 116
    .line 117
    new-instance v0, LX/Ptb;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/Ptb;-><init>(LX/Pu0;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/Pu0;->A0Q:Ljava/lang/Runnable;

    .line 123
    .line 124
    return-void
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
.end method

.method public static A00(LX/Pu8;LX/Pu8;)Landroid/util/Pair;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/Pu8;->A01()LX/PsB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, LX/Pu8;->A01()LX/PsB;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v4}, LX/PsB;->B4V()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-interface {v4, v0, v1}, LX/PsB;->BTO(J)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v2, v5

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    sub-long/2addr v2, v5

    .line 23
    invoke-interface {p1}, LX/PsB;->B4V()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-interface {p1, v0, v1}, LX/PsB;->BTO(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    add-long/2addr v9, v0

    .line 33
    sub-long/2addr v9, v5

    .line 34
    invoke-interface {v4, v2, v3}, LX/PsB;->BZw(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    invoke-interface {v4, v2, v3, v5, v6}, LX/PsB;->B0Y(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v7, v0

    .line 45
    invoke-interface {p1, v9, p0}, LX/PsB;->BZw(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {p1, v9, p0, v5, v6}, LX/PsB;->B0Y(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v3, v0

    .line 54
    new-instance v2, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2
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
.end method

.method public static A01(LX/Pu0;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Pu0;->A0A:LX/PrB;

    .line 1
    .line 2
    iget-wide v6, v2, LX/PrB;->A07:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v6, v4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v6, 0x1388

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Pu0;->A0M:LX/Pu5;

    .line 13
    .line 14
    iget v1, v0, LX/Pu5;->A06:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v2, LX/PrB;->A0L:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    int-to-long v6, v1

    .line 23
    :cond_1
    iget-wide v2, p0, LX/Pu0;->A06:J

    .line 24
    .line 25
    add-long/2addr v2, v6

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p0, v0, v1}, LX/Pu0;->A03(LX/Pu0;J)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(LX/Pu0;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Pu0;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pu0;->A0P:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Pu0;->A0B:LX/PuK;

    .line 8
    .line 9
    iget-object v1, v0, LX/PuK;->A00:LX/PuM;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Pu0;->A0F:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/Pu0;->A0O:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v5, p0, LX/Pu0;->A07:Landroid/net/Uri;

    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LX/Pu0;->A0F:Z

    .line 29
    .line 30
    new-instance v4, LX/Po2;

    .line 31
    .line 32
    iget-object v3, p0, LX/Pu0;->A0J:LX/PnH;

    .line 33
    .line 34
    new-instance v2, LX/PoO;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {v2, v5, v0, v1}, LX/PoO;-><init>(Landroid/net/Uri;II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v0, p0, LX/Pu0;->A0Z:LX/Po3;

    .line 42
    .line 43
    invoke-direct {v4, v3, v2, v1, v0}, LX/Po2;-><init>(LX/PnH;LX/PoO;ILX/Po3;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/Pu0;->A0V:LX/Pu1;

    .line 47
    .line 48
    iget-object v1, p0, LX/Pu0;->A0M:LX/Pu5;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/Pu5;->A0V:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v1, v1, LX/Pu5;->A0E:I

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, LX/Pu0;->A0H:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget v1, p0, LX/Pu0;->A0K:I

    .line 63
    .line 64
    :cond_3
    invoke-direct {p0, v4, v2, v1}, LX/Pu0;->A06(LX/Po2;LX/Pv9;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A03(LX/Pu0;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pu0;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/Pu0;->A0P:Ljava/lang/Runnable;

    .line 3
    .line 4
    const v0, -0x39982aff

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, p1, p2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A04(LX/Pu0;LX/PvD;LX/Po3;)V
    .locals 6

    .line 0
    new-instance v5, LX/Po2;

    .line 1
    .line 2
    iget-object v4, p0, LX/Pu0;->A0J:LX/PnH;

    .line 3
    .line 4
    iget-object v0, p1, LX/PvD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x5

    .line 11
    new-instance v1, LX/PoO;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v3, v0}, LX/PoO;-><init>(Landroid/net/Uri;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v4, v1, v2, p2}, LX/Po2;-><init>(LX/PnH;LX/PoO;ILX/Po3;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/Pu2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/Pu2;-><init>(LX/Pu0;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v5, v1, v0}, LX/Pu0;->A06(LX/Po2;LX/Pv9;I)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static A05(LX/Pu0;Z)V
    .locals 24

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    :goto_0
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v0, v8, LX/Pu0;->A0S:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v10, v0, :cond_7

    .line 11
    .line 12
    iget-object v0, v8, LX/Pu0;->A0S:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v0, v8, LX/Pu0;->A00:I

    .line 19
    .line 20
    if-lt v4, v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v8, LX/Pu0;->A0S:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/PuC;

    .line 29
    .line 30
    iget-object v6, v8, LX/Pu0;->A0A:LX/PrB;

    .line 31
    .line 32
    iget v0, v8, LX/Pu0;->A00:I

    .line 33
    .line 34
    sub-int/2addr v4, v0

    .line 35
    iput-object v6, v7, LX/PuC;->A02:LX/PrB;

    .line 36
    .line 37
    iput v4, v7, LX/PuC;->A00:I

    .line 38
    .line 39
    iget-object v3, v7, LX/PuC;->A0F:LX/Pu3;

    .line 40
    .line 41
    iput-boolean v9, v3, LX/Pu3;->A03:Z

    .line 42
    .line 43
    iput-object v6, v3, LX/Pu3;->A01:LX/PrB;

    .line 44
    .line 45
    iget-object v0, v3, LX/Pu3;->A0A:Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget-object v0, v3, LX/Pu3;->A01:LX/PrB;

    .line 78
    .line 79
    iget-wide v0, v0, LX/PrB;->A09:J

    .line 80
    .line 81
    cmp-long v2, v11, v0

    .line 82
    .line 83
    if-gez v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v3, v7, LX/PuC;->A04:[LX/PuD;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    array-length v2, v3

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-ge v1, v2, :cond_2

    .line 97
    .line 98
    aget-object v0, v3, v1

    .line 99
    .line 100
    iget-object v0, v0, LX/PuD;->A0J:LX/Pug;

    .line 101
    .line 102
    check-cast v0, LX/Pt9;

    .line 103
    .line 104
    invoke-interface {v0, v6, v4}, LX/Pt9;->DU1(LX/PrB;I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, v7, LX/PuC;->A01:LX/PvR;

    .line 111
    .line 112
    invoke-interface {v0, v7}, LX/PvT;->CCI(LX/Puz;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v6, v4}, LX/PrB;->A02(I)LX/PtZ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/PtZ;->A03:Ljava/util/List;

    .line 120
    .line 121
    iput-object v0, v7, LX/PuC;->A03:Ljava/util/List;

    .line 122
    .line 123
    iget-object v5, v7, LX/PuC;->A05:[LX/PuZ;

    .line 124
    .line 125
    array-length v4, v5

    .line 126
    :goto_3
    if-ge v8, v4, :cond_6

    .line 127
    .line 128
    aget-object v3, v5, v8

    .line 129
    .line 130
    iget-object v0, v7, LX/PuC;->A03:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/Puw;

    .line 147
    .line 148
    iget-object v11, v2, LX/Puw;->A00:Ljava/lang/String;

    .line 149
    .line 150
    const-string v12, "/"

    .line 151
    .line 152
    iget-object v0, v2, LX/Puw;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v11, v12, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v0, v3, LX/PuZ;->A00:LX/Puw;

    .line 159
    .line 160
    iget-object v1, v0, LX/Puw;->A00:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v0, LX/Puw;->A01:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v12, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-boolean v0, v6, LX/PrB;->A0H:Z

    .line 175
    .line 176
    invoke-virtual {v3, v2, v0}, LX/PuZ;->A01(LX/Puw;Z)V

    .line 177
    .line 178
    .line 179
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    iget-object v0, v8, LX/Pu0;->A0A:LX/PrB;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/PrB;->A00()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v12, 0x1

    .line 193
    sub-int/2addr v6, v12

    .line 194
    iget-object v0, v8, LX/Pu0;->A0A:LX/PrB;

    .line 195
    .line 196
    invoke-virtual {v0, v9}, LX/PrB;->A02(I)LX/PtZ;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v0, v8, LX/Pu0;->A0A:LX/PrB;

    .line 201
    .line 202
    invoke-virtual {v0, v9}, LX/PrB;->A01(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v2, v0, v1}, LX/PsC;->A00(LX/PtZ;J)LX/PsC;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v0, v8, LX/Pu0;->A0A:LX/PrB;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, LX/PrB;->A02(I)LX/PtZ;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v0, v8, LX/Pu0;->A0A:LX/PrB;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, LX/PrB;->A01(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v2, v0, v1}, LX/PsC;->A00(LX/PtZ;J)LX/PsC;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-wide v4, v3, LX/PsC;->A01:J

    .line 227
    .line 228
    iget-wide v2, v1, LX/PsC;->A00:J

    .line 229
    .line 230
    iget-object v7, v8, LX/Pu0;->A0A:LX/PrB;

    .line 231
    .line 232
    iget-boolean v0, v7, LX/PrB;->A0H:Z

    .line 233
    .line 234
    const-wide/16 v22, 0x0

    .line 235
    .line 236
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-boolean v0, v1, LX/PsC;->A02:Z

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    iget-wide v0, v8, LX/Pu0;->A02:J

    .line 248
    .line 249
    cmp-long v10, v0, v22

    .line 250
    .line 251
    if-eqz v10, :cond_8

    .line 252
    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    add-long/2addr v10, v0

    .line 258
    :goto_4
    invoke-static {v10, v11}, LX/Ptd;->A00(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iget-wide v10, v7, LX/PrB;->A02:J

    .line 263
    .line 264
    invoke-static {v10, v11}, LX/Ptd;->A00(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    sub-long/2addr v0, v10

    .line 269
    invoke-virtual {v7, v6}, LX/PrB;->A02(I)LX/PtZ;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-wide v10, v7, LX/PtZ;->A00:J

    .line 274
    .line 275
    invoke-static {v10, v11}, LX/Ptd;->A00(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    sub-long/2addr v0, v10

    .line 280
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    iget-object v0, v8, LX/Pu0;->A0A:LX/PrB;

    .line 285
    .line 286
    iget-wide v0, v0, LX/PrB;->A0B:J

    .line 287
    .line 288
    cmp-long v7, v0, v14

    .line 289
    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/Ptd;->A00(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    sub-long v0, v2, v10

    .line 297
    .line 298
    :goto_5
    cmp-long v7, v0, v22

    .line 299
    .line 300
    if-gez v7, :cond_a

    .line 301
    .line 302
    if-lez v6, :cond_a

    .line 303
    .line 304
    iget-object v7, v8, LX/Pu0;->A0A:LX/PrB;

    .line 305
    .line 306
    add-int/lit8 v6, v6, -0x1

    .line 307
    .line 308
    invoke-virtual {v7, v6}, LX/PrB;->A01(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    add-long/2addr v0, v10

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    goto :goto_4

    .line 319
    :cond_9
    const/4 v13, 0x0

    .line 320
    goto :goto_7

    .line 321
    :cond_a
    if-nez v6, :cond_c

    .line 322
    .line 323
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    :cond_b
    :goto_6
    const/4 v13, 0x1

    .line 328
    :goto_7
    sub-long/2addr v2, v4

    .line 329
    const/4 v6, 0x0

    .line 330
    :goto_8
    iget-object v0, v8, LX/Pu0;->A0A:LX/PrB;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/PrB;->A00()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-int/2addr v0, v12

    .line 337
    if-ge v6, v0, :cond_d

    .line 338
    .line 339
    iget-object v0, v8, LX/Pu0;->A0A:LX/PrB;

    .line 340
    .line 341
    invoke-virtual {v0, v6}, LX/PrB;->A01(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    add-long/2addr v2, v0

    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_c
    iget-object v0, v8, LX/Pu0;->A0A:LX/PrB;

    .line 350
    .line 351
    invoke-virtual {v0, v9}, LX/PrB;->A01(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    goto :goto_6

    .line 356
    :cond_d
    iget-object v10, v8, LX/Pu0;->A0A:LX/PrB;

    .line 357
    .line 358
    iget-boolean v0, v10, LX/PrB;->A0H:Z

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    iget-wide v0, v8, LX/Pu0;->A04:J

    .line 363
    .line 364
    const-wide/16 v11, -0x1

    .line 365
    .line 366
    cmp-long v6, v0, v11

    .line 367
    .line 368
    if-nez v6, :cond_e

    .line 369
    .line 370
    iget-wide v0, v10, LX/PrB;->A0A:J

    .line 371
    .line 372
    cmp-long v6, v0, v14

    .line 373
    .line 374
    if-nez v6, :cond_e

    .line 375
    .line 376
    const-wide/16 v0, 0x7530

    .line 377
    .line 378
    :cond_e
    invoke-static {v0, v1}, LX/Ptd;->A00(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    sub-long v22, v2, v0

    .line 383
    .line 384
    iget-object v0, v8, LX/Pu0;->A0M:LX/Pu5;

    .line 385
    .line 386
    iget v0, v0, LX/Pu5;->A0C:I

    .line 387
    .line 388
    const-wide/16 v11, 0x2

    .line 389
    .line 390
    if-lez v0, :cond_13

    .line 391
    .line 392
    mul-int/lit16 v0, v0, 0x3e8

    .line 393
    .line 394
    int-to-long v0, v0

    .line 395
    :goto_9
    cmp-long v6, v22, v0

    .line 396
    .line 397
    if-gez v6, :cond_f

    .line 398
    .line 399
    div-long v6, v2, v11

    .line 400
    .line 401
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v22

    .line 405
    :cond_f
    invoke-virtual {v10, v9}, LX/PrB;->A02(I)LX/PtZ;

    .line 406
    .line 407
    .line 408
    new-instance v6, LX/Ptl;

    .line 409
    .line 410
    iget-object v1, v8, LX/Pu0;->A0A:LX/PrB;

    .line 411
    .line 412
    iget v0, v8, LX/Pu0;->A00:I

    .line 413
    .line 414
    move-wide/from16 v20, v2

    .line 415
    .line 416
    move-object/from16 p0, v1

    .line 417
    .line 418
    move-wide/from16 v18, v4

    .line 419
    .line 420
    move-object/from16 v16, v6

    .line 421
    .line 422
    move/from16 v17, v0

    .line 423
    .line 424
    invoke-direct/range {v16 .. v24}, LX/Ptl;-><init>(IJJJLX/PrB;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v6, v1}, LX/Pty;->A08(LX/Ptm;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-boolean v0, v8, LX/Pu0;->A0a:Z

    .line 431
    .line 432
    if-nez v0, :cond_11

    .line 433
    .line 434
    iget-object v1, v8, LX/Pu0;->A08:Landroid/os/Handler;

    .line 435
    .line 436
    iget-object v0, v8, LX/Pu0;->A0R:Ljava/lang/Runnable;

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    if-eqz v13, :cond_10

    .line 442
    .line 443
    iget-object v4, v8, LX/Pu0;->A08:Landroid/os/Handler;

    .line 444
    .line 445
    iget-object v3, v8, LX/Pu0;->A0R:Ljava/lang/Runnable;

    .line 446
    .line 447
    const-wide/16 v1, 0x1388

    .line 448
    .line 449
    const v0, 0x3268a73f

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 453
    .line 454
    .line 455
    :cond_10
    iget-boolean v0, v8, LX/Pu0;->A0F:Z

    .line 456
    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    invoke-static {v8}, LX/Pu0;->A02(LX/Pu0;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    return-void

    .line 463
    :cond_12
    if-eqz p1, :cond_11

    .line 464
    .line 465
    iget-object v1, v8, LX/Pu0;->A0A:LX/PrB;

    .line 466
    .line 467
    iget-boolean v0, v1, LX/PrB;->A0H:Z

    .line 468
    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    iget-wide v1, v1, LX/PrB;->A07:J

    .line 472
    .line 473
    cmp-long v0, v1, v14

    .line 474
    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    invoke-static {v8}, LX/Pu0;->A01(LX/Pu0;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_13
    const-wide/32 v0, 0x4c4b40

    .line 482
    .line 483
    .line 484
    goto :goto_9
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method private A06(LX/Po2;LX/Pv9;I)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Pu0;->A0B:LX/PuK;

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, v1}, LX/PuK;->A00(LX/Pvc;LX/Pv9;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v11

    .line 8
    iget-object v0, p0, LX/Pu0;->A0N:LX/PuR;

    .line 9
    .line 10
    iget-object v1, p1, LX/Po2;->A01:LX/PoO;

    .line 11
    .line 12
    iget v2, p1, LX/Po2;->A00:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v12}, LX/PuR;->A0D(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 29
    .line 30
    .line 31
    return-void
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
.method public final A09()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/Pu0;->A0F:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/Pu0;->A0J:LX/PnH;

    .line 5
    .line 6
    iget-object v0, p0, LX/Pu0;->A0B:LX/PuK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/PuK;->A02(LX/Pvl;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/Pu0;->A0B:LX/PuK;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LX/Pu0;->A06:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/Pu0;->A05:J

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Pu0;->A0a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Pu0;->A0A:LX/PrB;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/Pu0;->A0A:LX/PrB;

    .line 28
    .line 29
    iget-object v0, p0, LX/Pu0;->A0I:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, LX/Pu0;->A07:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v3, p0, LX/Pu0;->A0C:Ljava/io/IOException;

    .line 34
    .line 35
    iget-object v0, p0, LX/Pu0;->A08:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/Pu0;->A08:Landroid/os/Handler;

    .line 43
    .line 44
    :cond_1
    iput-wide v1, p0, LX/Pu0;->A02:J

    .line 45
    .line 46
    iput v4, p0, LX/Pu0;->A01:I

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, LX/Pu0;->A03:J

    .line 54
    .line 55
    iput-boolean v4, p0, LX/Pu0;->A0D:Z

    .line 56
    .line 57
    iput v4, p0, LX/Pu0;->A00:I

    .line 58
    .line 59
    iput-boolean v4, p0, LX/Pu0;->A0G:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/Pu0;->A0S:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    move-object v0, v3

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0A(LX/Pre;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Pu0;->A0a:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/Pu0;->A0X:LX/PnL;

    .line 6
    .line 7
    invoke-interface {v0}, LX/PnL;->AdL()LX/PnH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Pu0;->A0J:LX/PnH;

    .line 12
    .line 13
    new-instance v3, LX/PuK;

    .line 14
    .line 15
    iget-object v0, p0, LX/Pu0;->A0M:LX/Pu5;

    .line 16
    .line 17
    iget v2, v0, LX/Pu5;->A0H:I

    .line 18
    .line 19
    iget v1, v0, LX/Pu5;->A0I:I

    .line 20
    .line 21
    const-string v0, "Loader:DashMediaSource"

    .line 22
    .line 23
    invoke-direct {v3, v0, v2, v1}, LX/PuK;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/Pu0;->A0B:LX/PuK;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Pu0;->A08:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v5, p0, LX/Pu0;->A0M:LX/Pu5;

    .line 36
    .line 37
    iget-wide v3, v5, LX/Pu5;->A0K:J

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, LX/Pu0;->A0H:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v5, LX/Pu5;->A0i:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, LX/Pu0;->A02(LX/Pu0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/Pu0;->A0A:LX/PrB;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {p0, v6}, LX/Pu0;->A05(LX/Pu0;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final A0B(LX/Po2;JJ)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/Pu0;->A0N:LX/PuR;

    .line 1
    .line 2
    iget-object v0, p1, LX/Po2;->A01:LX/PoO;

    .line 3
    .line 4
    iget v5, p1, LX/Po2;->A00:I

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    new-instance v2, LX/PtB;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/PtB;-><init>(LX/PoO;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/Pux;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/PuR;->A00(LX/PuR;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    move-wide v12, v10

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v4 .. v13}, LX/Pux;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, LX/PuR;->A07(LX/PtB;LX/Pux;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final Ae8(LX/PwK;LX/Pvu;)LX/Puc;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v5, v4, LX/PwK;->A02:I

    .line 5
    .line 6
    iget-object v0, v1, LX/Pu0;->A0A:LX/PrB;

    .line 7
    .line 8
    invoke-virtual {v0, v5}, LX/PrB;->A02(I)LX/PtZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, v0, LX/PtZ;->A00:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/Pty;->A03:LX/PuR;

    .line 22
    .line 23
    new-instance v8, LX/PuR;

    .line 24
    .line 25
    iget-object v0, v0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v9, v0

    .line 29
    move-object v11, v4

    .line 30
    move-wide v12, v2

    .line 31
    invoke-direct/range {v8 .. v13}, LX/PuR;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/PwK;J)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/PuC;

    .line 35
    .line 36
    iget v3, v1, LX/Pu0;->A00:I

    .line 37
    .line 38
    add-int/2addr v3, v5

    .line 39
    iget-object v4, v1, LX/Pu0;->A0A:LX/PrB;

    .line 40
    .line 41
    iget-object v6, v1, LX/Pu0;->A0U:LX/Prx;

    .line 42
    .line 43
    iget v7, v1, LX/Pu0;->A0K:I

    .line 44
    .line 45
    iget-wide v9, v1, LX/Pu0;->A02:J

    .line 46
    .line 47
    iget-object v11, v1, LX/Pu0;->A0Y:LX/Pvk;

    .line 48
    .line 49
    iget-object v13, v1, LX/Pu0;->A0T:LX/PvU;

    .line 50
    .line 51
    iget-object v14, v1, LX/Pu0;->A0W:LX/PvK;

    .line 52
    .line 53
    iget-object v15, v1, LX/Pu0;->A0M:LX/Pu5;

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    invoke-direct/range {v2 .. v15}, LX/PuC;-><init>(ILX/PrB;ILX/Prx;ILX/PuR;JLX/Pvk;LX/Pvu;LX/PvU;LX/PvK;LX/Pu5;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LX/Pu0;->A0S:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v0, v2, LX/PuC;->A08:I

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2
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
.end method

.method public final Bzi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pu0;->A0Y:LX/Pvk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Pvk;->Bzg()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CzQ(LX/Puc;)V
    .locals 9

    .line 0
    check-cast p1, LX/PuC;

    .line 1
    .line 2
    iget-object v1, p1, LX/PuC;->A0F:LX/Pu3;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Pu3;->A04:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/Pu3;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v0, v8}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, p1, LX/PuC;->A04:[LX/PuD;

    .line 14
    .line 15
    array-length v6, v7

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    aget-object v4, v7, v5

    .line 20
    .line 21
    iput-object p1, v4, LX/PuD;->A08:LX/Pvd;

    .line 22
    .line 23
    iget-object v0, v4, LX/PuD;->A0I:LX/Pvp;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Pvp;->A08()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v4, LX/PuD;->A0O:[LX/Pvp;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Pvp;->A08()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, v4, LX/PuD;->A0K:LX/PuK;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/PuK;->A02(LX/Pvl;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v8, p1, LX/PuC;->A01:LX/PvR;

    .line 51
    .line 52
    iget-object v0, p1, LX/PuC;->A0C:LX/PuR;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/PuR;->A03()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Pu0;->A0S:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v0, p1, LX/PuC;->A08:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public checkManifestBackward(LX/PrB;JJ)Z
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/Pu0;->A0A:LX/PrB;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, v6}, LX/PrB;->A02(I)LX/PtZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    iget-object v0, v12, LX/Pu0;->A0A:LX/PrB;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, LX/PrB;->A02(I)LX/PtZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Pta;

    .line 32
    .line 33
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9

    .line 40
    .line 41
    iget-object v0, v12, LX/Pu0;->A0A:LX/PrB;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, LX/PrB;->A02(I)LX/PtZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Pta;

    .line 54
    .line 55
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Pu8;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Pu8;->A01()LX/PsB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    invoke-virtual {v7, v6}, LX/PrB;->A02(I)LX/PtZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v7, v6}, LX/PrB;->A02(I)LX/PtZ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Pta;

    .line 96
    .line 97
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v7, v6}, LX/PrB;->A02(I)LX/PtZ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Pta;

    .line 116
    .line 117
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Pu8;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/Pu8;->A01()LX/PsB;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, v12, LX/Pu0;->A0A:LX/PrB;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, LX/PrB;->A02(I)LX/PtZ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Pta;

    .line 144
    .line 145
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Pu8;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/Pu8;->A01()LX/PsB;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v8}, LX/PsB;->B4V()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-interface {v8, v0, v1}, LX/PsB;->BZw(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    invoke-virtual {v7, v6}, LX/PrB;->A02(I)LX/PtZ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Pta;

    .line 176
    .line 177
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Pu8;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/Pu8;->A01()LX/PsB;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8}, LX/PsB;->B4V()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-interface {v8, v0, v1}, LX/PsB;->BZw(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    cmp-long v0, v16, v18

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    if-gez v0, :cond_0

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    :cond_0
    iget-object v0, v12, LX/Pu0;->A0A:LX/PrB;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, LX/PrB;->A02(I)LX/PtZ;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Pta;

    .line 216
    .line 217
    iget-object v1, v0, LX/Pta;->A03:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v7, v6}, LX/PrB;->A02(I)LX/PtZ;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Pta;

    .line 230
    .line 231
    iget-object v11, v0, LX/Pta;->A03:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, LX/Pu8;

    .line 248
    .line 249
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, LX/Pu8;

    .line 264
    .line 265
    iget-object v0, v10, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v6, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    invoke-static {v10, v6}, LX/Pu0;->A00(LX/Pu8;LX/Pu8;)Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    cmp-long v1, v8, v6

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    if-lez v1, :cond_3

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    :cond_3
    if-eqz v0, :cond_2

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    :cond_4
    if-eqz v15, :cond_1

    .line 309
    .line 310
    :cond_5
    :goto_0
    if-eqz v15, :cond_7

    .line 311
    .line 312
    iget-object v0, v12, LX/Pu0;->A0A:LX/PrB;

    .line 313
    .line 314
    iget-wide v6, v0, LX/PrB;->A07:J

    .line 315
    .line 316
    cmp-long v0, v6, v2

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    const-wide/16 v6, 0x1388

    .line 321
    .line 322
    :cond_6
    sub-long v4, p2, p4

    .line 323
    .line 324
    add-long/2addr v4, v6

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    sub-long/2addr v4, v0

    .line 330
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v12, v0, v1}, LX/Pu0;->A03(LX/Pu0;J)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v12, LX/Pu0;->A0L:LX/PsG;

    .line 338
    .line 339
    if-eqz v4, :cond_7

    .line 340
    .line 341
    iget-object v0, v12, LX/Pu0;->A0M:LX/Pu5;

    .line 342
    .line 343
    iget-boolean v0, v0, LX/Pu5;->A0e:Z

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    const-wide/16 v2, 0x3e8

    .line 348
    .line 349
    div-long v18, v18, v2

    .line 350
    .line 351
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    div-long v16, v16, v2

    .line 356
    .line 357
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "oldFirstSegmentStartMs=%s, newFirstSegmentStartMs=%s"

    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x3f8

    .line 372
    .line 373
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v0, v1}, LX/PsG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    return v15

    .line 381
    :cond_8
    const-wide/16 v18, 0x0

    .line 382
    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    const/4 v15, 0x1

    .line 386
    goto :goto_0

    .line 387
    :cond_9
    return v6
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
