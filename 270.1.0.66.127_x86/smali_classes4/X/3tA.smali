.class public final LX/3tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xA;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3tA;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3tA;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AfQ(LX/1rc;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;JI)V
    .locals 11

    .line 0
    const/16 v2, 0x2258

    .line 1
    .line 2
    iget-object v1, p0, LX/3tA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16Y;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/16Y;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    instance-of v0, p3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    check-cast p3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v1, 0x6004

    .line 28
    .line 29
    iget-object v0, p0, LX/3tA;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3rL;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, v2, LX/3rL;->A00:LX/07K;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :cond_0
    monitor-exit v2

    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    const/16 v1, 0x6004

    .line 53
    .line 54
    iget-object v0, p0, LX/3tA;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3rL;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/3rL;->A00(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, LX/3tA;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/3rL;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_1
    iget-object v0, v2, LX/3rL;->A00:LX/07K;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/42s;

    .line 84
    .line 85
    sget-object v0, LX/42s;->A01:LX/42s;

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/42s;->A02:LX/42s;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    :cond_2
    monitor-exit v2

    .line 96
    const/16 v1, 0x6004

    .line 97
    .line 98
    iget-object v0, p0, LX/3tA;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3rL;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, LX/3rL;->A01(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v6, 0x2

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const v1, 0x885c

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/3tA;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/8fw;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/8fw;->A00()LX/42t;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    if-eqz v7, :cond_3

    .line 129
    .line 130
    const-string v10, "fetch"

    .line 131
    .line 132
    :goto_1
    iget-object v5, v0, LX/42t;->A01:LX/1pT;

    .line 133
    .line 134
    iget-object v6, v0, LX/42t;->A00:LX/1pR;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v7, v1

    .line 141
    const-string v9, "seen"

    .line 142
    .line 143
    invoke-interface/range {v5 .. v10}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LX/42t;->A01:LX/1pT;

    .line 147
    .line 148
    iget-object v0, v0, LX/42t;->A00:LX/1pR;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x6004

    .line 154
    .line 155
    iget-object v0, p0, LX/3tA;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/3rL;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string v10, "live"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, LX/3tA;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LX/3rL;

    .line 175
    .line 176
    monitor-enter v5

    .line 177
    :try_start_2
    iget-object v0, v5, LX/3rL;->A00:LX/07K;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/42s;

    .line 184
    .line 185
    sget-object v0, LX/42s;->A04:LX/42s;

    .line 186
    .line 187
    if-eq v2, v0, :cond_5

    .line 188
    .line 189
    sget-object v1, LX/42s;->A02:LX/42s;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-ne v2, v1, :cond_6

    .line 193
    .line 194
    :cond_5
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :cond_6
    monitor-exit v5

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const v1, 0x885c

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/3tA;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/8fw;

    .line 208
    .line 209
    iget-object v2, v0, LX/8fw;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 210
    .line 211
    sget-object v1, LX/1pQ;->A4y:LX/1pR;

    .line 212
    .line 213
    new-instance v0, LX/42t;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, LX/42t;-><init>(LX/0kw;LX/1pR;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :goto_2
    :try_start_3
    iget-object v0, v1, LX/3rL;->A00:LX/07K;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/42s;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iput-boolean v3, v0, LX/42s;->seen:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    :cond_7
    monitor-exit v1

    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v1

    .line 235
    throw v0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit v5

    .line 238
    throw v0

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    monitor-exit v2

    .line 241
    throw v0

    .line 242
    :cond_8
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
