.class public final LX/Pw5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/Pw1;

.field public A05:LX/Pw1;

.field public A06:LX/Pw1;

.field public A07:LX/Ptm;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:LX/PwA;

.field public final A0B:LX/Ptr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PwA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/PwA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pw5;->A0A:LX/PwA;

    .line 9
    .line 10
    new-instance v0, LX/Ptr;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Ptr;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Pw5;->A0B:LX/Ptr;

    .line 16
    .line 17
    return-void
.end method

.method private A00(IIIJJ)LX/PwG;
    .locals 19

    .line 0
    new-instance v8, LX/PwK;

    .line 1
    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    move/from16 v6, p2

    .line 5
    .line 6
    move/from16 v5, p3

    .line 7
    .line 8
    move-wide/from16 v12, p6

    .line 9
    .line 10
    move v10, v6

    .line 11
    move v11, v5

    .line 12
    invoke-direct/range {v8 .. v13}, LX/PwK;-><init>(IIIJ)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    invoke-direct {v7, v8, v0, v1}, LX/Pw5;->A07(LX/PwK;J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v7, v8, v3}, LX/Pw5;->A08(LX/PwK;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v18

    .line 27
    iget-object v4, v7, LX/Pw5;->A07:LX/Ptm;

    .line 28
    .line 29
    iget v2, v8, LX/PwK;->A02:I

    .line 30
    .line 31
    iget-object v1, v7, LX/Pw5;->A0A:LX/PwA;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v2, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v8, LX/PwK;->A00:I

    .line 39
    .line 40
    iget v0, v8, LX/PwK;->A01:I

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/PwA;->A03(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    iget-object v0, v7, LX/Pw5;->A0A:LX/PwA;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, LX/PwA;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    new-instance v7, LX/PwG;

    .line 55
    .line 56
    const-wide/high16 v11, -0x8000000000000000L

    .line 57
    .line 58
    move-wide/from16 v13, p4

    .line 59
    .line 60
    move/from16 v17, v3

    .line 61
    .line 62
    invoke-direct/range {v7 .. v18}, LX/PwG;-><init>(LX/PwK;JJJJZZ)V

    .line 63
    .line 64
    .line 65
    return-object v7
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

.method private A01(IJJ)LX/PwG;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    new-instance v6, LX/PwK;

    .line 3
    .line 4
    const/4 v8, -0x1

    .line 5
    const/4 v9, -0x1

    .line 6
    move-wide/from16 v10, p4

    .line 7
    .line 8
    move/from16 v7, p1

    .line 9
    .line 10
    invoke-direct/range {v6 .. v11}, LX/PwK;-><init>(IIIJ)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, LX/Pw5;->A07:LX/Ptm;

    .line 14
    .line 15
    iget v2, v6, LX/PwK;->A02:I

    .line 16
    .line 17
    iget-object v1, v3, LX/Pw5;->A0A:LX/PwA;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v2, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, LX/Pw5;->A0A:LX/PwA;

    .line 24
    .line 25
    move-wide/from16 v7, p2

    .line 26
    .line 27
    invoke-virtual {v5, v7, v8}, LX/PwA;->A01(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-wide/high16 v1, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v4, v0, :cond_1

    .line 35
    .line 36
    const-wide/high16 v9, -0x8000000000000000L

    .line 37
    .line 38
    :goto_0
    invoke-direct {v3, v6, v9, v10}, LX/Pw5;->A07(LX/PwK;J)Z

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    invoke-direct {v3, v6, v15}, LX/Pw5;->A08(LX/PwK;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    cmp-long v0, v9, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v3, LX/Pw5;->A0A:LX/PwA;

    .line 51
    .line 52
    iget-wide v13, v0, LX/PwA;->A01:J

    .line 53
    .line 54
    :goto_1
    new-instance v5, LX/PwG;

    .line 55
    .line 56
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-direct/range {v5 .. v16}, LX/PwG;-><init>(LX/PwK;JJJJZZ)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_0
    move-wide v13, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v5, LX/PwA;->A03:LX/PwJ;

    .line 68
    .line 69
    iget-object v0, v0, LX/PwJ;->A01:[J

    .line 70
    .line 71
    aget-wide v9, v0, v4

    .line 72
    .line 73
    goto :goto_0
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
.end method

.method public static A02(LX/Pw5;LX/Pw1;J)LX/PwG;
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v3, v8, LX/Pw1;->A02:LX/PwG;

    .line 3
    .line 4
    iget-boolean v1, v3, LX/PwG;->A06:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v12, v0, LX/Pw5;->A07:LX/Ptm;

    .line 14
    .line 15
    iget-object v1, v3, LX/PwG;->A04:LX/PwK;

    .line 16
    .line 17
    iget v13, v1, LX/PwK;->A02:I

    .line 18
    .line 19
    iget-object v14, v0, LX/Pw5;->A0A:LX/PwA;

    .line 20
    .line 21
    iget-object v15, v0, LX/Pw5;->A0B:LX/Ptr;

    .line 22
    .line 23
    iget v4, v0, LX/Pw5;->A01:I

    .line 24
    .line 25
    iget-boolean v1, v0, LX/Pw5;->A09:Z

    .line 26
    .line 27
    move/from16 v16, v4

    .line 28
    .line 29
    move/from16 v17, v1

    .line 30
    .line 31
    invoke-virtual/range {v12 .. v17}, LX/Ptm;->A04(ILX/PwA;LX/Ptr;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eq v6, v2, :cond_8

    .line 36
    .line 37
    iget-object v2, v0, LX/Pw5;->A07:LX/Ptm;

    .line 38
    .line 39
    iget-object v1, v0, LX/Pw5;->A0A:LX/PwA;

    .line 40
    .line 41
    invoke-virtual {v2, v6, v1, v5}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v15, v1, LX/PwA;->A00:I

    .line 46
    .line 47
    iget-object v1, v0, LX/Pw5;->A0A:LX/PwA;

    .line 48
    .line 49
    iget-object v9, v1, LX/PwA;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v3, LX/PwG;->A04:LX/PwK;

    .line 52
    .line 53
    iget-wide v1, v1, LX/PwK;->A03:J

    .line 54
    .line 55
    iget-object v14, v0, LX/Pw5;->A07:LX/Ptm;

    .line 56
    .line 57
    iget-object v4, v0, LX/Pw5;->A0B:LX/Ptr;

    .line 58
    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    invoke-virtual/range {v14 .. v19}, LX/Ptm;->A0A(ILX/Ptr;ZJ)LX/Ptr;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v7, v4, LX/Ptr;->A00:I

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    if-ne v7, v6, :cond_0

    .line 74
    .line 75
    iget-wide v1, v8, LX/Pw1;->A00:J

    .line 76
    .line 77
    iget-wide v6, v3, LX/PwG;->A01:J

    .line 78
    .line 79
    add-long/2addr v1, v6

    .line 80
    sub-long v1, v1, p2

    .line 81
    .line 82
    iget-object v12, v0, LX/Pw5;->A07:LX/Ptm;

    .line 83
    .line 84
    iget-object v13, v0, LX/Pw5;->A0B:LX/Ptr;

    .line 85
    .line 86
    iget-object v14, v0, LX/Pw5;->A0A:LX/PwA;

    .line 87
    .line 88
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-virtual/range {v12 .. v19}, LX/Ptm;->A08(LX/Ptr;LX/PwA;IJJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget-object v2, v8, LX/Pw1;->A01:LX/Pw1;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v1, v2, LX/Pw1;->A09:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v1, v2, LX/Pw1;->A02:LX/PwG;

    .line 132
    .line 133
    iget-object v1, v1, LX/PwG;->A04:LX/PwK;

    .line 134
    .line 135
    iget-wide v1, v1, LX/PwK;->A03:J

    .line 136
    .line 137
    :cond_0
    :goto_0
    move-object v7, v0

    .line 138
    move v8, v6

    .line 139
    move-wide v9, v4

    .line 140
    move-wide v11, v1

    .line 141
    invoke-direct/range {v7 .. v12}, LX/Pw5;->A05(IJJ)LX/PwK;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-wide v10, v4

    .line 146
    move-object v6, v0

    .line 147
    move-wide v8, v4

    .line 148
    invoke-static/range {v6 .. v11}, LX/Pw5;->A04(LX/Pw5;LX/PwK;JJ)LX/PwG;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_1
    iget-wide v1, v0, LX/Pw5;->A02:J

    .line 154
    .line 155
    const-wide/16 v7, 0x1

    .line 156
    .line 157
    add-long/2addr v7, v1

    .line 158
    iput-wide v7, v0, LX/Pw5;->A02:J

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object v8, v3, LX/PwG;->A04:LX/PwK;

    .line 162
    .line 163
    iget-object v6, v0, LX/Pw5;->A07:LX/Ptm;

    .line 164
    .line 165
    iget v5, v8, LX/PwK;->A02:I

    .line 166
    .line 167
    iget-object v4, v0, LX/Pw5;->A0A:LX/PwA;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v6, v5, v4, v1}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, LX/PwK;->A01()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget v7, v8, LX/PwK;->A00:I

    .line 180
    .line 181
    iget-object v10, v0, LX/Pw5;->A0A:LX/PwA;

    .line 182
    .line 183
    iget-object v1, v10, LX/PwA;->A03:LX/PwJ;

    .line 184
    .line 185
    iget-object v1, v1, LX/PwJ;->A02:[LX/PwI;

    .line 186
    .line 187
    aget-object v6, v1, v7

    .line 188
    .line 189
    iget v5, v6, LX/PwI;->A00:I

    .line 190
    .line 191
    if-eq v5, v2, :cond_8

    .line 192
    .line 193
    iget v9, v8, LX/PwK;->A01:I

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    add-int/2addr v9, v4

    .line 197
    :goto_1
    iget-object v2, v6, LX/PwI;->A01:[I

    .line 198
    .line 199
    array-length v1, v2

    .line 200
    if-ge v9, v1, :cond_3

    .line 201
    .line 202
    aget v1, v2, v9

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    if-eq v1, v4, :cond_3

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    if-ge v9, v5, :cond_4

    .line 212
    .line 213
    invoke-virtual {v10, v7, v9}, LX/PwA;->A04(II)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget v1, v8, LX/PwK;->A02:I

    .line 220
    .line 221
    iget-wide v3, v3, LX/PwG;->A00:J

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    iget v5, v8, LX/PwK;->A02:I

    .line 225
    .line 226
    iget-wide v3, v3, LX/PwG;->A00:J

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget-wide v3, v3, LX/PwG;->A02:J

    .line 230
    .line 231
    const-wide/high16 v9, -0x8000000000000000L

    .line 232
    .line 233
    cmp-long v1, v3, v9

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    iget-object v1, v0, LX/Pw5;->A0A:LX/PwA;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v4}, LX/PwA;->A02(J)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-ne v7, v2, :cond_6

    .line 244
    .line 245
    iget v5, v8, LX/PwK;->A02:I

    .line 246
    .line 247
    :goto_2
    iget-wide v1, v8, LX/PwK;->A03:J

    .line 248
    .line 249
    move-object v6, v0

    .line 250
    move v7, v5

    .line 251
    move-wide v8, v3

    .line 252
    move-wide v10, v1

    .line 253
    invoke-direct/range {v6 .. v11}, LX/Pw5;->A01(IJJ)LX/PwG;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_6
    invoke-virtual {v1, v7}, LX/PwA;->A00(I)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-virtual {v1, v7, v9}, LX/PwA;->A04(II)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    iget v1, v8, LX/PwK;->A02:I

    .line 269
    .line 270
    :goto_3
    iget-wide v5, v8, LX/PwK;->A03:J

    .line 271
    .line 272
    move-object v10, v0

    .line 273
    move v11, v1

    .line 274
    move v12, v7

    .line 275
    move v13, v9

    .line 276
    move-wide v14, v3

    .line 277
    move-wide/from16 v16, v5

    .line 278
    .line 279
    invoke-direct/range {v10 .. v17}, LX/Pw5;->A00(IIIJJ)LX/PwG;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    return-object v11

    .line 284
    :cond_7
    iget-object v5, v0, LX/Pw5;->A0A:LX/PwA;

    .line 285
    .line 286
    iget-object v4, v5, LX/PwA;->A03:LX/PwJ;

    .line 287
    .line 288
    iget v1, v4, LX/PwJ;->A00:I

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    add-int/lit8 v7, v1, -0x1

    .line 293
    .line 294
    iget-object v1, v4, LX/PwJ;->A01:[J

    .line 295
    .line 296
    aget-wide v2, v1, v7

    .line 297
    .line 298
    cmp-long v1, v2, v9

    .line 299
    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    iget-object v1, v4, LX/PwJ;->A02:[LX/PwI;

    .line 303
    .line 304
    aget-object v1, v1, v7

    .line 305
    .line 306
    invoke-virtual {v1}, LX/PwI;->A00()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    xor-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    if-nez v1, :cond_8

    .line 313
    .line 314
    invoke-virtual {v5, v7}, LX/PwA;->A00(I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v5, v7, v6}, LX/PwA;->A04(II)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    iget-wide v4, v5, LX/PwA;->A01:J

    .line 325
    .line 326
    iget v3, v8, LX/PwK;->A02:I

    .line 327
    .line 328
    iget-wide v1, v8, LX/PwK;->A03:J

    .line 329
    .line 330
    move-object v8, v0

    .line 331
    move v9, v3

    .line 332
    move v10, v7

    .line 333
    move v11, v6

    .line 334
    move-wide v12, v4

    .line 335
    move-wide v14, v1

    .line 336
    invoke-direct/range {v8 .. v15}, LX/Pw5;->A00(IIIJJ)LX/PwG;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_8
    return-object v11
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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

.method public static A03(LX/Pw5;LX/PwG;LX/PwK;)LX/PwG;
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    iget-wide v6, p1, LX/PwG;->A03:J

    .line 2
    .line 3
    iget-wide v8, p1, LX/PwG;->A02:J

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    invoke-direct {p0, p2, v8, v9}, LX/Pw5;->A07(LX/PwK;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p2, p1}, LX/Pw5;->A08(LX/PwK;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v4, p0, LX/Pw5;->A07:LX/Ptm;

    .line 15
    .line 16
    iget v2, v5, LX/PwK;->A02:I

    .line 17
    .line 18
    iget-object v1, p0, LX/Pw5;->A0A:LX/PwA;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v2, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LX/PwK;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/Pw5;->A0A:LX/PwA;

    .line 31
    .line 32
    iget v1, v5, LX/PwK;->A00:I

    .line 33
    .line 34
    iget v0, v5, LX/PwK;->A01:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/PwA;->A03(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    :goto_0
    new-instance v4, LX/PwG;

    .line 41
    .line 42
    iget-wide v10, v3, LX/PwG;->A00:J

    .line 43
    .line 44
    invoke-direct/range {v4 .. v15}, LX/PwG;-><init>(LX/PwK;JJJJZZ)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 49
    .line 50
    cmp-long v0, v8, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Pw5;->A0A:LX/PwA;

    .line 55
    .line 56
    iget-wide v12, v0, LX/PwA;->A01:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v12, v8

    .line 60
    goto :goto_0
    .line 61
.end method

.method public static A04(LX/Pw5;LX/PwK;JJ)LX/PwG;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/Pw5;->A07:LX/Ptm;

    .line 2
    .line 3
    iget v2, p1, LX/PwK;->A02:I

    .line 4
    .line 5
    iget-object v1, p0, LX/Pw5;->A0A:LX/PwA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/PwK;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Pw5;->A0A:LX/PwA;

    .line 18
    .line 19
    iget v6, p1, LX/PwK;->A00:I

    .line 20
    .line 21
    iget v7, p1, LX/PwK;->A01:I

    .line 22
    .line 23
    invoke-virtual {v0, v6, v7}, LX/PwA;->A04(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v5, p1, LX/PwK;->A02:I

    .line 32
    .line 33
    iget-wide p0, p1, LX/PwK;->A03:J

    .line 34
    .line 35
    move-wide v8, p2

    .line 36
    invoke-direct/range {v4 .. v11}, LX/Pw5;->A00(IIIJJ)LX/PwG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget v5, p1, LX/PwK;->A02:I

    .line 42
    .line 43
    iget-wide v8, p1, LX/PwK;->A03:J

    .line 44
    .line 45
    move-wide v6, p4

    .line 46
    invoke-direct/range {v4 .. v9}, LX/Pw5;->A01(IJJ)LX/PwG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
.end method

.method private A05(IJJ)LX/PwK;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Pw5;->A07:LX/Ptm;

    .line 1
    .line 2
    iget-object v1, p0, LX/Pw5;->A0A:LX/PwA;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v3, p1

    .line 6
    invoke-virtual {v2, p1, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Pw5;->A0A:LX/PwA;

    .line 10
    .line 11
    invoke-virtual {v1, p2, p3}, LX/PwA;->A02(J)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v0, -0x1

    .line 16
    move-wide v6, p4

    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/PwK;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-direct/range {v2 .. v7}, LX/PwK;-><init>(IIIJ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {v1, v4}, LX/PwA;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v2, LX/PwK;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LX/PwK;-><init>(IIIJ)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
.end method

.method public static A06(LX/Pw5;)Z
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/Pw5;->A0A()LX/Pw1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    :cond_0
    return v4

    .line 8
    :cond_1
    :goto_0
    iget-object v5, p0, LX/Pw5;->A07:LX/Ptm;

    .line 9
    .line 10
    iget-object v0, v3, LX/Pw1;->A02:LX/PwG;

    .line 11
    .line 12
    iget-object v0, v0, LX/PwG;->A04:LX/PwK;

    .line 13
    .line 14
    iget v6, v0, LX/PwK;->A02:I

    .line 15
    .line 16
    iget-object v7, p0, LX/Pw5;->A0A:LX/PwA;

    .line 17
    .line 18
    iget-object v8, p0, LX/Pw5;->A0B:LX/Ptr;

    .line 19
    .line 20
    iget v9, p0, LX/Pw5;->A01:I

    .line 21
    .line 22
    iget-boolean v10, p0, LX/Pw5;->A09:Z

    .line 23
    .line 24
    invoke-virtual/range {v5 .. v10}, LX/Ptm;->A04(ILX/PwA;LX/Ptr;IZ)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    iget-object v1, v3, LX/Pw1;->A01:LX/Pw1;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, LX/Pw1;->A02:LX/PwG;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/PwG;->A06:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v1, LX/Pw1;->A02:LX/PwG;

    .line 46
    .line 47
    iget-object v0, v0, LX/PwG;->A04:LX/PwK;

    .line 48
    .line 49
    iget v0, v0, LX/PwK;->A02:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, v3}, LX/Pw5;->A0D(LX/Pw1;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, v3, LX/Pw1;->A02:LX/PwG;

    .line 60
    .line 61
    iget-object v0, v1, LX/PwG;->A04:LX/PwK;

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/Pw5;->A03(LX/Pw5;LX/PwG;LX/PwK;)LX/PwG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/Pw1;->A02:LX/PwG;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/Pw5;->A05:LX/Pw1;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_4
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    return v4
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A07(LX/PwK;J)Z
    .locals 11

    .line 0
    iget-object v2, p0, LX/Pw5;->A07:LX/Ptm;

    .line 1
    .line 2
    iget v1, p1, LX/PwK;->A02:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Pw5;->A0A:LX/PwA;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v8}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/PwA;->A03:LX/PwJ;

    .line 12
    .line 13
    iget v5, v0, LX/PwJ;->A00:I

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v5, v10

    .line 19
    invoke-virtual {p1}, LX/PwK;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v4, p0, LX/Pw5;->A0A:LX/PwA;

    .line 24
    .line 25
    iget-object v3, v4, LX/PwA;->A03:LX/PwJ;

    .line 26
    .line 27
    iget-object v0, v3, LX/PwJ;->A01:[J

    .line 28
    .line 29
    aget-wide v6, v0, v5

    .line 30
    .line 31
    const-wide/high16 v1, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v0, v6, v1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez v9, :cond_5

    .line 38
    .line 39
    cmp-long v0, p2, v1

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_0
    return v10

    .line 44
    :cond_1
    iget-object v0, v3, LX/PwJ;->A02:[LX/PwI;

    .line 45
    .line 46
    aget-object v0, v0, v5

    .line 47
    .line 48
    iget v3, v0, LX/PwI;->A00:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    return v8

    .line 54
    :cond_2
    if-eqz v9, :cond_3

    .line 55
    .line 56
    iget v0, p1, LX/PwK;->A00:I

    .line 57
    .line 58
    if-ne v0, v5, :cond_3

    .line 59
    .line 60
    iget v2, p1, LX/PwK;->A01:I

    .line 61
    .line 62
    add-int/lit8 v1, v3, -0x1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v2, v1, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :cond_4
    if-nez v0, :cond_0

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, v5}, LX/PwA;->A00(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    return v10

    .line 79
    :cond_5
    const/4 v10, 0x0

    .line 80
    return v10
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
.end method

.method private A08(LX/PwK;Z)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/Pw5;->A07:LX/Ptm;

    .line 1
    .line 2
    iget v2, p1, LX/PwK;->A02:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Pw5;->A0A:LX/PwA;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, LX/PwA;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/Pw5;->A07:LX/Ptm;

    .line 14
    .line 15
    iget-object v2, p0, LX/Pw5;->A0B:LX/Ptr;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/Ptm;->A0A(ILX/Ptr;ZJ)LX/Ptr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LX/Ptr;->A05:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Pw5;->A07:LX/Ptm;

    .line 29
    .line 30
    iget v1, p1, LX/PwK;->A02:I

    .line 31
    .line 32
    iget-object v2, p0, LX/Pw5;->A0A:LX/PwA;

    .line 33
    .line 34
    iget-object v3, p0, LX/Pw5;->A0B:LX/Ptr;

    .line 35
    .line 36
    iget v4, p0, LX/Pw5;->A01:I

    .line 37
    .line 38
    iget-boolean v5, p0, LX/Pw5;->A09:Z

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, LX/Ptm;->A04(ILX/PwA;LX/Ptr;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v2, v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    return v0
    .line 56
.end method


# virtual methods
.method public final A09()LX/Pw1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pw5;->A05:LX/Pw1;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Pw5;->A06:LX/Pw1;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Pw1;->A01:LX/Pw1;

    .line 9
    .line 10
    iput-object v0, p0, LX/Pw5;->A06:LX/Pw1;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, LX/Pw1;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Pw5;->A05:LX/Pw1;

    .line 16
    .line 17
    iget-object v0, v0, LX/Pw1;->A01:LX/Pw1;

    .line 18
    .line 19
    iput-object v0, p0, LX/Pw5;->A05:LX/Pw1;

    .line 20
    .line 21
    iget v0, p0, LX/Pw5;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/Pw5;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/Pw5;->A04:LX/Pw1;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Pw5;->A05:LX/Pw1;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, LX/Pw5;->A04:LX/Pw1;

    .line 36
    .line 37
    iput-object v0, p0, LX/Pw5;->A05:LX/Pw1;

    .line 38
    .line 39
    iput-object v0, p0, LX/Pw5;->A06:LX/Pw1;

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A0A()LX/Pw1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pw5;->A05:LX/Pw1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Pw5;->A04:LX/Pw1;

    .line 9
    .line 10
    :cond_1
    return-object v1
    .line 11
    .line 12
.end method

.method public final A0B(IJ)LX/PwK;
    .locals 13

    .line 0
    iget-object v2, p0, LX/Pw5;->A07:LX/Ptm;

    .line 1
    .line 2
    iget-object v1, p0, LX/Pw5;->A0A:LX/PwA;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move v8, p1

    .line 6
    invoke-virtual {v2, p1, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v7, v0, LX/PwA;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX/Pw5;->A0A:LX/PwA;

    .line 13
    .line 14
    iget v6, v0, LX/PwA;->A00:I

    .line 15
    .line 16
    iget-object v1, p0, LX/Pw5;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Pw5;->A07:LX/Ptm;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/Ptm;->A05(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, v5, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/Pw5;->A07:LX/Ptm;

    .line 30
    .line 31
    iget-object v1, p0, LX/Pw5;->A0A:LX/PwA;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/PwA;->A00:I

    .line 39
    .line 40
    if-ne v0, v6, :cond_0

    .line 41
    .line 42
    iget-wide v11, p0, LX/Pw5;->A03:J

    .line 43
    .line 44
    :goto_0
    move-object v7, p0

    .line 45
    move-wide v9, p2

    .line 46
    invoke-direct/range {v7 .. v12}, LX/Pw5;->A05(IJJ)LX/PwK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, LX/Pw5;->A0A()LX/Pw1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, LX/Pw1;->A09:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, LX/Pw1;->A02:LX/PwG;

    .line 67
    .line 68
    :goto_2
    iget-object v0, v0, LX/PwG;->A04:LX/PwK;

    .line 69
    .line 70
    iget-wide v11, v0, LX/PwK;->A03:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, v1, LX/Pw1;->A01:LX/Pw1;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_3
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, LX/Pw5;->A07:LX/Ptm;

    .line 79
    .line 80
    iget-object v0, v4, LX/Pw1;->A09:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/Ptm;->A05(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v3, v5, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, LX/Pw5;->A07:LX/Ptm;

    .line 89
    .line 90
    iget-object v1, p0, LX/Pw5;->A0A:LX/PwA;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v3, v1, v0}, LX/Ptm;->A09(ILX/PwA;Z)LX/PwA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, LX/PwA;->A00:I

    .line 98
    .line 99
    if-ne v0, v6, :cond_3

    .line 100
    .line 101
    iget-object v0, v4, LX/Pw1;->A02:LX/PwG;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v4, v4, LX/Pw1;->A01:LX/Pw1;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-wide v11, p0, LX/Pw5;->A02:J

    .line 108
    .line 109
    const-wide/16 v0, 0x1

    .line 110
    .line 111
    add-long/2addr v0, v11

    .line 112
    iput-wide v0, p0, LX/Pw5;->A02:J

    .line 113
    .line 114
    goto :goto_0
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
.end method

.method public final A0C(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Pw5;->A0A()LX/Pw1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, LX/Pw1;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/Pw5;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v3, LX/Pw1;->A02:LX/PwG;

    .line 14
    .line 15
    iget-object v0, v0, LX/PwG;->A04:LX/PwK;

    .line 16
    .line 17
    iget-wide v0, v0, LX/PwK;->A03:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/Pw5;->A03:J

    .line 20
    .line 21
    invoke-virtual {v3}, LX/Pw1;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, LX/Pw5;->A0D(LX/Pw1;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    iput-object v2, p0, LX/Pw5;->A05:LX/Pw1;

    .line 28
    .line 29
    iput-object v2, p0, LX/Pw5;->A04:LX/Pw1;

    .line 30
    .line 31
    iput-object v2, p0, LX/Pw5;->A06:LX/Pw1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LX/Pw5;->A00:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez p1, :cond_0

    .line 40
    .line 41
    iput-object v2, p0, LX/Pw5;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1
    .line 44
    .line 45
.end method

.method public final A0D(LX/Pw1;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Pw5;->A04:LX/Pw1;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p1, LX/Pw1;->A01:LX/Pw1;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    iget-object v0, p0, LX/Pw5;->A06:LX/Pw1;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Pw5;->A05:LX/Pw1;

    .line 21
    .line 22
    iput-object v0, p0, LX/Pw5;->A06:LX/Pw1;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_1
    invoke-virtual {v1}, LX/Pw1;->A02()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/Pw5;->A00:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, LX/Pw5;->A00:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, LX/Pw5;->A04:LX/Pw1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/Pw1;->A01:LX/Pw1;

    .line 38
    .line 39
    return v3
    .line 40
    .line 41
.end method
