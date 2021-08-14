.class public final LX/PuV;
.super LX/Puf;
.source ""


# instance fields
.field public A00:LX/Pve;

.field public final A01:LX/Pua;

.field public final A02:Z

.field public volatile A03:I

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/PnH;LX/PoO;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;LX/Pua;Z)V
    .locals 11

    .line 0
    const/4 v3, 0x2

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LX/Puf;-><init>(LX/PnH;LX/PoO;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    iput-object v0, p0, LX/PuV;->A01:LX/Pua;

    .line 24
    .line 25
    move/from16 v0, p7

    .line 26
    .line 27
    iput-boolean v0, p0, LX/PuV;->A02:Z

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
.end method


# virtual methods
.method public final AZF()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/PuV;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Bv3()V
    .locals 11

    .line 0
    iget-boolean v2, p0, LX/PuV;->A02:Z

    .line 1
    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, LX/PuV;->A03:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/PuV;->A01:LX/Pua;

    .line 14
    .line 15
    iget-object v2, p0, LX/PuV;->A00:LX/Pve;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/Pua;->A00(LX/Pve;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/Puf;->A05:LX/PoO;

    .line 21
    .line 22
    iget v2, p0, LX/PuV;->A03:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-virtual {v4, v2, v3}, LX/PoO;->A00(J)LX/PoO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, LX/Pnm;

    .line 30
    .line 31
    iget-object v6, p0, LX/Puf;->A07:LX/PnH;

    .line 32
    .line 33
    iget-wide v7, v2, LX/PoO;->A01:J

    .line 34
    .line 35
    invoke-interface {v6, v2}, LX/PnH;->Crx(LX/PoO;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-direct/range {v5 .. v10}, LX/Pnm;-><init>(LX/PnH;JJ)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LX/PuV;->A02:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget v2, p0, LX/PuV;->A03:I

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, LX/PuV;->A01:LX/Pua;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v1}, LX/Pua;->A00(LX/Pve;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/PuV;->A01:LX/Pua;

    .line 57
    .line 58
    iget-object v2, v0, LX/Pua;->A04:LX/Pv3;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, LX/PuV;->A04:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v5, v3}, LX/Pv3;->Cx1(LX/PxP;LX/Pvg;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_3
    invoke-static {v0}, LX/Ptc;->A03(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v5}, LX/Pnm;->BMu()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-object v0, p0, LX/Puf;->A05:LX/PoO;

    .line 84
    .line 85
    iget-wide v0, v0, LX/PoO;->A01:J

    .line 86
    .line 87
    sub-long/2addr v2, v0

    .line 88
    long-to-int v0, v2

    .line 89
    iput v0, p0, LX/PuV;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    iget-object v0, p0, LX/Puf;->A07:LX/PnH;

    .line 92
    .line 93
    invoke-static {v0}, LX/54Y;->A0B(LX/PnH;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v4

    .line 98
    :try_start_3
    invoke-virtual {v5}, LX/Pnm;->BMu()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-object v0, p0, LX/Puf;->A05:LX/PoO;

    .line 103
    .line 104
    iget-wide v0, v0, LX/PoO;->A01:J

    .line 105
    .line 106
    sub-long/2addr v2, v0

    .line 107
    long-to-int v0, v2

    .line 108
    iput v0, p0, LX/PuV;->A03:I

    .line 109
    .line 110
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    iget-object v0, p0, LX/Puf;->A07:LX/PnH;

    .line 113
    .line 114
    invoke-static {v0}, LX/54Y;->A0B(LX/PnH;)V

    .line 115
    .line 116
    .line 117
    throw v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
