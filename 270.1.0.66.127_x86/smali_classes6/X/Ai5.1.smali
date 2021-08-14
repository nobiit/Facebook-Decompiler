.class public final LX/Ai5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ai5;->A03:Ljava/util/Set;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/Ai5;->A00:J

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Ai5;->A01:LX/0li;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ai5;
    .locals 4

    .line 0
    const-class v3, LX/Ai5;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ai5;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ai5;->A04:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Ai5;->A04:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Ai5;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/Ai5;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Ai5;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Ai5;->A04:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Ai5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Ai5;->A04:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    const/4 v2, 0x2

    .line 3
    :try_start_0
    const v1, 0xa0f0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ai5;->A01:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v1, p0, LX/Ai5;->A00:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-long v3, v5, v1

    .line 27
    .line 28
    const-wide/32 v1, 0x36ee80

    .line 29
    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_7

    .line 34
    .line 35
    :cond_0
    iput-wide v5, p0, LX/Ai5;->A00:J

    .line 36
    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    iget-object v0, p0, LX/Ai5;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/2GK;

    .line 47
    .line 48
    const-wide v1, 0x1050100031651L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x20ff

    .line 62
    .line 63
    iget-object v0, p0, LX/Ai5;->A01:LX/0li;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x2050100010781L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sget-object v2, LX/0qF;->A05:LX/0qF;

    .line 78
    .line 79
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    cmp-long v0, v7, v1

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x20ff

    .line 90
    .line 91
    iget-object v0, p0, LX/Ai5;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x2050100040783L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    sget-object v2, LX/0qF;->A05:LX/0qF;

    .line 105
    .line 106
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/16 v2, 0x215e

    .line 111
    .line 112
    iget-object v1, p0, LX/Ai5;->A01:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0uH;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    const/16 v0, 0x2e

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, -0x1

    .line 134
    if-eq v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catch_0
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    :goto_0
    sub-long/2addr v7, v0

    .line 151
    cmp-long v0, v7, v4

    .line 152
    .line 153
    if-lez v0, :cond_3

    .line 154
    .line 155
    :cond_2
    const/4 v3, 0x1

    .line 156
    :cond_3
    if-nez v3, :cond_5

    .line 157
    .line 158
    :try_start_2
    const/16 v1, 0x20ff

    .line 159
    .line 160
    iget-object v0, p0, LX/Ai5;->A01:LX/0li;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/2GK;

    .line 168
    .line 169
    const-wide v0, 0x2050100020782L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    sget-object v2, LX/0qF;->A05:LX/0qF;

    .line 175
    .line 176
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    const-wide/16 v0, 0x3e8

    .line 181
    .line 182
    mul-long/2addr v7, v0

    .line 183
    const v2, 0xa0f0

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/Ai5;->A01:LX/0li;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/01A;

    .line 194
    .line 195
    invoke-interface {v0}, LX/01A;->now()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sub-long/2addr v3, v7

    .line 200
    const-wide v1, 0x9a7ec800L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v0, v3, v1

    .line 206
    .line 207
    if-lez v0, :cond_4

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    :cond_4
    if-nez v5, :cond_5

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    :cond_5
    iput-boolean v6, p0, LX/Ai5;->A02:Z

    .line 214
    .line 215
    const/16 v2, 0x20ff

    .line 216
    .line 217
    iget-object v1, p0, LX/Ai5;->A01:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/2GK;

    .line 225
    .line 226
    const-wide v1, 0x305010000028cL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 232
    .line 233
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    const-string v2, ""

    .line 240
    .line 241
    :cond_6
    iget-object v0, p0, LX/Ai5;->A03:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/Ai5;->A03:Ljava/util/Set;

    .line 247
    .line 248
    const-string v0, "\\s+"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_7
    monitor-exit v9

    .line 262
    iget-boolean v0, p0, LX/Ai5;->A02:Z

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object v0, p0, LX/Ai5;->A03:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v0, 0x1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    :cond_8
    const/4 v0, 0x0

    .line 276
    :cond_9
    return v0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v9

    .line 279
    throw v0
    .line 280
.end method
