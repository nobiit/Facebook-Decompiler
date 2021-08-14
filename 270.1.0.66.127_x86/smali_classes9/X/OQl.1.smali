.class public final LX/OQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.relay.prefetch.FbRelayPrefetcher$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/40M;

.field public final synthetic A02:LX/6fe;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6fe;Ljava/lang/String;Ljava/util/Map;LX/40M;ZJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OQl;->A02:LX/6fe;

    .line 1
    .line 2
    iput-object p2, p0, LX/OQl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OQl;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p4, p0, LX/OQl;->A01:LX/40M;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/OQl;->A05:Z

    .line 9
    .line 10
    iput-wide p6, p0, LX/OQl;->A00:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/OQl;->A02:LX/6fe;

    .line 1
    .line 2
    iget-object v2, p0, LX/OQl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/OQl;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/OQl;->A01:LX/40M;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/6fe;->A00(Ljava/lang/String;Ljava/util/Map;LX/40M;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v0, p0, LX/OQl;->A02:LX/6fe;

    .line 16
    .line 17
    const/16 v2, 0x20ff

    .line 18
    .line 19
    iget-object v1, v0, LX/6fe;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x108c300132730L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/6fz;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    const v1, 0x102bf

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/OQl;->A02:LX/6fe;

    .line 61
    .line 62
    iget-object v0, v0, LX/6fe;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/OQm;

    .line 69
    .line 70
    iget-object v4, v5, LX/OQm;->A01:Ljava/util/Map;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    iget-object v1, v5, LX/OQm;->A01:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v7, LX/6fz;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/OQn;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v3, LX/OQn;

    .line 90
    .line 91
    const v1, 0xa0f0

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/OQm;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/01A;

    .line 101
    .line 102
    invoke-direct {v3, v7, v0}, LX/OQn;-><init>(LX/6fz;LX/01A;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v5, LX/OQm;->A01:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v0, v7, LX/6fz;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const v2, 0xa076

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/OQm;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/AAx;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/OQn;->A01(LX/AAx;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_1
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0

    .line 135
    :cond_2
    invoke-static {}, LX/6g0;->A00()LX/6g0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LX/6fz;

    .line 154
    .line 155
    iget-object v0, p0, LX/OQl;->A02:LX/6fe;

    .line 156
    .line 157
    iget-object v4, v0, LX/6fe;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    const v0, 0x8051

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/6g2;

    .line 168
    .line 169
    iget-object v2, p0, LX/OQl;->A01:LX/40M;

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    const v0, 0xa0f0

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/01A;

    .line 180
    .line 181
    invoke-virtual {v8, v5, v3, v2, v0}, LX/6g0;->A03(LX/6fz;LX/6g2;LX/40M;LX/01A;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-boolean v0, p0, LX/OQl;->A05:Z

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-wide v2, p0, LX/OQl;->A00:J

    .line 194
    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    cmp-long v0, v2, v4

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const/16 v4, 0x8

    .line 202
    .line 203
    const/16 v1, 0x605b

    .line 204
    .line 205
    iget-object v0, p0, LX/OQl;->A02:LX/6fe;

    .line 206
    .line 207
    iget-object v0, v0, LX/6fe;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/40I;

    .line 214
    .line 215
    xor-int/2addr v6, v9

    .line 216
    const/16 v0, 0x71b

    .line 217
    .line 218
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v2, v3, v0, v6}, LX/40I;->A0E(JLjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
.end method
