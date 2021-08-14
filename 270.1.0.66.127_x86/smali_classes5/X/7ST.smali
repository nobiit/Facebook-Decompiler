.class public final LX/7ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pt9;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/PrB;

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/Pqi;

.field public A09:LX/Puf;

.field public A0A:Ljava/io/IOException;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:J

.field public final A0H:LX/Pu5;

.field public final A0I:LX/Pc1;

.field public final A0J:Ljava/util/Map;

.field public final A0K:[LX/Pr5;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:J

.field public final A0P:LX/PtA;

.field public final A0Q:LX/PuY;

.field public final A0R:LX/Pu3;

.field public final A0S:LX/PnH;

.field public final A0T:LX/Pvk;

.field public final A0U:[I


# direct methods
.method public constructor <init>(LX/Pvk;LX/PrB;I[ILX/Pc1;ILX/PnH;JIIJZZLX/PuY;ZZLX/Pu5;LX/PtA;LX/Pu3;LX/Pqi;)V
    .locals 21

    move-object/from16 v4, p0

    .line 976856
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 976857
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/7ST;->A0J:Ljava/util/Map;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 976858
    iput-wide v2, v4, LX/7ST;->A06:J

    .line 976859
    iput-wide v2, v4, LX/7ST;->A05:J

    const-wide/16 v0, 0x0

    .line 976860
    iput-wide v0, v4, LX/7ST;->A07:J

    const/4 v1, 0x0

    .line 976861
    iput v1, v4, LX/7ST;->A00:I

    .line 976862
    iput-wide v2, v4, LX/7ST;->A02:J

    .line 976863
    move-object/from16 v0, p1

    iput-object v0, v4, LX/7ST;->A0T:LX/Pvk;

    .line 976864
    move-object/from16 v8, p2

    iput-object v8, v4, LX/7ST;->A03:LX/PrB;

    .line 976865
    move-object/from16 v0, p4

    iput-object v0, v4, LX/7ST;->A0U:[I

    .line 976866
    move-object/from16 v7, p5

    iput-object v7, v4, LX/7ST;->A0I:LX/Pc1;

    .line 976867
    move/from16 v13, p6

    iput v13, v4, LX/7ST;->A0N:I

    .line 976868
    move-object/from16 v0, p7

    iput-object v0, v4, LX/7ST;->A0S:LX/PnH;

    .line 976869
    move/from16 v0, p3

    iput v0, v4, LX/7ST;->A04:I

    .line 976870
    move-wide/from16 v5, p8

    iput-wide v5, v4, LX/7ST;->A0G:J

    .line 976871
    move/from16 v5, p10

    iput v5, v4, LX/7ST;->A0M:I

    .line 976872
    move/from16 v5, p11

    iput v5, v4, LX/7ST;->A0L:I

    .line 976873
    move-wide/from16 v5, p12

    iput-wide v5, v4, LX/7ST;->A0O:J

    .line 976874
    move-object/from16 v6, p16

    iput-object v6, v4, LX/7ST;->A0Q:LX/PuY;

    .line 976875
    move/from16 v5, p17

    iput-boolean v5, v4, LX/7ST;->A0F:Z

    .line 976876
    move/from16 v5, p18

    iput-boolean v5, v4, LX/7ST;->A0B:Z

    .line 976877
    move-object/from16 v9, p19

    iput-object v9, v4, LX/7ST;->A0H:LX/Pu5;

    .line 976878
    move-object/from16 v9, p20

    iput-object v9, v4, LX/7ST;->A0P:LX/PtA;

    .line 976879
    move-object/from16 v9, p21

    iput-object v9, v4, LX/7ST;->A0R:LX/Pu3;

    .line 976880
    move-object/from16 v9, p22

    iput-object v9, v4, LX/7ST;->A08:LX/Pqi;

    .line 976881
    invoke-virtual {v8, v0}, LX/PrB;->A01(I)J

    move-result-wide v11

    .line 976882
    invoke-virtual {v8, v0}, LX/PrB;->A02(I)LX/PtZ;

    move-result-object v0

    iget-wide v9, v0, LX/PtZ;->A00:J

    .line 976883
    iput-wide v2, v4, LX/7ST;->A01:J

    .line 976884
    invoke-virtual/range {p0 .. p0}, LX/7ST;->A02()Ljava/util/ArrayList;

    move-result-object v3

    .line 976885
    invoke-interface {v7}, LX/Pc1;->length()I

    move-result v0

    new-array v0, v0, [LX/Pr5;

    iput-object v0, v4, LX/7ST;->A0K:[LX/Pr5;

    .line 976886
    :goto_0
    iget-object v0, v4, LX/7ST;->A0K:[LX/Pr5;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 976887
    invoke-interface {v7, v1}, LX/Pc1;->B9D(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Pu8;

    .line 976888
    iget-object v0, v4, LX/7ST;->A0K:[LX/Pr5;

    new-instance v8, LX/Pr5;

    move/from16 v16, p15

    move/from16 v15, p14

    move/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v18}, LX/Pr5;-><init>(JJILX/Pu8;ZZLX/PtR;Z)V

    aput-object v8, v0, v1

    .line 976889
    iget-object v8, v4, LX/7ST;->A0J:Ljava/util/Map;

    iget-object v0, v14, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    iget-object v0, v4, LX/7ST;->A0K:[LX/Pr5;

    aget-object v0, v0, v1

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A00(LX/7ST;LX/7Se;LX/Pr5;JLX/PvE;)J
    .locals 12

    .line 0
    invoke-direct {p0, p2}, LX/7ST;->A01(LX/Pr5;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    move-wide v4, p3

    .line 23
    invoke-virtual {p2, v4, v5}, LX/Pr5;->A04(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    :cond_0
    :goto_0
    iget-object v4, p0, LX/7ST;->A0P:LX/PtA;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v4, LX/PtA;->A00:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, LX/7ST;->A0H:LX/Pu5;

    .line 44
    .line 45
    iget v4, v5, LX/Pu5;->A04:I

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    iget v4, v5, LX/Pu5;->A05:I

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, LX/Pr5;->A03(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v8, p0, LX/7ST;->A0H:LX/Pu5;

    .line 58
    .line 59
    iget v6, v8, LX/Pu5;->A04:I

    .line 60
    .line 61
    mul-int/lit16 v6, v6, 0x3e8

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    sub-long/2addr v4, v6

    .line 65
    iget v6, v8, LX/Pu5;->A05:I

    .line 66
    .line 67
    mul-int/lit16 v6, v6, 0x3e8

    .line 68
    .line 69
    int-to-long v8, v6

    .line 70
    sub-long v6, v4, v8

    .line 71
    .line 72
    invoke-virtual {p2, v6, v7}, LX/Pr5;->A04(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long v6, v10, v2

    .line 85
    .line 86
    if-gez v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, v4, v5}, LX/Pr5;->A04(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    :cond_1
    return-wide v10

    .line 101
    :cond_2
    iget v8, v5, LX/Pu5;->A03:I

    .line 102
    .line 103
    if-lez v8, :cond_1

    .line 104
    .line 105
    iget v7, v5, LX/Pu5;->A00:F

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    cmpl-float v2, v7, v2

    .line 109
    .line 110
    if-lez v2, :cond_1

    .line 111
    .line 112
    int-to-long v5, v8

    .line 113
    sub-long v3, v0, v5

    .line 114
    .line 115
    cmp-long v2, v10, v3

    .line 116
    .line 117
    if-gez v2, :cond_1

    .line 118
    .line 119
    int-to-float v2, v8

    .line 120
    mul-float/2addr v2, v7

    .line 121
    float-to-int v2, v2

    .line 122
    int-to-long v2, v2

    .line 123
    sub-long v10, v0, v2

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    move-object/from16 v1, p5

    .line 127
    .line 128
    if-eqz p5, :cond_1

    .line 129
    .line 130
    iput-boolean v0, v1, LX/PvE;->A02:Z

    .line 131
    .line 132
    return-wide v10

    .line 133
    :cond_3
    invoke-virtual {p1}, LX/7Se;->A01()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    cmp-long v4, v10, v2

    .line 138
    .line 139
    if-gez v4, :cond_0

    .line 140
    .line 141
    iget-boolean v4, p0, LX/7ST;->A0B:Z

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    move-wide v10, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-wide/16 v0, -0x1

    .line 148
    .line 149
    return-wide v0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private final A01(LX/Pr5;)Landroid/util/Pair;
    .locals 12

    .line 0
    iget-object v0, p1, LX/Pr5;->A03:LX/PsB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PsB;->B4V()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p1, LX/Pr5;->A02:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-virtual {p1}, LX/Pr5;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v10, 0x1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v3, v2, :cond_2

    .line 17
    .line 18
    iget-wide v6, p0, LX/7ST;->A0G:J

    .line 19
    .line 20
    const-wide/16 v8, 0x3e8

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v2, v6, v3

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v4, v6

    .line 33
    :goto_0
    mul-long/2addr v4, v8

    .line 34
    iget-object v6, p0, LX/7ST;->A03:LX/PrB;

    .line 35
    .line 36
    iget-wide v2, v6, LX/PrB;->A02:J

    .line 37
    .line 38
    invoke-static {v2, v3}, LX/Ptd;->A00(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v4, v2

    .line 43
    iget v2, p0, LX/7ST;->A04:I

    .line 44
    .line 45
    invoke-virtual {v6, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v2, v2, LX/PtZ;->A00:J

    .line 50
    .line 51
    invoke-static {v2, v3}, LX/Ptd;->A00(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v4, v2

    .line 56
    iget-object v2, p0, LX/7ST;->A03:LX/PrB;

    .line 57
    .line 58
    iget-wide v6, v2, LX/PrB;->A0B:J

    .line 59
    .line 60
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v6, v8

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {v6, v7}, LX/Ptd;->A00(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long v2, v4, v6

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, LX/Pr5;->A04(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :cond_0
    invoke-virtual {p1, v4, v5}, LX/Pr5;->A04(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :goto_1
    sub-long/2addr v3, v10

    .line 88
    new-instance v2, Landroid/util/Pair;

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    int-to-long v3, v3

    .line 108
    add-long/2addr v3, v0

    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v1, p0, LX/7ST;->A03:LX/PrB;

    .line 1
    .line 2
    iget v0, p0, LX/7ST;->A04:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/PrB;->A02(I)LX/PtZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/7ST;->A0U:[I

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget v0, v3, v1

    .line 22
    .line 23
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Pta;

    .line 28
    .line 29
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4
.end method

.method public final AoK(JLX/PsT;)J
    .locals 14

    .line 0
    iget-object v3, p0, LX/7ST;->A0K:[LX/Pr5;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    move-wide v7, p1

    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget-object v6, v3, v1

    .line 8
    .line 9
    iget-object v0, v6, LX/Pr5;->A03:LX/PsB;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, v7, v8}, LX/Pr5;->A04(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v6, v2, v3}, LX/Pr5;->A05(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    cmp-long v0, v10, p1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, LX/Pr5;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    invoke-virtual {v6, v2, v3}, LX/Pr5;->A05(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_1
    move-object/from16 v9, p3

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, LX/54Y;->A06(JLX/PsT;JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    move-wide v12, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-wide p1
    .line 56
    .line 57
    .line 58
.end method

.method public final BHx(LX/7Se;JJJLX/PvE;Z)V
    .locals 87

    move-wide/from16 v12, p6

    move-wide/from16 v73, p4

    move-object/from16 v4, p0

    .line 976941
    const/4 v2, 0x1

    .line 976942
    iget-boolean v1, v4, LX/7ST;->A0D:Z

    .line 976943
    iget-object v0, v4, LX/7ST;->A0A:Ljava/io/IOException;

    if-nez v0, :cond_3f

    .line 976944
    if-nez v1, :cond_3f

    .line 976945
    iget-object v0, v4, LX/7ST;->A09:LX/Puf;

    move-object/from16 v9, p1

    move-object/from16 v86, p8

    if-eqz v0, :cond_0

    if-ne v0, v9, :cond_0

    .line 976946
    iget-object v0, v4, LX/7ST;->A03:LX/PrB;

    iget-boolean v1, v0, LX/PrB;->A0H:Z

    xor-int/2addr v1, v2

    move-object/from16 v0, v86

    iput-boolean v1, v0, LX/PvE;->A01:Z

    return-void

    .line 976947
    :cond_0
    iget-object v5, v4, LX/7ST;->A03:LX/PrB;

    iget-boolean v0, v5, LX/PrB;->A0H:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v0, v4, LX/7ST;->A01:J

    cmp-long v2, v0, v6

    const/4 v0, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    move-wide/from16 v15, p2

    if-eqz v0, :cond_7

    .line 976948
    iget-wide v2, v4, LX/7ST;->A01:J

    sub-long v2, v2, p2

    .line 976949
    :goto_0
    iget-wide v0, v5, LX/PrB;->A02:J

    .line 976950
    invoke-static {v0, v1}, LX/Ptd;->A00(J)J

    move-result-wide v10

    iget v0, v4, LX/7ST;->A04:I

    .line 976951
    invoke-virtual {v5, v0}, LX/PrB;->A02(I)LX/PtZ;

    move-result-object v0

    iget-wide v0, v0, LX/PtZ;->A00:J

    invoke-static {v0, v1}, LX/Ptd;->A00(J)J

    move-result-wide v0

    add-long/2addr v10, v0

    add-long v10, v10, p4

    .line 976952
    iget-object v0, v4, LX/7ST;->A0Q:LX/PuY;

    if-eqz v0, :cond_8

    .line 976953
    iget-object v5, v0, LX/PuY;->A03:LX/Pu3;

    .line 976954
    iget-object v1, v5, LX/Pu3;->A01:LX/PrB;

    iget-boolean v0, v1, LX/PrB;->A0H:Z

    if-nez v0, :cond_4

    const/4 v8, 0x0

    .line 976955
    :cond_3
    :goto_1
    if-eqz v8, :cond_8

    return-void

    .line 976956
    :cond_4
    iget-boolean v0, v5, LX/Pu3;->A03:Z

    const/4 v8, 0x1

    if-nez v0, :cond_3

    .line 976957
    iget-boolean v0, v5, LX/Pu3;->A02:Z

    if-nez v0, :cond_5

    .line 976958
    iget-wide v0, v1, LX/PrB;->A09:J

    .line 976959
    iget-object v6, v5, LX/Pu3;->A0A:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 976960
    if-eqz v1, :cond_6

    .line 976961
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-gez v0, :cond_6

    .line 976962
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 976963
    iget-object v6, v5, LX/Pu3;->A08:LX/PvK;

    invoke-interface {v6, v0, v1}, LX/PvK;->CDP(J)V

    .line 976964
    :cond_5
    :goto_2
    if-eqz v8, :cond_3

    .line 976965
    invoke-static {v5}, LX/Pu3;->A00(LX/Pu3;)V

    goto :goto_1

    .line 976966
    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    .line 976967
    :cond_7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 976968
    :cond_8
    iget-boolean v1, v4, LX/7ST;->A0F:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    if-nez p9, :cond_a

    .line 976969
    iget-object v7, v4, LX/7ST;->A0I:LX/Pc1;

    check-cast v7, LX/Pc8;

    iget-boolean v5, v4, LX/7ST;->A0C:Z

    iget-boolean v1, v4, LX/7ST;->A0E:Z

    move-object/from16 v22, v9

    const/4 v6, 0x1

    .line 976970
    move-object v14, v7

    move-wide/from16 v17, v12

    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    move-wide/from16 v23, v73

    move/from16 v25, v5

    move/from16 v26, v1

    invoke-virtual/range {v14 .. v26}, LX/Pc8;->A00(JJJLX/Pug;LX/7Se;JZZ)V

    .line 976971
    :goto_3
    iget-object v1, v4, LX/7ST;->A0H:LX/Pu5;

    iget-boolean v1, v1, LX/Pu5;->A0S:Z

    if-eqz v1, :cond_c

    .line 976972
    iget-object v1, v4, LX/7ST;->A0I:LX/Pc1;

    invoke-interface {v1}, LX/Pc1;->BTg()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, Ljava/util/Map;

    move-object/from16 v33, v1

    .line 976973
    :goto_4
    iget-object v8, v4, LX/7ST;->A0K:[LX/Pr5;

    iget-object v2, v4, LX/7ST;->A0I:LX/Pc1;

    move-object v10, v2

    .line 976974
    invoke-interface {v2}, LX/Pc1;->BTb()I

    move-result v1

    aget-object v5, v8, v1

    .line 976975
    invoke-interface {v2}, LX/Pc1;->length()I

    move-result v1

    const/16 v34, 0x0

    if-le v1, v6, :cond_e

    .line 976976
    array-length v7, v8

    const/4 v3, 0x0

    const v2, 0x7fffffff

    :goto_5
    if-ge v3, v7, :cond_d

    aget-object v1, v8, v3

    .line 976977
    iget-object v1, v1, LX/Pr5;->A04:LX/Pu8;

    iget-object v1, v1, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v2, v1, :cond_9

    move v2, v1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 976978
    :cond_a
    const/4 v6, 0x1

    goto :goto_3

    .line 976979
    :cond_b
    const/4 v6, 0x1

    .line 976980
    :cond_c
    move-object/from16 v33, v0

    goto :goto_4

    .line 976981
    :cond_d
    iget-object v1, v5, LX/Pr5;->A04:LX/Pu8;

    iget-object v1, v1, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ne v2, v1, :cond_e

    const/16 v34, 0x1

    .line 976982
    :cond_e
    iget-object v1, v5, LX/Pr5;->A06:LX/Pua;

    if-eqz v1, :cond_16

    .line 976983
    iget-object v3, v5, LX/Pr5;->A04:LX/Pu8;

    .line 976984
    iget-object v1, v1, LX/Pua;->A01:[Lcom/google/android/exoplayer2/Format;

    .line 976985
    if-nez v1, :cond_15

    .line 976986
    iget-object v1, v3, LX/Pu8;->A02:LX/PrZ;

    .line 976987
    :goto_6
    iget-object v2, v5, LX/Pr5;->A03:LX/PsB;

    if-nez v2, :cond_f

    .line 976988
    invoke-virtual {v3}, LX/Pu8;->A02()LX/PrZ;

    move-result-object v0

    :cond_f
    if-nez v1, :cond_10

    if-eqz v0, :cond_16

    .line 976989
    :cond_10
    iget-object v2, v4, LX/7ST;->A0S:LX/PnH;

    move-object/from16 v51, v2

    .line 976990
    invoke-interface {v10}, LX/Pc1;->BTY()Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    iget-object v2, v4, LX/7ST;->A0I:LX/Pc1;

    invoke-interface {v2}, LX/Pc1;->BTh()I

    move-result v19

    .line 976991
    invoke-interface {v2}, LX/Pc1;->BTg()Ljava/lang/Object;

    move-result-object v20

    iget v2, v4, LX/7ST;->A0N:I

    move/from16 v29, v2

    iget-object v2, v4, LX/7ST;->A0P:LX/PtA;

    if-eqz v2, :cond_11

    .line 976992
    iget-boolean v2, v2, LX/PtA;->A00:Z

    .line 976993
    const/16 v40, 0x1

    if-eqz v2, :cond_12

    :cond_11
    const/16 v40, 0x0

    :cond_12
    iget-object v2, v4, LX/7ST;->A0H:LX/Pu5;

    iget-boolean v3, v2, LX/Pu5;->A0S:Z

    iget-boolean v11, v2, LX/Pu5;->A0d:Z

    .line 976994
    iget-object v2, v5, LX/Pr5;->A04:LX/Pu8;

    .line 976995
    iget-object v7, v2, LX/Pu8;->A03:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 976996
    invoke-virtual {v1, v0, v7}, LX/PrZ;->A01(LX/PrZ;Ljava/lang/String;)LX/PrZ;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v1

    .line 976997
    :cond_13
    new-instance v1, LX/PoO;

    .line 976998
    invoke-virtual {v0, v7}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    iget-wide v14, v0, LX/PrZ;->A02:J

    iget-wide v9, v0, LX/PrZ;->A01:J

    iget-object v0, v5, LX/Pr5;->A04:LX/Pu8;

    .line 976999
    invoke-virtual {v0}, LX/Pu8;->A03()Ljava/lang/String;

    move-result-object v27

    new-instance v30, LX/PoP;

    iget-object v0, v2, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v7, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v16, 0x3e8

    div-long v12, p6, v16

    long-to-int v0, v12

    const/16 v39, 0x0

    const/16 v41, -0x1

    .line 977000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v42

    new-instance v44, LX/3Pa;

    invoke-direct/range {v44 .. v44}, LX/3Pa;-><init>()V

    const-wide/16 v45, -0x1

    const/16 v47, 0x0

    const-wide/16 v48, -0x1

    const/16 v50, 0x0

    move/from16 v38, v29

    move-object/from16 v31, v2

    move-wide/from16 v32, v7

    move/from16 v37, v0

    invoke-direct/range {v30 .. v50}, LX/PoP;-><init>(Ljava/lang/String;JZIIIIZZIJLX/3Pa;JZJLjava/util/Map;)V

    move-object/from16 v21, v1

    move-wide/from16 v23, v14

    move-wide/from16 v25, v9

    move-object/from16 v28, v30

    invoke-direct/range {v21 .. v28}, LX/PoO;-><init>(Landroid/net/Uri;JJLjava/lang/String;LX/PoP;)V

    if-eqz v3, :cond_14

    const-string v2, "x-fb-abr-is-init"

    const-string v0, "1"

    .line 977001
    invoke-virtual {v1, v2, v0}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 977002
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "x-fb-abr-track-type"

    invoke-virtual {v1, v0, v2}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 977003
    :cond_14
    new-instance v2, LX/PuV;

    iget-object v0, v5, LX/Pr5;->A06:LX/Pua;

    move-object v15, v2

    move-object/from16 v16, v51

    move-object/from16 v17, v1

    move-object/from16 v21, v0

    move/from16 v22, v11

    invoke-direct/range {v15 .. v22}, LX/PuV;-><init>(LX/PnH;LX/PoO;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;LX/Pua;Z)V

    .line 977004
    move-object/from16 v0, v86

    iput-object v2, v0, LX/PvE;->A00:LX/Puf;

    .line 977005
    iput-boolean v6, v4, LX/7ST;->A0C:Z

    return-void

    .line 977006
    :cond_15
    move-object v1, v0

    goto/16 :goto_6

    .line 977007
    :cond_16
    invoke-virtual {v5}, LX/Pr5;->A00()I

    move-result v0

    if-nez v0, :cond_18

    .line 977008
    iget-object v2, v4, LX/7ST;->A03:LX/PrB;

    iget-boolean v0, v2, LX/PrB;->A0H:Z

    if-eqz v0, :cond_17

    iget v1, v4, LX/7ST;->A04:I

    invoke-virtual {v2}, LX/PrB;->A00()I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v1, v0, :cond_17

    const/4 v6, 0x0

    :cond_17
    move-object/from16 v0, v86

    iput-boolean v6, v0, LX/PvE;->A01:Z

    return-void

    .line 977009
    :cond_18
    invoke-direct {v4, v5}, LX/7ST;->A01(LX/Pr5;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 977010
    iget-object v0, v4, LX/7ST;->A03:LX/PrB;

    iget-boolean v0, v0, LX/PrB;->A0H:Z

    if-eqz v0, :cond_19

    .line 977011
    invoke-virtual {v5, v2, v3}, LX/Pr5;->A03(J)J

    move-result-wide v0

    :goto_7
    iput-wide v0, v4, LX/7ST;->A01:J

    .line 977012
    move-object/from16 v75, v86

    .line 977013
    move-object/from16 v70, v4

    move-object/from16 v71, v9

    move-object/from16 v72, v5

    invoke-static/range {v70 .. v75}, LX/7ST;->A00(LX/7ST;LX/7Se;LX/Pr5;JLX/PvE;)J

    move-result-wide v10

    const-wide/16 v7, -0x1

    cmp-long v0, v10, v7

    if-nez v0, :cond_1a

    .line 977014
    new-instance v0, LX/Adv;

    invoke-direct {v0}, LX/Adv;-><init>()V

    iput-object v0, v4, LX/7ST;->A0A:Ljava/io/IOException;

    return-void

    .line 977015
    :cond_19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    .line 977016
    :cond_1a
    cmp-long v0, v10, v2

    if-gtz v0, :cond_1b

    .line 977017
    iget-boolean v0, v4, LX/7ST;->A0E:Z

    if-eqz v0, :cond_2b

    cmp-long v0, v10, v2

    if-ltz v0, :cond_2b

    .line 977018
    :cond_1b
    iget-object v1, v4, LX/7ST;->A03:LX/PrB;

    iget-boolean v0, v1, LX/PrB;->A0H:Z

    if-eqz v0, :cond_1c

    iget v7, v4, LX/7ST;->A04:I

    invoke-virtual {v1}, LX/PrB;->A00()I

    move-result v0

    sub-int/2addr v0, v6

    const/4 v1, 0x0

    if-ge v7, v0, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    move-object/from16 v0, v86

    iput-boolean v1, v0, LX/PvE;->A01:Z

    .line 977019
    invoke-static {v12, v13}, LX/Ptd;->A01(J)J

    move-result-wide v16

    .line 977020
    iget-object v0, v5, LX/Pr5;->A04:LX/Pu8;

    invoke-virtual {v0}, LX/Pu8;->A05()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-nez v1, :cond_2a

    iget v1, v4, LX/7ST;->A00:I

    iget-object v8, v4, LX/7ST;->A0H:LX/Pu5;

    iget v0, v8, LX/Pu5;->A0D:I

    if-lt v1, v0, :cond_2a

    iget v6, v8, LX/Pu5;->A08:I

    if-ltz v6, :cond_1e

    iget-wide v0, v4, LX/7ST;->A02:J

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 977021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v6, v0, v14

    if-ltz v6, :cond_2a

    :cond_1e
    iget v0, v8, LX/Pu5;->A09:I

    if-ltz v0, :cond_1f

    int-to-long v0, v0

    cmp-long v6, v16, v0

    if-ltz v6, :cond_2a

    :cond_1f
    iget v0, v8, LX/Pu5;->A07:I

    if-lez v0, :cond_20

    int-to-long v0, v0

    add-long v6, v2, v0

    cmp-long v0, v10, v6

    if-gez v0, :cond_2a

    :cond_20
    const/4 v0, 0x1

    .line 977022
    :goto_8
    if-eqz v0, :cond_3f

    move-wide/from16 v16, v10

    :goto_9
    sub-long v0, v16, v10

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    long-to-int v6, v0

    move/from16 v32, v6

    .line 977023
    iget-object v0, v4, LX/7ST;->A0H:LX/Pu5;

    iget-boolean v0, v0, LX/Pu5;->A0j:Z

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/7ST;->A08:LX/Pqi;

    if-eqz v0, :cond_29

    .line 977024
    invoke-virtual {v0}, LX/Pqi;->A04()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_a
    if-gtz v0, :cond_21

    .line 977025
    iget v1, v4, LX/7ST;->A0M:I

    move/from16 v7, v32

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v32

    :cond_21
    if-eqz p1, :cond_22

    const-wide v73, -0x7fffffffffffffffL    # -4.9E-324

    .line 977026
    :cond_22
    iget-object v1, v4, LX/7ST;->A0K:[LX/Pr5;

    move-object/from16 v31, v1

    iget-object v1, v4, LX/7ST;->A0S:LX/PnH;

    move-object/from16 v71, v1

    iget v1, v4, LX/7ST;->A0N:I

    move/from16 v53, v1

    iget-object v1, v4, LX/7ST;->A0I:LX/Pc1;

    .line 977027
    invoke-interface {v1}, LX/Pc1;->BTY()Lcom/google/android/exoplayer2/Format;

    move-result-object v66

    iget-object v1, v4, LX/7ST;->A0I:LX/Pc1;

    .line 977028
    invoke-interface {v1}, LX/Pc1;->BTh()I

    move-result v67

    .line 977029
    invoke-interface {v1}, LX/Pc1;->BTg()Ljava/lang/Object;

    move-result-object v68

    int-to-long v0, v0

    move-wide/from16 v29, v0

    iget-wide v0, v4, LX/7ST;->A0O:J

    move-wide/from16 v27, v0

    move-object/from16 v0, v86

    iget-boolean v0, v0, LX/PvE;->A02:Z

    move/from16 v54, v0

    iget-object v0, v4, LX/7ST;->A0P:LX/PtA;

    if-eqz v0, :cond_23

    .line 977030
    iget-boolean v0, v0, LX/PtA;->A00:Z

    .line 977031
    const/16 v35, 0x1

    if-eqz v0, :cond_24

    :cond_23
    const/16 v35, 0x0

    :cond_24
    iget-object v1, v4, LX/7ST;->A0H:LX/Pu5;

    iget-boolean v0, v1, LX/Pu5;->A0W:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/Pu5;->A0M:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/Pu5;->A0Z:Z

    move/from16 v24, v0

    iget-object v0, v5, LX/Pr5;->A04:LX/Pu8;

    move-object/from16 v70, v0

    .line 977032
    invoke-virtual {v0}, LX/Pu8;->A05()Z

    move-result v0

    if-eqz v0, :cond_25

    cmp-long v0, v2, v16

    const/16 v42, 0x1

    if-ltz v0, :cond_26

    :cond_25
    const/16 v42, 0x0

    :cond_26
    iget-boolean v0, v1, LX/Pu5;->A0c:Z

    if-eqz v0, :cond_27

    iget v6, v4, LX/7ST;->A0N:I

    const/4 v0, 0x2

    const/16 v23, 0x1

    if-eq v6, v0, :cond_28

    :cond_27
    const/16 v23, 0x0

    :cond_28
    iget-boolean v0, v1, LX/Pu5;->A0S:Z

    move/from16 v22, v0

    iget-object v0, v4, LX/7ST;->A03:LX/PrB;

    iget-boolean v0, v0, LX/PrB;->A0H:Z

    move/from16 v69, v0

    iget-boolean v0, v1, LX/Pu5;->A0d:Z

    move/from16 v85, v0

    .line 977033
    move-wide/from16 v40, v12

    .line 977034
    sub-long v18, v10, v2

    const-wide/16 v0, -0x1

    mul-long v43, v18, v0

    if-eqz v42, :cond_2c

    goto :goto_b

    .line 977035
    :cond_29
    iget v0, v4, LX/7ST;->A0L:I

    goto/16 :goto_a

    .line 977036
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 977037
    :cond_2b
    move-wide/from16 v16, v2

    goto/16 :goto_9

    .line 977038
    :goto_b
    :try_start_0
    invoke-virtual {v5, v2, v3}, LX/Pr5;->A05(J)J

    move-result-wide v6

    invoke-virtual {v5, v2, v3}, LX/Pr5;->A02(J)J

    move-result-wide v0

    mul-long v0, v0, v18

    add-long/2addr v6, v0

    goto :goto_c
    :try_end_0
    .catch LX/Pst; {:try_start_0 .. :try_end_0} :catch_0

    .line 977039
    :cond_2c
    invoke-virtual {v5, v10, v11}, LX/Pr5;->A05(J)J

    move-result-wide v6

    goto :goto_c

    .line 977040
    :catch_0
    invoke-virtual {v5, v2, v3}, LX/Pr5;->A05(J)J

    move-result-wide v6

    .line 977041
    :goto_c
    iget-object v14, v5, LX/Pr5;->A03:LX/PsB;

    iget-wide v8, v5, LX/Pr5;->A02:J

    sub-long v0, v10, v8

    invoke-interface {v14, v0, v1}, LX/PsB;->BTR(J)LX/PrZ;

    move-result-object v21

    .line 977042
    move-object/from16 v0, v70

    iget-object v0, v0, LX/Pu8;->A03:Ljava/lang/String;

    move-object/from16 v38, v0

    if-eqz v42, :cond_2d

    .line 977043
    :try_start_1
    invoke-virtual {v5, v2, v3}, LX/Pr5;->A03(J)J

    move-result-wide v14

    invoke-virtual {v5, v2, v3}, LX/Pr5;->A02(J)J

    move-result-wide v0

    mul-long v18, v18, v0

    add-long v14, v14, v18

    goto :goto_d
    :try_end_1
    .catch LX/Pst; {:try_start_1 .. :try_end_1} :catch_1

    .line 977044
    :catch_1
    invoke-virtual {v5, v2, v3}, LX/Pr5;->A03(J)J

    move-result-wide v14

    goto :goto_d

    .line 977045
    :cond_2d
    invoke-virtual {v5, v10, v11}, LX/Pr5;->A03(J)J

    move-result-wide v14

    .line 977046
    :goto_d
    iget-object v0, v5, LX/Pr5;->A06:LX/Pua;

    if-nez v0, :cond_32

    .line 977047
    new-instance v20, LX/PoO;

    .line 977048
    move-object/from16 v0, v21

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v46

    iget-wide v0, v0, LX/PrZ;->A02:J

    move-wide/from16 v23, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, LX/PrZ;->A01:J

    move-wide/from16 v21, v0

    .line 977049
    move-object/from16 v0, v70

    invoke-virtual {v0}, LX/Pu8;->A03()Ljava/lang/String;

    move-result-object v51

    new-instance v25, LX/PoP;

    iget-object v1, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object v5, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v8, v0

    const-wide/16 v18, 0x3e8

    div-long v1, v6, v18

    long-to-int v0, v1

    move v3, v0

    sub-long v0, v14, v6

    div-long v0, v0, v18

    long-to-int v2, v0

    div-long v12, p6, v18

    long-to-int v0, v12

    const/16 v36, -0x1

    .line 977050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    new-instance v39, LX/3Pa;

    invoke-direct/range {v39 .. v39}, LX/3Pa;-><init>()V

    const-wide/16 v40, -0x1

    const/16 v45, 0x0

    move-object/from16 v26, v5

    move-wide/from16 v27, v8

    move/from16 v29, v34

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v0

    move/from16 v33, v53

    move/from16 v34, v54

    invoke-direct/range {v25 .. v45}, LX/PoP;-><init>(Ljava/lang/String;JZIIIIZZIJLX/3Pa;JZJLjava/util/Map;)V

    move-object/from16 v45, v20

    move-wide/from16 v47, v23

    move-wide/from16 v49, v21

    move-object/from16 v52, v25

    invoke-direct/range {v45 .. v52}, LX/PoO;-><init>(Landroid/net/Uri;JJLjava/lang/String;LX/PoP;)V

    .line 977051
    new-instance v0, LX/PuW;

    move-object/from16 v18, v0

    move-object/from16 v19, v71

    move-object/from16 v21, v66

    move/from16 v22, v67

    move-object/from16 v23, v68

    move-wide/from16 v24, v6

    move-wide/from16 v26, v14

    move-wide/from16 v28, v10

    move/from16 v30, v53

    move-object/from16 v31, v66

    move/from16 v32, v42

    move/from16 v33, v85

    invoke-direct/range {v18 .. v33}, LX/PuW;-><init>(LX/PnH;LX/PoO;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;ZZ)V

    .line 977052
    :goto_e
    move-object/from16 v1, v86

    iput-object v0, v1, LX/PvE;->A00:LX/Puf;

    cmp-long v1, v10, v16

    if-eqz v1, :cond_2e

    .line 977053
    iget-boolean v1, v4, LX/7ST;->A0E:Z

    if-eqz v1, :cond_31

    const-wide/16 v1, 0x1

    sub-long v16, v16, v1

    cmp-long v1, v10, v16

    if-nez v1, :cond_31

    :cond_2e
    const/4 v2, 0x1

    .line 977054
    :goto_f
    iget-object v1, v4, LX/7ST;->A03:LX/PrB;

    iget-boolean v1, v1, LX/PrB;->A0H:Z

    if-nez v1, :cond_2f

    if-eqz v2, :cond_2f

    .line 977055
    iput-object v0, v4, LX/7ST;->A09:LX/Puf;

    :cond_2f
    if-eqz v2, :cond_30

    .line 977056
    if-eqz v1, :cond_30

    iget-object v0, v4, LX/7ST;->A0H:LX/Pu5;

    iget-boolean v0, v0, LX/Pu5;->A0i:Z

    if-eqz v0, :cond_30

    .line 977057
    iget-object v0, v4, LX/7ST;->A0R:LX/Pu3;

    .line 977058
    iget-object v0, v0, LX/Pu3;->A08:LX/PvK;

    invoke-interface {v0}, LX/PvK;->CKT()V

    .line 977059
    :cond_30
    const/4 v0, 0x0

    .line 977060
    iput-boolean v0, v4, LX/7ST;->A0C:Z

    return-void

    .line 977061
    :cond_31
    const/4 v2, 0x0

    goto :goto_f

    .line 977062
    :cond_32
    cmp-long v0, p6, v27

    if-ltz v0, :cond_3b

    const/4 v2, 0x1

    const/16 v20, 0x1

    :goto_10
    move/from16 v0, v32

    if-ge v2, v0, :cond_33

    int-to-long v8, v2

    add-long v0, v10, v8

    .line 977063
    iget-object v3, v5, LX/Pr5;->A03:LX/PsB;

    iget-wide v8, v5, LX/Pr5;->A02:J

    sub-long/2addr v0, v8

    invoke-interface {v3, v0, v1}, LX/PsB;->BTR(J)LX/PrZ;

    move-result-object v0

    .line 977064
    move-object/from16 v36, v21

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v38}, LX/PrZ;->A01(LX/PrZ;Ljava/lang/String;)LX/PrZ;

    move-result-object v3

    if-eqz v3, :cond_33

    move/from16 v0, v20

    int-to-long v8, v0

    add-long v0, v10, v8

    .line 977065
    invoke-virtual {v5, v0, v1}, LX/Pr5;->A03(J)J

    move-result-wide v18

    const-wide/16 v8, 0x0

    cmp-long v0, v29, v8

    if-lez v0, :cond_3a

    sub-long v8, v18, v6

    cmp-long v0, v8, v29

    if-lez v0, :cond_3a

    .line 977066
    :cond_33
    :goto_11
    new-instance v2, LX/PoO;

    .line 977067
    move-object/from16 v0, v21

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v76

    iget-wide v0, v0, LX/PrZ;->A02:J

    move-wide/from16 v38, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, LX/PrZ;->A01:J

    move-wide/from16 v36, v0

    .line 977068
    move-object/from16 v0, v70

    invoke-virtual {v0}, LX/Pu8;->A03()Ljava/lang/String;

    move-result-object v81

    new-instance v45, LX/PoP;

    iget-object v1, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    move-wide/from16 v27, v0

    move-object/from16 v82, v45

    const-wide/16 v18, 0x3e8

    div-long v8, v6, v18

    long-to-int v0, v8

    move v8, v0

    sub-long v0, v14, v6

    div-long v0, v0, v18

    long-to-int v3, v0

    div-long v12, p6, v18

    long-to-int v0, v12

    const/16 v56, -0x1

    .line 977069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v57

    new-instance v59, LX/3Pa;

    invoke-direct/range {v59 .. v59}, LX/3Pa;-><init>()V

    const-wide/16 v60, -0x1

    const/16 v65, 0x0

    move-object/from16 v46, v29

    move-wide/from16 v47, v27

    move/from16 v49, v34

    move/from16 v50, v8

    move/from16 v51, v3

    move/from16 v52, v0

    move/from16 v55, v35

    move/from16 v62, v42

    move-wide/from16 v63, v43

    invoke-direct/range {v45 .. v65}, LX/PoP;-><init>(Ljava/lang/String;JZIIIIZZIJLX/3Pa;JZJLjava/util/Map;)V

    move-object/from16 v75, v2

    move-wide/from16 v77, v38

    move-wide/from16 v79, v36

    invoke-direct/range {v75 .. v82}, LX/PoO;-><init>(Landroid/net/Uri;JJLjava/lang/String;LX/PoP;)V

    const-string v8, "m4a"

    const-string v3, "m4v"

    if-eqz v25, :cond_34

    .line 977070
    move-object/from16 v0, v21

    iget-object v0, v0, LX/PrZ;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    move-object/from16 v0, v21

    iget-object v0, v0, LX/PrZ;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    if-eqz v26, :cond_36

    iget-object v0, v5, LX/Pr5;->A04:LX/Pu8;

    invoke-virtual {v0}, LX/Pu8;->A06()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    const/4 v0, 0x1

    .line 977071
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-streaming-cache"

    invoke-virtual {v2, v0, v1}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v24, :cond_38

    .line 977072
    move-object/from16 v0, v21

    iget-object v0, v0, LX/PrZ;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    move-object/from16 v0, v21

    iget-object v0, v0, LX/PrZ;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    const/4 v0, 0x1

    .line 977073
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-streaming-cache-fork"

    invoke-virtual {v2, v0, v1}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    if-eqz v23, :cond_39

    const-string v1, "x-fb-video-livetrace-loghits-c"

    const-string v0, "1"

    .line 977074
    invoke-virtual {v2, v1, v0}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz v22, :cond_3e

    .line 977075
    move-object/from16 v0, v70

    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    const/16 v0, 0x114

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 977076
    move-object/from16 v0, v70

    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x113

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, v6

    .line 977077
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-abr-segment-start"

    invoke-virtual {v2, v0, v1}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, v14

    .line 977078
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-abr-segment-end"

    invoke-virtual {v2, v0, v1}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 977079
    move/from16 v0, v53

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-abr-track-type"

    invoke-virtual {v2, v0, v1}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v40

    long-to-int v3, v0

    .line 977080
    div-int/lit16 v0, v3, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-abr-buffered-duration"

    invoke-virtual {v2, v0, v1}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 977081
    move/from16 v0, v69

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-abr-is-live"

    invoke-virtual {v2, v0, v1}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v33, :cond_3c

    .line 977082
    move-object/from16 v0, v33

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 977083
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 977084
    :cond_3a
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v21, v3

    move-wide/from16 v14, v18

    goto/16 :goto_10

    :cond_3b
    const/16 v20, 0x1

    goto/16 :goto_11

    .line 977085
    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977086
    move-object/from16 v0, v31

    array-length v8, v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v8, :cond_3d

    aget-object v0, v31, v1

    .line 977087
    iget-object v0, v0, LX/Pr5;->A04:LX/Pu8;

    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 977088
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_3d
    const-string v0, "]"

    .line 977089
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977090
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-fb-abr-bitrates"

    invoke-virtual {v2, v0, v1}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 977091
    :cond_3e
    move-object/from16 v0, v70

    iget-wide v0, v0, LX/Pu8;->A00:J

    neg-long v8, v0

    .line 977092
    new-instance v0, LX/PuU;

    iget-object v1, v5, LX/Pr5;->A06:LX/Pua;

    move-object/from16 v63, v0

    move-object/from16 v64, v71

    move-object/from16 v65, v2

    move-wide/from16 v69, v6

    move-wide/from16 v71, v14

    move-wide/from16 v75, v10

    move/from16 v77, v20

    move-wide/from16 v78, v8

    move-object/from16 v80, v1

    move/from16 v81, v42

    move/from16 v82, v85

    invoke-direct/range {v63 .. v82}, LX/PuU;-><init>(LX/PnH;LX/PoO;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJIJLX/Pua;ZZ)V

    goto/16 :goto_e

    .line 977093
    :cond_3f
    return-void
.end method

.method public final BND(JLjava/util/List;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ST;->A0A:Ljava/io/IOException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7ST;->A0I:LX/Pc1;

    .line 5
    .line 6
    invoke-interface {v2}, LX/Pc1;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, p1, p2, p3}, LX/Pc1;->Aj0(JLjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final Bzg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ST;->A0A:Ljava/io/IOException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7ST;->A0T:LX/Pvk;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Pvk;->Bzg()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw v0
.end method

.method public final C93(LX/Puf;)V
    .locals 6

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/7ST;->A07:J

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LX/7ST;->A05:J

    .line 10
    .line 11
    instance-of v0, p1, LX/PuV;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/PuV;

    .line 17
    .line 18
    iget-object v2, p0, LX/7ST;->A0K:[LX/Pr5;

    .line 19
    .line 20
    iget-object v1, p0, LX/7ST;->A0I:LX/Pc1;

    .line 21
    .line 22
    iget-object v0, v0, LX/Puf;->A04:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/Pc1;->Bk2(Lcom/google/android/exoplayer2/Format;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    iget-object v0, v2, LX/Pr5;->A03:LX/PsB;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/Pr5;->A06:LX/Pua;

    .line 35
    .line 36
    iget-object v1, v0, LX/Pua;->A00:LX/PvJ;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/Prq;

    .line 41
    .line 42
    check-cast v1, LX/Prr;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Prq;-><init>(LX/Prr;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/Pr5;->A03:LX/PsB;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/7ST;->A0Q:LX/PuY;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v5, v0, LX/PuY;->A03:LX/Pu3;

    .line 54
    .line 55
    iget-wide v3, v5, LX/Pu3;->A00:J

    .line 56
    .line 57
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-wide v1, p1, LX/Puf;->A02:J

    .line 67
    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-wide v0, p1, LX/Puf;->A02:J

    .line 73
    .line 74
    iput-wide v0, v5, LX/Pu3;->A00:J

    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
.end method

.method public final C94(LX/Puf;ZLjava/lang/Exception;)Z
    .locals 16

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-wide v7, v9, LX/7ST;->A07:J

    .line 9
    .line 10
    const-wide/16 v14, 0x1

    .line 11
    .line 12
    add-long/2addr v7, v14

    .line 13
    iput-wide v7, v9, LX/7ST;->A07:J

    .line 14
    .line 15
    iget-wide v5, v9, LX/7ST;->A05:J

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    iget-wide v0, v10, LX/Puf;->A02:J

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    cmp-long v2, v5, v0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_1
    iput-wide v0, v9, LX/7ST;->A05:J

    .line 29
    .line 30
    instance-of v6, v3, LX/Pmt;

    .line 31
    .line 32
    const/16 v2, 0x194

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    move-object v11, v3

    .line 37
    check-cast v11, LX/Pmt;

    .line 38
    .line 39
    iget v1, v11, LX/Pmt;->responseCode:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    const-wide/16 v12, 0x5

    .line 44
    .line 45
    cmp-long v0, v7, v12

    .line 46
    .line 47
    if-gez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v9, LX/7ST;->A0R:LX/Pu3;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v10, v5}, LX/Pu3;->A01(LX/Puf;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-wide v5, v10, LX/Puf;->A02:J

    .line 60
    .line 61
    iget-wide v1, v9, LX/7ST;->A06:J

    .line 62
    .line 63
    cmp-long v0, v5, v1

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v9, LX/7ST;->A0H:LX/Pu5;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/Pu5;->A0Q:Z

    .line 70
    .line 71
    :goto_0
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    iput-boolean v4, v9, LX/7ST;->A0D:Z

    .line 74
    .line 75
    :cond_3
    return v4

    .line 76
    :cond_4
    const/16 v0, 0x19a

    .line 77
    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x1a1

    .line 81
    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    if-eq v1, v2, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x193

    .line 87
    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v9, LX/7ST;->A0H:LX/Pu5;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/Pu5;->A0b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x1f8

    .line 97
    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v9, LX/7ST;->A0R:LX/Pu3;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v10, v5}, LX/Pu3;->A01(LX/Puf;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-wide v5, v10, LX/Puf;->A02:J

    .line 111
    .line 112
    iget-wide v1, v9, LX/7ST;->A06:J

    .line 113
    .line 114
    cmp-long v0, v5, v1

    .line 115
    .line 116
    if-gtz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v9, LX/7ST;->A0H:LX/Pu5;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/Pu5;->A0R:Z

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iput-object v11, v9, LX/7ST;->A0A:Ljava/io/IOException;

    .line 124
    .line 125
    return v4

    .line 126
    :cond_6
    iget-object v0, v9, LX/7ST;->A0Q:LX/PuY;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object v0, v0, LX/PuY;->A03:LX/Pu3;

    .line 132
    .line 133
    invoke-virtual {v0, v10, v1}, LX/Pu3;->A01(LX/Puf;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    return v4

    .line 140
    :cond_7
    iget-object v0, v9, LX/7ST;->A03:LX/PrB;

    .line 141
    .line 142
    iget-boolean v0, v0, LX/PrB;->A0H:Z

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    instance-of v0, v10, LX/7Se;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    move-object v0, v3

    .line 153
    check-cast v0, LX/Pmt;

    .line 154
    .line 155
    iget v0, v0, LX/Pmt;->responseCode:I

    .line 156
    .line 157
    if-ne v0, v2, :cond_8

    .line 158
    .line 159
    iget-object v2, v9, LX/7ST;->A0K:[LX/Pr5;

    .line 160
    .line 161
    iget-object v1, v9, LX/7ST;->A0I:LX/Pc1;

    .line 162
    .line 163
    iget-object v0, v10, LX/Puf;->A04:Lcom/google/android/exoplayer2/Format;

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/Pc1;->Bk2(Lcom/google/android/exoplayer2/Format;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aget-object v1, v2, v0

    .line 170
    .line 171
    invoke-virtual {v1}, LX/Pr5;->A00()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v0, -0x1

    .line 176
    if-eq v2, v0, :cond_8

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v0, v1, LX/Pr5;->A03:LX/PsB;

    .line 181
    .line 182
    invoke-interface {v0}, LX/PsB;->B4V()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    iget-wide v0, v1, LX/Pr5;->A02:J

    .line 187
    .line 188
    add-long/2addr v7, v0

    .line 189
    int-to-long v0, v2

    .line 190
    add-long/2addr v7, v0

    .line 191
    sub-long/2addr v7, v14

    .line 192
    move-object v0, v10

    .line 193
    check-cast v0, LX/7Se;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/7Se;->A01()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    cmp-long v0, v1, v7

    .line 200
    .line 201
    if-lez v0, :cond_8

    .line 202
    .line 203
    iput-boolean v4, v9, LX/7ST;->A0E:Z

    .line 204
    .line 205
    return v4

    .line 206
    :cond_8
    iget-object v9, v9, LX/7ST;->A0I:LX/Pc1;

    .line 207
    .line 208
    iget-object v0, v10, LX/Puf;->A04:Lcom/google/android/exoplayer2/Format;

    .line 209
    .line 210
    invoke-interface {v9, v0}, LX/Pc1;->Bk2(Lcom/google/android/exoplayer2/Format;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-wide/32 v4, 0xea60

    .line 215
    .line 216
    .line 217
    move-object v0, v3

    .line 218
    const/4 v2, 0x0

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    check-cast v0, LX/Pmt;

    .line 222
    .line 223
    iget v1, v0, LX/Pmt;->responseCode:I

    .line 224
    .line 225
    const/16 v0, 0x194

    .line 226
    .line 227
    if-eq v1, v0, :cond_9

    .line 228
    .line 229
    const/16 v0, 0x19a

    .line 230
    .line 231
    if-ne v1, v0, :cond_a

    .line 232
    .line 233
    :cond_9
    const/4 v2, 0x1

    .line 234
    :cond_a
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-interface {v9, v8, v4, v5}, LX/Pc1;->AXI(IJ)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    check-cast v3, LX/Pmt;

    .line 241
    .line 242
    iget v6, v3, LX/Pmt;->responseCode:I

    .line 243
    .line 244
    const-string v3, ", format="

    .line 245
    .line 246
    const-string v2, "ChunkedTrackBlacklist"

    .line 247
    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v0, "Blacklisted: duration="

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ", responseCode="

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-interface {v9, v8}, LX/Pc1;->B5E(I)Lcom/google/android/exoplayer2/Format;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    return v7

    .line 286
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v0, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_c
    const/4 v7, 0x0

    .line 295
    return v7
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final D3c(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/7ST;->A00:I

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/7ST;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public final D8a(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ST;->A0S:LX/PnH;

    .line 1
    .line 2
    instance-of v0, v1, LX/Pp8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Pp8;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/Pp8;->DU5(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final DU1(LX/PrB;I)V
    .locals 24

    .line 0
    :try_start_0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v0, v11, LX/7ST;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v11, LX/7ST;->A00:I

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iput-object v3, v11, LX/7ST;->A03:LX/PrB;

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    iput v2, v11, LX/7ST;->A04:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v11, LX/7ST;->A02:J

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/PrB;->A01(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    invoke-virtual {v11}, LX/7ST;->A02()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v23

    .line 30
    const-wide/16 v21, -0x1

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_0
    iget-object v0, v11, LX/7ST;->A0K:[LX/Pr5;

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-ge v13, v0, :cond_6

    .line 41
    .line 42
    iget-object v0, v11, LX/7ST;->A0I:LX/Pc1;

    .line 43
    .line 44
    invoke-interface {v0, v13}, LX/Pc1;->B9D(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v1, v23

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Pu8;

    .line 55
    .line 56
    iget-object v0, v11, LX/7ST;->A0K:[LX/Pr5;

    .line 57
    .line 58
    aget-object v10, v0, v13

    .line 59
    .line 60
    iget-object v0, v10, LX/Pr5;->A04:LX/Pu8;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Pu8;->A01()LX/PsB;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v1}, LX/Pu8;->A01()LX/PsB;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-wide v14, v10, LX/Pr5;->A00:J

    .line 71
    .line 72
    iput-object v1, v10, LX/Pr5;->A04:LX/Pu8;

    .line 73
    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    iput-object v8, v10, LX/Pr5;->A03:LX/PsB;

    .line 77
    .line 78
    invoke-interface {v12}, LX/PsB;->Bo4()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v12, v14, v15}, LX/PsB;->BTO(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v12}, LX/PsB;->B4V()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    int-to-long v0, v0

    .line 95
    add-long/2addr v4, v0

    .line 96
    const-wide/16 v18, 0x1

    .line 97
    .line 98
    sub-long v4, v4, v18

    .line 99
    .line 100
    invoke-interface {v12, v4, v5}, LX/PsB;->BZw(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    iget-wide v0, v10, LX/Pr5;->A00:J

    .line 105
    .line 106
    invoke-interface {v12, v4, v5, v0, v1}, LX/PsB;->B0Y(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    add-long v16, v16, v0

    .line 111
    .line 112
    invoke-interface {v8}, LX/PsB;->B4V()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {v8, v2, v3}, LX/PsB;->BZw(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    cmp-long v0, v16, v8

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-wide v0, v10, LX/Pr5;->A02:J

    .line 125
    .line 126
    add-long v4, v4, v18

    .line 127
    .line 128
    :goto_1
    sub-long/2addr v4, v2

    .line 129
    add-long/2addr v0, v4

    .line 130
    iput-wide v0, v10, LX/Pr5;->A02:J

    .line 131
    .line 132
    :cond_0
    iget-object v0, v11, LX/7ST;->A0K:[LX/Pr5;

    .line 133
    .line 134
    aget-object v2, v0, v13

    .line 135
    .line 136
    iget-object v0, v11, LX/7ST;->A03:LX/PrB;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/PrB;->A0H:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-direct {v11, v2}, LX/7ST;->A01(LX/Pr5;)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v2, v0, v1}, LX/Pr5;->A03(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    cmp-long v0, v6, v21

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    cmp-long v0, v16, v8

    .line 164
    .line 165
    if-gez v0, :cond_2

    .line 166
    .line 167
    iget-boolean v0, v10, LX/Pr5;->A05:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-wide v0, v10, LX/Pr5;->A02:J

    .line 172
    .line 173
    add-long v4, v4, v18

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-wide v0, v10, LX/Pr5;->A02:J

    .line 177
    .line 178
    iget-wide v4, v10, LX/Pr5;->A00:J

    .line 179
    .line 180
    invoke-interface {v12, v8, v9, v4, v5}, LX/PsB;->BTP(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    goto :goto_1

    .line 185
    :goto_2
    cmp-long v0, v6, v1

    .line 186
    .line 187
    if-gez v0, :cond_4

    .line 188
    .line 189
    :cond_3
    move-wide v6, v1

    .line 190
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    new-instance v0, LX/Adv;

    .line 195
    .line 196
    invoke-direct {v0}, LX/Adv;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    iget-object v0, v11, LX/7ST;->A0H:LX/Pu5;

    .line 201
    .line 202
    iget-boolean v0, v0, LX/Pu5;->A0h:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    move/from16 v0, v20

    .line 207
    .line 208
    iput-boolean v0, v11, LX/7ST;->A0D:Z

    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    iget-boolean v0, v11, LX/7ST;->A0D:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-wide v1, v11, LX/7ST;->A06:J

    .line 216
    .line 217
    cmp-long v0, v6, v1

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    move/from16 v0, v20

    .line 222
    .line 223
    iput-boolean v0, v11, LX/7ST;->A0D:Z

    .line 224
    .line 225
    :cond_8
    iput-wide v6, v11, LX/7ST;->A06:J

    .line 226
    .line 227
    return-void
    :try_end_0
    .catch LX/Adv; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    iput-object v0, v11, LX/7ST;->A0A:Ljava/io/IOException;

    .line 230
    .line 231
    return-void
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
.end method
