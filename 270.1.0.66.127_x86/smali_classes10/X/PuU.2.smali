.class public final LX/PuU;
.super LX/Pud;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:LX/Pua;

.field public volatile A04:I

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/PnH;LX/PoO;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJIJLX/Pua;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-wide/from16 v9, p6

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    move/from16 v17, p18

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move/from16 v0, p19

    .line 17
    .line 18
    move-wide/from16 v11, p8

    .line 19
    .line 20
    move-wide/from16 v13, p10

    .line 21
    .line 22
    move-wide/from16 v15, p12

    .line 23
    .line 24
    move/from16 v18, v0

    .line 25
    .line 26
    invoke-direct/range {v3 .. v18}, LX/Pud;-><init>(LX/PnH;LX/PoO;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJZZ)V

    .line 27
    .line 28
    .line 29
    move/from16 v1, p14

    .line 30
    .line 31
    iput v1, v3, LX/PuU;->A01:I

    .line 32
    .line 33
    move-wide/from16 v1, p15

    .line 34
    .line 35
    iput-wide v1, v3, LX/PuU;->A02:J

    .line 36
    .line 37
    move-object/from16 v1, p17

    .line 38
    .line 39
    iput-object v1, v3, LX/PuU;->A03:LX/Pua;

    .line 40
    .line 41
    iput-boolean v0, v3, LX/PuU;->A00:Z

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget v0, p0, LX/PuU;->A04:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

.method public final A01()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/7Se;->A00:J

    .line 1
    .line 2
    iget v0, p0, LX/PuU;->A01:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    add-long/2addr v2, v0

    .line 6
    return-wide v2
    .line 7
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PuU;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AZF()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/PuU;->A05:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Bv3()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v2, v3, LX/PuU;->A00:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v2, v3, LX/PuU;->A04:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v9, v3, LX/Pud;->A00:LX/Pui;

    .line 18
    .line 19
    iget-wide v6, v3, LX/PuU;->A02:J

    .line 20
    .line 21
    invoke-virtual {v9, v6, v7}, LX/Pui;->A00(J)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v3, LX/PuU;->A03:LX/Pua;

    .line 25
    .line 26
    iget-wide v4, v3, LX/Pud;->A02:J

    .line 27
    .line 28
    cmp-long v2, v4, v10

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v8, v9, v4, v5}, LX/Pua;->A00(LX/Pve;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sub-long/2addr v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    :try_start_0
    iget-object v6, v3, LX/Puf;->A05:LX/PoO;

    .line 41
    .line 42
    iget v2, v3, LX/PuU;->A04:I

    .line 43
    .line 44
    int-to-long v4, v2

    .line 45
    invoke-virtual {v6, v4, v5}, LX/PoO;->A00(J)LX/PoO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v12, LX/Pnm;

    .line 50
    .line 51
    iget-object v13, v3, LX/Puf;->A07:LX/PnH;

    .line 52
    .line 53
    iget-wide v14, v2, LX/PoO;->A01:J

    .line 54
    .line 55
    invoke-interface {v13, v2}, LX/PnH;->Crx(LX/PoO;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-direct/range {v12 .. v17}, LX/Pnm;-><init>(LX/PnH;JJ)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v3, LX/PuU;->A00:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget v2, v3, LX/PuU;->A04:I

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v9, v3, LX/Pud;->A00:LX/Pui;

    .line 71
    .line 72
    iget-wide v4, v3, LX/PuU;->A02:J

    .line 73
    .line 74
    invoke-virtual {v9, v4, v5}, LX/Pui;->A00(J)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v3, LX/PuU;->A03:LX/Pua;

    .line 78
    .line 79
    iget-wide v6, v3, LX/Pud;->A02:J

    .line 80
    .line 81
    cmp-long v2, v6, v10

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sub-long v0, v6, v4

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v8, v9, v0, v1}, LX/Pua;->A00(LX/Pve;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_3
    :try_start_1
    iget-object v0, v3, LX/PuU;->A03:LX/Pua;

    .line 91
    .line 92
    iget-object v2, v0, LX/Pua;->A04:LX/Pv3;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v3, LX/PuU;->A05:Z

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {v2, v12, v0}, LX/Pv3;->Cx1(LX/PxP;LX/Pvg;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v2, 0x1

    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_5
    invoke-static {v4}, LX/Ptc;->A03(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v12}, LX/Pnm;->BMu()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget-object v0, v3, LX/Puf;->A05:LX/PoO;

    .line 120
    .line 121
    iget-wide v0, v0, LX/PoO;->A01:J

    .line 122
    .line 123
    sub-long/2addr v4, v0

    .line 124
    long-to-int v0, v4

    .line 125
    iput v0, v3, LX/PuU;->A04:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    iget-boolean v0, v3, LX/PuU;->A05:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v1, v3, LX/Puf;->A07:LX/PnH;

    .line 132
    .line 133
    instance-of v0, v1, LX/Pp8;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast v1, LX/Pp8;

    .line 138
    .line 139
    invoke-interface {v1}, LX/Pp8;->AZH()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, v3, LX/Puf;->A07:LX/PnH;

    .line 143
    .line 144
    invoke-static {v0}, LX/54Y;->A0B(LX/PnH;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v2, v3, LX/PuU;->A06:Z

    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v2

    .line 151
    :try_start_3
    invoke-virtual {v12}, LX/Pnm;->BMu()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iget-object v0, v3, LX/Puf;->A05:LX/PoO;

    .line 156
    .line 157
    iget-wide v0, v0, LX/PoO;->A01:J

    .line 158
    .line 159
    sub-long/2addr v4, v0

    .line 160
    long-to-int v0, v4

    .line 161
    iput v0, v3, LX/PuU;->A04:I

    .line 162
    .line 163
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :catchall_1
    move-exception v2

    .line 165
    iget-boolean v0, v3, LX/PuU;->A05:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v1, v3, LX/Puf;->A07:LX/PnH;

    .line 170
    .line 171
    instance-of v0, v1, LX/Pp8;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast v1, LX/Pp8;

    .line 176
    .line 177
    invoke-interface {v1}, LX/Pp8;->AZH()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, v3, LX/Puf;->A07:LX/PnH;

    .line 181
    .line 182
    invoke-static {v0}, LX/54Y;->A0B(LX/PnH;)V

    .line 183
    .line 184
    .line 185
    throw v2
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
.end method
