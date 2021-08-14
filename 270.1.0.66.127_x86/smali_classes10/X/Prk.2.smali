.class public final LX/Prk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prx;


# instance fields
.field public A00:LX/PtA;

.field public A01:LX/Pqi;

.field public A02:Z

.field public A03:LX/PnL;

.field public A04:LX/PnL;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/PnL;


# direct methods
.method public constructor <init>(LX/PnL;LX/PnL;LX/PnL;IJLX/Pqi;ZLX/PtA;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Prk;->A02:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Prk;->A00:LX/PtA;

    .line 9
    .line 10
    iput-object v0, p0, LX/Prk;->A01:LX/Pqi;

    .line 11
    .line 12
    iput-object p1, p0, LX/Prk;->A09:LX/PnL;

    .line 13
    .line 14
    iput v2, p0, LX/Prk;->A07:I

    .line 15
    .line 16
    mul-int/lit16 v0, p4, 0x3e8

    .line 17
    .line 18
    iput v0, p0, LX/Prk;->A06:I

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p5, v0

    .line 23
    iput-wide p5, p0, LX/Prk;->A08:J

    .line 24
    .line 25
    iput-boolean v2, p0, LX/Prk;->A02:Z

    .line 26
    .line 27
    iput-object p2, p0, LX/Prk;->A04:LX/PnL;

    .line 28
    .line 29
    iput-object p3, p0, LX/Prk;->A03:LX/PnL;

    .line 30
    .line 31
    iput-boolean p8, p0, LX/Prk;->A05:Z

    .line 32
    .line 33
    iput-object p9, p0, LX/Prk;->A00:LX/PtA;

    .line 34
    .line 35
    iput-object p7, p0, LX/Prk;->A01:LX/Pqi;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final AdJ(LX/Pvk;LX/PrB;I[ILX/Pc1;IJZZLX/PuY;LX/Pu5;LX/Pu3;)LX/Pt9;
    .locals 32

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move/from16 v15, p6

    .line 4
    .line 5
    if-ne v15, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, LX/Prk;->A03:LX/PnL;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, LX/PnL;->AdL()LX/PnH;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    new-instance v9, LX/7ST;

    .line 16
    .line 17
    iget v7, v8, LX/Prk;->A07:I

    .line 18
    .line 19
    iget v6, v8, LX/Prk;->A06:I

    .line 20
    .line 21
    iget-wide v2, v8, LX/Prk;->A08:J

    .line 22
    .line 23
    iget-boolean v5, v8, LX/Prk;->A02:Z

    .line 24
    .line 25
    iget-boolean v4, v8, LX/Prk;->A05:Z

    .line 26
    .line 27
    iget-object v1, v8, LX/Prk;->A00:LX/PtA;

    .line 28
    .line 29
    iget-object v0, v8, LX/Prk;->A01:LX/Pqi;

    .line 30
    .line 31
    move-object/from16 v14, p5

    .line 32
    .line 33
    move-object/from16 v13, p4

    .line 34
    .line 35
    move/from16 v12, p3

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    move-object/from16 v11, p2

    .line 40
    .line 41
    move-object/from16 v28, p12

    .line 42
    .line 43
    move-object/from16 v30, p13

    .line 44
    .line 45
    move-object/from16 v25, p11

    .line 46
    .line 47
    move/from16 v24, p10

    .line 48
    .line 49
    move/from16 v23, p9

    .line 50
    .line 51
    move-wide/from16 v17, p7

    .line 52
    .line 53
    move/from16 v26, v5

    .line 54
    .line 55
    move/from16 v27, v4

    .line 56
    .line 57
    move-object/from16 v29, v1

    .line 58
    .line 59
    move-object/from16 v31, v0

    .line 60
    .line 61
    move/from16 v20, v6

    .line 62
    .line 63
    move-wide/from16 v21, v2

    .line 64
    .line 65
    move/from16 v19, v7

    .line 66
    .line 67
    invoke-direct/range {v9 .. v31}, LX/7ST;-><init>(LX/Pvk;LX/PrB;I[ILX/Pc1;ILX/PnH;JIIJZZLX/PuY;ZZLX/Pu5;LX/PtA;LX/Pu3;LX/Pqi;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_0
    const/4 v0, 0x2

    .line 72
    if-ne v15, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v8, LX/Prk;->A04:LX/PnL;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v8, LX/Prk;->A09:LX/PnL;

    .line 80
    .line 81
    goto :goto_0
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
