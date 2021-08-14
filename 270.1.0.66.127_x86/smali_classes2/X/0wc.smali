.class public final LX/0wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AU;

.field public final A01:LX/2GY;

.field public final A02:LX/38I;

.field public final A03:LX/0wd;

.field public final A04:LX/2J1;

.field public final A05:LX/0wg;

.field public final A06:LX/2Gq;

.field public final A07:[LX/0kb;


# direct methods
.method public constructor <init>([LX/0kb;LX/38I;LX/2Gk;LX/0AU;LX/2GY;LX/2Gq;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v4, p4

    .line 5
    iput-object p4, p0, LX/0wc;->A00:LX/0AU;

    .line 6
    .line 7
    iput-object p1, p0, LX/0wc;->A07:[LX/0kb;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object p2, p0, LX/0wc;->A02:LX/38I;

    .line 11
    .line 12
    move-object v5, p5

    .line 13
    iput-object p5, p0, LX/0wc;->A01:LX/2GY;

    .line 14
    .line 15
    move-object v6, p6

    .line 16
    iput-object p6, p0, LX/0wc;->A06:LX/2Gq;

    .line 17
    .line 18
    move-object v3, p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, LX/2Gk;->CtB()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [LX/0kb;

    .line 29
    .line 30
    new-instance v0, LX/0wd;

    .line 31
    .line 32
    invoke-direct {v0, v1, p2, p5, p6}, LX/0wd;-><init>([LX/0kb;LX/38I;LX/2GY;LX/2Gq;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LX/0wc;->A03:LX/0wd;

    .line 36
    .line 37
    new-instance v0, LX/0wg;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, LX/0wg;-><init>([LX/0kb;LX/38I;LX/2Gk;LX/0AU;LX/2GY;LX/2Gq;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0wc;->A05:LX/0wg;

    .line 43
    .line 44
    new-instance v0, LX/2J1;

    .line 45
    .line 46
    invoke-direct {v0, v1, p2, p6}, LX/2J1;-><init>([LX/0kb;LX/38I;LX/2Gq;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0wc;->A04:LX/2J1;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, LX/0wd;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, p5, p6}, LX/0wd;-><init>([LX/0kb;LX/38I;LX/2GY;LX/2Gq;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(LX/0tJ;LX/88Y;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/0wc;->A05:LX/0wg;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget v0, v7, LX/0tJ;->A03:I

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/0we;->A01(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v15

    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    cmp-long v0, v15, v13

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v5, LX/0we;->A03:[LX/0kb;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-wide/16 v11, 0x1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    :goto_0
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    iget-object v3, v5, LX/0we;->A03:[LX/0kb;

    .line 33
    .line 34
    array-length v0, v3

    .line 35
    if-ge v8, v0, :cond_2

    .line 36
    .line 37
    and-long v1, v15, v11

    .line 38
    .line 39
    cmp-long v0, v1, v13

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput v8, v7, LX/0tJ;->A05:I

    .line 44
    .line 45
    aget-object v0, v3, v8

    .line 46
    .line 47
    invoke-interface {v0, v7}, LX/0kb;->onMarkerAnnotate(LX/0tJ;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object v0, v5, LX/0wg;->A02:LX/0AU;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long v0, v2, v9

    .line 61
    .line 62
    invoke-virtual {v6, v8, v0, v1}, LX/88Y;->A00(IJ)V

    .line 63
    .line 64
    .line 65
    move-wide v9, v2

    .line 66
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    shl-long/2addr v11, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v5, LX/0wg;->A02:LX/0AU;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v5, LX/0wg;->A03:LX/2GY;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, LX/2GY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A01(LX/0tJ;Ljava/lang/String;LX/102;JZILX/88Y;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/0wc;->A05:LX/0wg;

    .line 3
    .line 4
    move-object/from16 v8, p8

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iget v0, v7, LX/0tJ;->A03:I

    .line 9
    .line 10
    invoke-virtual {v6, v0}, LX/0we;->A01(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v15

    .line 14
    const-wide/16 v13, 0x0

    .line 15
    .line 16
    cmp-long v0, v15, v13

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v6, LX/0we;->A03:[LX/0kb;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez p8, :cond_1

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    :goto_0
    const-wide/16 v9, 0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    iget-object v3, v6, LX/0we;->A03:[LX/0kb;

    .line 33
    .line 34
    array-length v0, v3

    .line 35
    if-ge v4, v0, :cond_2

    .line 36
    .line 37
    and-long v1, v15, v9

    .line 38
    .line 39
    cmp-long v0, v1, v13

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput v4, v7, LX/0tJ;->A05:I

    .line 44
    .line 45
    aget-object v17, v3, v4

    .line 46
    .line 47
    move/from16 v23, p6

    .line 48
    .line 49
    move/from16 v24, p7

    .line 50
    .line 51
    move-object/from16 v19, p2

    .line 52
    .line 53
    move-object/from16 v20, p3

    .line 54
    .line 55
    move-wide/from16 v21, p4

    .line 56
    .line 57
    move-object/from16 v18, v7

    .line 58
    .line 59
    invoke-interface/range {v17 .. v24}, LX/0kb;->onMarkerPoint(LX/0tJ;Ljava/lang/String;LX/102;JZI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-eqz p8, :cond_0

    .line 65
    .line 66
    iget-object v0, v6, LX/0wg;->A02:LX/0AU;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long v0, v2, v11

    .line 73
    .line 74
    invoke-virtual {v8, v4, v0, v1}, LX/88Y;->A00(IJ)V

    .line 75
    .line 76
    .line 77
    move-wide v11, v2

    .line 78
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    shl-long/2addr v9, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, v6, LX/0wg;->A02:LX/0AU;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v6, LX/0wg;->A03:LX/2GY;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, LX/2GY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
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

.method public final A02(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0wc;->A03:LX/0wd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0we;->A01(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v1, v2, v4

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
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/0wc;->A05:LX/0wg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0we;->A01(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v1, v2, v4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/0wc;->A04:LX/2J1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0we;->A01(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v1, v4

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    :cond_4
    return v0
.end method

.method public final A03(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0wc;->A04:LX/2J1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0we;->A01(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v1, v4, v2

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
    return v0
.end method
