.class public final LX/1xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1vg;

.field public final synthetic A02:LX/1wo;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1vg;IZLX/1wo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1xr;->A01:LX/1vg;

    .line 1
    .line 2
    iput p2, p0, LX/1xr;->A00:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/1xr;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/1xr;->A02:LX/1wo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/1xr;->A00:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LX/1xr;->A01:LX/1vg;

    .line 6
    .line 7
    iget-object v1, v0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget v0, p0, LX/1xr;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1wo;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/1xr;->A01:LX/1vg;

    .line 20
    .line 21
    iget-object v1, v0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget v0, p0, LX/1xr;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1wo;

    .line 30
    .line 31
    iget v1, p0, LX/1xr;->A00:I

    .line 32
    .line 33
    iget-object v0, p0, LX/1xr;->A01:LX/1vg;

    .line 34
    .line 35
    iget-object v0, v0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-ge v1, v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/1xr;->A01:LX/1vg;

    .line 46
    .line 47
    iget-object v1, v0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget v0, p0, LX/1xr;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1wo;

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, LX/1xr;->A01:LX/1vg;

    .line 60
    .line 61
    iget-object v4, v0, LX/1vg;->A03:LX/1lI;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v5, v3, LX/1wo;->A01:LX/1vq;

    .line 66
    .line 67
    :goto_2
    iget-object v6, v2, LX/1wo;->A01:LX/1vq;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v7, v1, LX/1wo;->A01:LX/1vq;

    .line 72
    .line 73
    :goto_3
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v8, v3, LX/1wo;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_4
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v9, v1, LX/1wo;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_0
    iget-object v10, v2, LX/1wo;->A00:LX/1wq;

    .line 82
    .line 83
    iget-boolean v11, p0, LX/1xr;->A03:Z

    .line 84
    .line 85
    invoke-static/range {v4 .. v11}, LX/1xs;->A00(LX/1lI;LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;LX/1wq;Z)LX/1xv;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, LX/1xr;->A02:LX/1wo;

    .line 90
    .line 91
    iget-object v0, p0, LX/1xr;->A01:LX/1vg;

    .line 92
    .line 93
    iget-object v5, v0, LX/1vg;->A03:LX/1lI;

    .line 94
    .line 95
    const-string v1, "SinglePartHolder.prepareIfNotPrepared"

    .line 96
    .line 97
    const v0, 0x27498275

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/1wo;->A01:LX/1vq;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0yf;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "SinglePartHolder.prepareIfNotPrepared.%s"

    .line 114
    .line 115
    const v0, -0x3542ddb4    # -6197542.0f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_1
    move-object v8, v9

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    move-object v7, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v5, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v3, v9

    .line 131
    goto :goto_0

    .line 132
    :goto_5
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 133
    :try_start_1
    const-string v1, "SinglePartHolder.prepareIfNotPrepared.locked"

    .line 134
    .line 135
    const v0, -0x33d7fc79    # -4.4043804E7f

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-boolean v0, v4, LX/1wo;->A06:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const v0, -0x631b2103
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 149
    .line 150
    .line 151
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    const v0, 0x5e31a67b

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 156
    .line 157
    .line 158
    const v0, -0x6bf88639

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    :try_start_4
    invoke-virtual {v4, v5}, LX/1wp;->A08(LX/1lI;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x6ccab509
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 169
    .line 170
    .line 171
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    const v0, 0x450853a1

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x1b04334b

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/1xr;->A01:LX/1vg;

    .line 185
    .line 186
    iget-object v0, v0, LX/1vg;->A03:LX/1lI;

    .line 187
    .line 188
    invoke-static {v3, v0}, LX/1xs;->A01(LX/1xv;LX/1lI;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/1xr;->A02:LX/1wo;

    .line 192
    .line 193
    return-object v0

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    const v0, 0x5d914036

    .line 196
    .line 197
    .line 198
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 205
    :catchall_2
    move-exception v1

    .line 206
    const v0, -0x1712c218

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 210
    .line 211
    .line 212
    const v0, 0xcf4efad

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 216
    .line 217
    .line 218
    throw v1
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
