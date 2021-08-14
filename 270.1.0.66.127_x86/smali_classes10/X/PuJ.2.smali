.class public abstract LX/PuJ;
.super LX/Pv7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/PrZ;JJJJLjava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/Pv7;-><init>(LX/PrZ;JJ)V

    .line 1
    .line 2
    .line 3
    iput-wide p6, p0, LX/PuJ;->A02:J

    .line 4
    .line 5
    iput-wide p8, p0, LX/PuJ;->A01:J

    .line 6
    .line 7
    iput-object p10, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput p11, p0, LX/PuJ;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.method public final A01(J)I
    .locals 5

    instance-of v0, p0, LX/PuB;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Puo;

    iget-object v0, v0, LX/Puo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/PuB;

    iget-object v0, v4, LX/PuJ;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, v4, LX/PuJ;->A00:I

    return v0

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    iget-wide v2, v4, LX/PuJ;->A01:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-wide v0, v4, LX/Pv7;->A01:J

    div-long/2addr v2, v0

    add-long/2addr p1, v2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    div-long/2addr p1, v2

    long-to-int v0, p1

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final A02(J)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/PuJ;->A02:J

    .line 5
    .line 6
    sub-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v0, v2

    .line 9
    invoke-virtual {p0, v0}, LX/PuJ;->A04(I)LX/Pul;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v2, v0, LX/Pul;->A03:J

    .line 14
    .line 15
    iget-wide v0, p0, LX/Pv7;->A00:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    :goto_0
    const-wide/32 v4, 0xf4240

    .line 19
    .line 20
    .line 21
    iget-wide v6, p0, LX/Pv7;->A01:J

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, LX/54Y;->A05(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, LX/PuJ;->A02:J

    .line 29
    .line 30
    sub-long v2, p1, v0

    .line 31
    .line 32
    iget-wide v0, p0, LX/PuJ;->A01:J

    .line 33
    .line 34
    mul-long/2addr v2, v0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final A03(LX/Pu8;J)LX/PrZ;
    .locals 12

    move-wide v7, p2

    instance-of v0, p0, LX/PuB;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Puo;

    iget-object v2, v0, LX/Puo;->A00:Ljava/util/List;

    iget-wide v0, v0, LX/PuJ;->A02:J

    sub-long v7, p2, v0

    long-to-int v0, v7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PrZ;

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/PuB;

    iget-object v1, v4, LX/PuJ;->A03:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v5, v4, LX/PuB;->A01:LX/PvP;

    if-eqz v5, :cond_1

    iget-boolean v0, v4, LX/PuB;->A03:Z

    if-eqz v0, :cond_1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_3

    long-to-int v3, p2

    iget-wide v0, v4, LX/PuJ;->A02:J

    long-to-int v2, v0

    sub-int/2addr v3, v2

    :goto_0
    iget v0, v5, LX/PvP;->A00:I

    add-int/2addr v3, v0

    iget v0, v4, LX/PuJ;->A00:I

    sub-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x1

    :goto_1
    int-to-long v7, v0

    iget-object v5, v5, LX/PvP;->A01:LX/8bg;

    :goto_2
    iget-object v0, p1, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    invoke-virtual/range {v5 .. v11}, LX/8bg;->A00(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PrZ;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, LX/PrZ;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :cond_1
    iget-wide v5, v4, LX/PuJ;->A02:J

    sub-long v1, p2, v5

    long-to-int v0, v1

    invoke-virtual {v4, v0}, LX/PuJ;->A04(I)LX/Pul;

    move-result-object v0

    iget-wide v10, v0, LX/Pul;->A03:J

    iget-object v0, v4, LX/PuJ;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v5, v4, LX/PuB;->A01:LX/PvP;

    if-eqz v5, :cond_4

    iget-object v0, v4, LX/PuJ;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    long-to-int v3, p2

    iget-wide v1, v4, LX/PuJ;->A02:J

    long-to-int v0, v1

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_2
    iget-wide v2, v4, LX/PuJ;->A02:J

    sub-long v0, p2, v2

    long-to-int v2, v0

    invoke-virtual {v4, v2}, LX/PuJ;->A04(I)LX/Pul;

    move-result-object v0

    iget-boolean v0, v0, LX/Pul;->A04:Z

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    iget-object v5, v4, LX/PuB;->A02:LX/8bg;

    goto :goto_2

    :cond_5
    iget-wide v0, v4, LX/PuJ;->A02:J

    sub-long v10, p2, v0

    iget-wide v0, v4, LX/PuJ;->A01:J

    mul-long/2addr v10, v0

    iget-object v5, v4, LX/PuB;->A02:LX/8bg;

    goto :goto_2
.end method

.method public final A04(I)LX/Pul;
    .locals 13

    .line 0
    iget v1, p0, LX/PuJ;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v3, "SegmentTemplate"

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/PuJ;->A00:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, v0, -0x1

    .line 18
    .line 19
    const-string v0, "index was past bounds of the list, so clamping to final element"

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Pul;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sub-int/2addr v8, v9

    .line 40
    iget-object v0, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Pul;

    .line 48
    .line 49
    iget v0, v0, LX/Pul;->A00:I

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    const-string v2, "Segment Index out of Segment Timeline bounds"

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-gt v5, v8, :cond_5

    .line 57
    .line 58
    add-int v1, v5, v8

    .line 59
    .line 60
    div-int/2addr v1, v0

    .line 61
    iget-object v0, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/Pul;

    .line 68
    .line 69
    iget v12, v4, LX/Pul;->A00:I

    .line 70
    .line 71
    iget v0, v4, LX/Pul;->A01:I

    .line 72
    .line 73
    add-int/2addr v0, v12

    .line 74
    if-gt v0, p1, :cond_2

    .line 75
    .line 76
    add-int/lit8 v5, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-le v0, p1, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-le v12, p1, :cond_3

    .line 84
    .line 85
    add-int/lit8 v8, v1, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-le v0, p1, :cond_7

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-gt v12, p1, :cond_7

    .line 93
    .line 94
    :cond_4
    iget-wide v6, v4, LX/Pul;->A03:J

    .line 95
    .line 96
    iget-wide v8, v4, LX/Pul;->A02:J

    .line 97
    .line 98
    sub-int/2addr p1, v12

    .line 99
    int-to-long v2, p1

    .line 100
    mul-long v0, v8, v2

    .line 101
    .line 102
    add-long/2addr v6, v0

    .line 103
    new-instance v5, LX/Pul;

    .line 104
    .line 105
    iget-boolean v10, v4, LX/Pul;->A04:Z

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    invoke-direct/range {v5 .. v12}, LX/Pul;-><init>(JJZII)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v0, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, -0x1

    .line 123
    if-lez v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Pul;

    .line 132
    .line 133
    iget v0, v0, LX/Pul;->A00:I

    .line 134
    .line 135
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v0, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v0, v9

    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Pul;

    .line 159
    .line 160
    iget v1, v0, LX/Pul;->A00:I

    .line 161
    .line 162
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d"

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    const/4 v0, -0x1

    .line 196
    goto :goto_1
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

.method public final A05()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Puo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/PuJ;->A03:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    return v0
.end method
