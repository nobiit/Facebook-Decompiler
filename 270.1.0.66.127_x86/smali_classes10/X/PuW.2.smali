.class public final LX/PuW;
.super LX/Pud;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/exoplayer2/Format;

.field public volatile A02:I

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/PnH;LX/PoO;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;ZZ)V
    .locals 17

    .line 0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move/from16 v15, p14

    .line 20
    .line 21
    move/from16 v16, p15

    .line 22
    .line 23
    move-wide/from16 v9, p8

    .line 24
    .line 25
    move-wide/from16 v13, p10

    .line 26
    .line 27
    invoke-direct/range {v1 .. v16}, LX/Pud;-><init>(LX/PnH;LX/PoO;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJZZ)V

    .line 28
    .line 29
    .line 30
    move/from16 v0, p12

    .line 31
    .line 32
    iput v0, v1, LX/PuW;->A00:I

    .line 33
    .line 34
    move-object/from16 v0, p13

    .line 35
    .line 36
    iput-object v0, v1, LX/PuW;->A01:Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget v0, p0, LX/PuW;->A02:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PuW;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AZF()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Bv3()V
    .locals 13

    .line 0
    iget-boolean v3, p0, LX/Pud;->A03:Z

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/Pud;->A00:LX/Pui;

    .line 8
    .line 9
    invoke-virtual {v4, v0, v1}, LX/Pui;->A00(J)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, LX/PuW;->A00:I

    .line 13
    .line 14
    invoke-virtual {v4, v2, v3}, LX/Pui;->DRz(II)LX/PtR;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v3, p0, LX/PuW;->A01:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    invoke-interface {v6, v3}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    :try_start_0
    iget-object v5, p0, LX/Puf;->A05:LX/PoO;

    .line 26
    .line 27
    iget v3, p0, LX/PuW;->A02:I

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    invoke-virtual {v5, v3, v4}, LX/PoO;->A00(J)LX/PoO;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p0, LX/Puf;->A07:LX/PnH;

    .line 35
    .line 36
    invoke-interface {v3, v4}, LX/PnH;->Crx(LX/PoO;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v3, v11, v4

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, p0, LX/PuW;->A02:I

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    add-long/2addr v11, v3

    .line 50
    :cond_1
    new-instance v7, LX/Pnm;

    .line 51
    .line 52
    iget-object v8, p0, LX/Puf;->A07:LX/PnH;

    .line 53
    .line 54
    iget v3, p0, LX/PuW;->A02:I

    .line 55
    .line 56
    int-to-long v9, v3

    .line 57
    invoke-direct/range {v7 .. v12}, LX/Pnm;-><init>(LX/PnH;JJ)V

    .line 58
    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, LX/Pud;->A00:LX/Pui;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/Pui;->A00(J)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/PuW;->A00:I

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, LX/Pui;->DRz(II)LX/PtR;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, p0, LX/PuW;->A01:Lcom/google/android/exoplayer2/Format;

    .line 74
    .line 75
    invoke-interface {v6, v0}, LX/PtR;->Am8(Lcom/google/android/exoplayer2/Format;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq v2, v0, :cond_3

    .line 81
    .line 82
    iget v0, p0, LX/PuW;->A02:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    iput v0, p0, LX/PuW;->A02:I

    .line 86
    .line 87
    const v0, 0x7fffffff

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v7, v0, v1}, LX/PtR;->D4k(LX/PxP;IZ)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v10, p0, LX/PuW;->A02:I

    .line 96
    .line 97
    iget-wide v7, p0, LX/Puf;->A03:J

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-interface/range {v6 .. v12}, LX/PtR;->D4o(JIIILX/Pvt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Puf;->A07:LX/PnH;

    .line 106
    .line 107
    invoke-static {v0}, LX/54Y;->A0B(LX/PnH;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p0, LX/PuW;->A04:Z

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    iget-object v0, p0, LX/Puf;->A07:LX/PnH;

    .line 115
    .line 116
    invoke-static {v0}, LX/54Y;->A0B(LX/PnH;)V

    .line 117
    .line 118
    .line 119
    throw v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
