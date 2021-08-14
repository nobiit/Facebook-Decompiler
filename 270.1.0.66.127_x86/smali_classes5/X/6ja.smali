.class public final LX/6ja;
.super LX/5zS;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/5zd;

.field public A06:Z

.field public A07:I

.field public final A08:LX/5zZ;

.field public final A09:LX/NuC;

.field public final A0A:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(LX/5zZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5zS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/6ja;->A06:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/6ja;->A03:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/6ja;->A04:J

    .line 11
    .line 12
    iput v2, p0, LX/6ja;->A01:I

    .line 13
    .line 14
    iput v2, p0, LX/6ja;->A07:I

    .line 15
    .line 16
    iput v2, p0, LX/6ja;->A00:I

    .line 17
    .line 18
    iput v2, p0, LX/6ja;->A02:I

    .line 19
    .line 20
    iput-object p1, p0, LX/6ja;->A08:LX/5zZ;

    .line 21
    .line 22
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 32
    .line 33
    iput-object v0, p0, LX/6ja;->A0A:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 34
    .line 35
    new-instance v0, LX/NuC;

    .line 36
    .line 37
    invoke-direct {v0}, LX/NuC;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6ja;->A09:LX/NuC;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/6ja;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_11

    .line 3
    .line 4
    iget-wide v3, p0, LX/6ja;->A03:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, LX/6ja;->A03:J

    .line 13
    .line 14
    :cond_0
    iget-wide v3, p0, LX/6ja;->A04:J

    .line 15
    .line 16
    iput-wide p1, p0, LX/6ja;->A04:J

    .line 17
    .line 18
    iget-object v5, p0, LX/6ja;->A09:LX/NuC;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    iget-object v7, v5, LX/NuC;->A03:LX/NuD;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    iget v0, v7, LX/NuD;->A00:I

    .line 25
    .line 26
    if-ge v6, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7, v6}, LX/NuD;->A00(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    cmp-long v0, v1, p1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v12, 0x0

    .line 46
    :goto_1
    iget-object v7, v5, LX/NuC;->A01:LX/NuD;

    .line 47
    .line 48
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_2
    iget v0, v7, LX/NuD;->A00:I

    .line 52
    .line 53
    if-ge v6, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7, v6}, LX/NuD;->A00(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v1, v3

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmp-long v0, v1, p1

    .line 65
    .line 66
    if-ltz v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    cmp-long v0, v1, p1

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    move-wide v10, v1

    .line 74
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_4
    iget-object v9, v5, LX/NuC;->A00:LX/NuD;

    .line 78
    .line 79
    const-wide/16 v7, -0x1

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_5
    iget v0, v9, LX/NuD;->A00:I

    .line 83
    .line 84
    if-ge v6, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v9, v6}, LX/NuD;->A00(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmp-long v0, v1, v3

    .line 91
    .line 92
    if-ltz v0, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    cmp-long v0, v1, p1

    .line 96
    .line 97
    if-ltz v0, :cond_8

    .line 98
    .line 99
    :cond_7
    const-wide/16 v1, -0x1

    .line 100
    .line 101
    cmp-long v0, v10, v1

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    cmp-long v0, v7, v1

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :goto_6
    cmp-long v0, v1, p1

    .line 111
    .line 112
    if-gez v0, :cond_6

    .line 113
    .line 114
    move-wide v7, v1

    .line 115
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_7
    iget-boolean v6, v5, LX/NuC;->A04:Z

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    cmp-long v0, v10, v7

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-lez v0, :cond_a

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    :cond_a
    :goto_8
    const/4 v9, 0x1

    .line 128
    if-nez v12, :cond_e

    .line 129
    .line 130
    if-eqz v6, :cond_d

    .line 131
    .line 132
    iget-object v8, v5, LX/NuC;->A02:LX/NuD;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_9
    iget v0, v8, LX/NuD;->A00:I

    .line 136
    .line 137
    if-ge v7, v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {v8, v7}, LX/NuD;->A00(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    cmp-long v0, v1, v3

    .line 144
    .line 145
    if-ltz v0, :cond_b

    .line 146
    .line 147
    cmp-long v0, v1, p1

    .line 148
    .line 149
    if-gez v0, :cond_b

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_a

    .line 153
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    const/4 v0, 0x0

    .line 157
    :goto_a
    if-nez v0, :cond_d

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_d
    const/4 v9, 0x0

    .line 161
    :cond_e
    :goto_b
    iget-object v0, v5, LX/NuC;->A01:LX/NuD;

    .line 162
    .line 163
    invoke-static {v0, p1, p2}, LX/NuC;->A00(LX/NuD;J)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/NuC;->A00:LX/NuD;

    .line 167
    .line 168
    invoke-static {v0, p1, p2}, LX/NuC;->A00(LX/NuD;J)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/NuC;->A02:LX/NuD;

    .line 172
    .line 173
    invoke-static {v0, p1, p2}, LX/NuC;->A00(LX/NuD;J)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/NuC;->A03:LX/NuD;

    .line 177
    .line 178
    invoke-static {v0, p1, p2}, LX/NuC;->A00(LX/NuD;J)V

    .line 179
    .line 180
    .line 181
    iput-boolean v6, v5, LX/NuC;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    monitor-exit v5

    .line 184
    if-eqz v9, :cond_f

    .line 185
    .line 186
    iget v0, p0, LX/6ja;->A02:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    iput v0, p0, LX/6ja;->A02:I

    .line 191
    .line 192
    :cond_f
    iget v0, p0, LX/6ja;->A01:I

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    iput v0, p0, LX/6ja;->A01:I

    .line 197
    .line 198
    invoke-virtual {p0}, LX/6ja;->A01()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget v0, p0, LX/6ja;->A07:I

    .line 203
    .line 204
    sub-int v0, v2, v0

    .line 205
    .line 206
    add-int/lit8 v1, v0, -0x1

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    if-lt v1, v0, :cond_10

    .line 210
    .line 211
    iget v0, p0, LX/6ja;->A00:I

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    iput v0, p0, LX/6ja;->A00:I

    .line 216
    .line 217
    :cond_10
    iput v2, p0, LX/6ja;->A07:I

    .line 218
    .line 219
    iget-object v0, p0, LX/6ja;->A05:LX/5zd;

    .line 220
    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    invoke-virtual {v0, p0}, LX/5zd;->A00(LX/5zS;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v5

    .line 229
    throw v0

    .line 230
    :cond_11
    return-void
    .line 231
    .line 232
.end method

.method public final A01()I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/6ja;->A04:J

    .line 1
    .line 2
    long-to-double v4, v0

    .line 3
    iget-wide v2, p0, LX/6ja;->A03:J

    .line 4
    .line 5
    long-to-double v0, v2

    .line 6
    sub-double/2addr v4, v0

    .line 7
    double-to-int v1, v4

    .line 8
    const v0, 0xf4240

    .line 9
    .line 10
    .line 11
    div-int/2addr v1, v0

    .line 12
    int-to-double v2, v1

    .line 13
    const-wide v0, 0x4030e66666666666L    # 16.9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v0

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    return v0
    .line 24
.end method
