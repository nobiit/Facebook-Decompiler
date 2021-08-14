.class public final LX/PoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PoZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:[B

.field public A07:LX/PoO;

.field public final A08:I

.field public final A09:LX/PoZ;

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/PoZ;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PoY;->A09:LX/PoZ;

    .line 4
    .line 5
    iput p2, p0, LX/PoY;->A08:I

    .line 6
    .line 7
    iput p3, p0, LX/PoY;->A0A:I

    .line 8
    .line 9
    return-void
.end method

.method private A00()I
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/PoY;->A07:LX/PoO;

    .line 3
    .line 4
    iget-wide v4, v7, LX/PoO;->A02:J

    .line 5
    .line 6
    const-wide/16 v10, 0x0

    .line 7
    .line 8
    cmp-long v1, v4, v10

    .line 9
    .line 10
    iget v0, v6, LX/PoY;->A0A:I

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-wide v8, v6, LX/PoY;->A04:J

    .line 16
    .line 17
    iget-wide v0, v7, LX/PoO;->A03:J

    .line 18
    .line 19
    sub-long/2addr v8, v0

    .line 20
    sub-long/2addr v4, v8

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :cond_0
    new-instance v12, LX/PoO;

    .line 26
    .line 27
    iget-object v13, v7, LX/PoO;->A04:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v14, v7, LX/PoO;->A07:[B

    .line 30
    .line 31
    iget-wide v4, v6, LX/PoY;->A03:J

    .line 32
    .line 33
    iget-wide v0, v6, LX/PoY;->A04:J

    .line 34
    .line 35
    iget-object v9, v7, LX/PoO;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget v8, v7, LX/PoO;->A00:I

    .line 38
    .line 39
    iget-object v7, v7, LX/PoO;->A05:LX/PoP;

    .line 40
    .line 41
    move-wide/from16 v19, v2

    .line 42
    .line 43
    move-object/from16 v21, v9

    .line 44
    .line 45
    move/from16 v22, v8

    .line 46
    .line 47
    move-object/from16 v23, v7

    .line 48
    .line 49
    move-wide v15, v4

    .line 50
    move-wide/from16 v17, v0

    .line 51
    .line 52
    invoke-direct/range {v12 .. v23}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/PoY;->A09:LX/PoZ;

    .line 56
    .line 57
    invoke-interface {v0, v12}, LX/PoZ;->Crx(LX/PoO;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v0, v4, v10

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    iget v0, v6, LX/PoY;->A0A:I

    .line 66
    .line 67
    int-to-long v2, v0

    .line 68
    cmp-long v1, v4, v2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    iput-boolean v0, v6, LX/PoY;->A05:Z

    .line 75
    .line 76
    long-to-int v0, v4

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final BR7()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PoY;->A09:LX/PoZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PoZ;->BR7()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Crx(LX/PoO;)J
    .locals 5

    .line 0
    iput-object p1, p0, LX/PoY;->A07:LX/PoO;

    .line 1
    .line 2
    iget v0, p0, LX/PoY;->A08:I

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/PoY;->A06:[B

    .line 7
    .line 8
    iget-wide v0, p1, LX/PoO;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/PoY;->A03:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/PoO;->A03:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/PoY;->A04:J

    .line 15
    .line 16
    invoke-direct {p0}, LX/PoY;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, LX/PoY;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/PoY;->A00:I

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/PoY;->A0A:I

    .line 28
    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    :cond_0
    return-wide v3

    .line 33
    :cond_1
    iget-wide v3, p1, LX/PoO;->A02:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    return-wide v3
    .line 44
    .line 45
.end method

.method public final DFn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PoY;->A09:LX/PoZ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PoZ;->DFn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PoY;->A09:LX/PoZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Pnk;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final changePriority(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PoY;->A09:LX/PoZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PoZ;->changePriority(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PoY;->A09:LX/PoZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PoZ;->close()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/PoY;->A07:LX/PoO;

    .line 7
    .line 8
    iput-object v0, p0, LX/PoY;->A06:[B

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    iget v2, p0, LX/PoY;->A00:I

    .line 1
    .line 2
    if-lt v2, p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/PoY;->A06:[B

    .line 5
    .line 6
    iget v0, p0, LX/PoY;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/PoY;->A01:I

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    iput v0, p0, LX/PoY;->A01:I

    .line 15
    .line 16
    iget v0, p0, LX/PoY;->A00:I

    .line 17
    .line 18
    sub-int/2addr v0, p3

    .line 19
    iput v0, p0, LX/PoY;->A00:I

    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    if-lez v2, :cond_a

    .line 24
    .line 25
    iget-object v1, p0, LX/PoY;->A06:[B

    .line 26
    .line 27
    iget v0, p0, LX/PoY;->A01:I

    .line 28
    .line 29
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/PoY;->A00:I

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    sub-int v4, p3, v0

    .line 36
    .line 37
    iput v5, p0, LX/PoY;->A00:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v0, p0, LX/PoY;->A02:I

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/PoY;->A09:LX/PoZ;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2, v4}, LX/PoZ;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v6, :cond_9

    .line 51
    .line 52
    iput v5, p0, LX/PoY;->A02:I

    .line 53
    .line 54
    :cond_2
    iget v2, p0, LX/PoY;->A00:I

    .line 55
    .line 56
    iget v1, p0, LX/PoY;->A02:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iget v0, p0, LX/PoY;->A08:I

    .line 60
    .line 61
    if-gt v1, v0, :cond_6

    .line 62
    .line 63
    iget v1, p0, LX/PoY;->A01:I

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/PoY;->A06:[B

    .line 70
    .line 71
    invoke-static {v0, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput v5, p0, LX/PoY;->A01:I

    .line 75
    .line 76
    :cond_4
    :goto_1
    iget v3, p0, LX/PoY;->A02:I

    .line 77
    .line 78
    if-lez v3, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, LX/PoY;->A09:LX/PoZ;

    .line 81
    .line 82
    iget-object v1, p0, LX/PoY;->A06:[B

    .line 83
    .line 84
    iget v0, p0, LX/PoY;->A00:I

    .line 85
    .line 86
    invoke-interface {v2, v1, v0, v3}, LX/PoZ;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v6, :cond_8

    .line 91
    .line 92
    iput v5, p0, LX/PoY;->A02:I

    .line 93
    .line 94
    :cond_5
    iget-boolean v0, p0, LX/PoY;->A05:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, LX/PoY;->A09:LX/PoZ;

    .line 99
    .line 100
    invoke-interface {v0}, LX/PoZ;->close()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, LX/PoY;->A00()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/PoY;->A02:I

    .line 108
    .line 109
    :cond_6
    iget v0, p0, LX/PoY;->A00:I

    .line 110
    .line 111
    if-gtz v0, :cond_b

    .line 112
    .line 113
    iget v0, p0, LX/PoY;->A02:I

    .line 114
    .line 115
    if-gtz v0, :cond_b

    .line 116
    .line 117
    sub-int/2addr p3, v4

    .line 118
    if-gtz p3, :cond_7

    .line 119
    .line 120
    const/4 p3, -0x1

    .line 121
    :cond_7
    return p3

    .line 122
    :cond_8
    iget v0, p0, LX/PoY;->A00:I

    .line 123
    .line 124
    add-int/2addr v0, v2

    .line 125
    iput v0, p0, LX/PoY;->A00:I

    .line 126
    .line 127
    iget v0, p0, LX/PoY;->A02:I

    .line 128
    .line 129
    sub-int/2addr v0, v2

    .line 130
    iput v0, p0, LX/PoY;->A02:I

    .line 131
    .line 132
    iget-wide v0, p0, LX/PoY;->A04:J

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    add-long/2addr v0, v2

    .line 136
    iput-wide v0, p0, LX/PoY;->A04:J

    .line 137
    .line 138
    iget-wide v0, p0, LX/PoY;->A03:J

    .line 139
    .line 140
    add-long/2addr v0, v2

    .line 141
    iput-wide v0, p0, LX/PoY;->A03:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    add-int/2addr p2, v2

    .line 145
    sub-int/2addr v4, v2

    .line 146
    iget v0, p0, LX/PoY;->A02:I

    .line 147
    .line 148
    sub-int/2addr v0, v2

    .line 149
    iput v0, p0, LX/PoY;->A02:I

    .line 150
    .line 151
    iget-wide v0, p0, LX/PoY;->A04:J

    .line 152
    .line 153
    int-to-long v2, v2

    .line 154
    add-long/2addr v0, v2

    .line 155
    iput-wide v0, p0, LX/PoY;->A04:J

    .line 156
    .line 157
    iget-wide v0, p0, LX/PoY;->A03:J

    .line 158
    .line 159
    add-long/2addr v0, v2

    .line 160
    iput-wide v0, p0, LX/PoY;->A03:J

    .line 161
    .line 162
    if-nez v4, :cond_1

    .line 163
    .line 164
    return p3

    .line 165
    :cond_a
    move v4, p3

    .line 166
    goto :goto_0

    .line 167
    :cond_b
    invoke-virtual {p0, p1, p2, v4}, LX/PoY;->read([BII)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr p3, v4

    .line 172
    if-ne v0, v6, :cond_c

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :cond_c
    add-int/2addr p3, v0

    .line 176
    return p3
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
.end method
