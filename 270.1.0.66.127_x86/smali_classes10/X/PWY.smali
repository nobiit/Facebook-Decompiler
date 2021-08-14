.class public final LX/PWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PXB;


# instance fields
.field public final synthetic A00:LX/PWX;


# direct methods
.method public constructor <init>(LX/PWX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PWY;->A00:LX/PWX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIv(Ljava/lang/Throwable;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v1, p0, LX/PWY;->A00:LX/PWX;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/PWX;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v1, LX/PWX;->A0C:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/PWX;->A0K:LX/2Yz;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2Z0;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 18
    .line 19
    iget-object v1, v0, LX/PWX;->A02:LX/2ak;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v0, p1, LX/PXK;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "has_cache_content"

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 33
    .line 34
    iget-object v1, v0, LX/PWX;->A02:LX/2ak;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const-string v0, "cache_load_fail"

    .line 39
    .line 40
    :goto_0
    invoke-interface {v1, v0, v3}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 44
    .line 45
    iget-object v1, v0, LX/PWX;->A06:LX/PWZ;

    .line 46
    .line 47
    iget-object v0, v0, LX/PWX;->A05:LX/PWm;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/PWm;->A0B()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v1, LX/PWZ;->A02:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v1, LX/PWZ;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, LX/PWY;->A00:LX/PWX;

    .line 68
    .line 69
    const v2, 0x1204d

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/PWX;->A03:LX/0li;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/PWj;

    .line 81
    .line 82
    iget-object v2, v4, LX/PWX;->A09:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "LOAD_SURFACE"

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v2, v1, v0}, LX/PWj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LX/PWk;

    .line 91
    .line 92
    invoke-direct {v6, v4}, LX/PWk;-><init>(LX/PWX;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v4, LX/PWX;->A04:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 98
    .line 99
    new-instance v3, LX/PXN;

    .line 100
    .line 101
    invoke-direct {v3}, LX/PXN;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v3, LX/PXN;->A01:LX/PXR;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const-string v0, "network_load_fail"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 127
    .line 128
    invoke-static {v0}, LX/PWX;->A01(LX/PWX;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final CrR(LX/PWl;)V
    .locals 3

    .line 0
    const/16 v2, 0x2698

    .line 1
    .line 2
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 3
    .line 4
    iget-object v1, v0, LX/PWX;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Nm;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Nm;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const v1, 0xa5e2

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 25
    .line 26
    iget-object v0, v0, LX/PWX;->A03:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Dol;

    .line 33
    .line 34
    iget-object v0, p1, LX/PWl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Dol;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final CrS(LX/PWl;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/PWY;->A00:LX/PWX;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/PWX;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/PWX;->A06:LX/PWZ;

    .line 7
    .line 8
    iget-object v0, v1, LX/PWZ;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/PWZ;->A03:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/PWZ;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/PWZ;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/PWY;->A00:LX/PWX;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/PWX;->A0C:Z

    .line 30
    .line 31
    iget-object v0, v1, LX/PWX;->A0K:LX/2Yz;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2Z0;->A04()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/PWY;->A00:LX/PWX;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v1, LX/PWX;->A00:I

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 42
    .line 43
    iget-object v0, v0, LX/PWX;->A02:LX/2ak;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "FetchVoyagerDataQuery_render_start"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/PWY;->A00:LX/PWX;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/PWX;->A0B:Z

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    invoke-static {v1, p1}, LX/PWX;->A02(LX/PWX;LX/PWl;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean v3, p1, LX/PWl;->A05:Z

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/16 v1, 0x6429

    .line 72
    .line 73
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 74
    .line 75
    iget-object v0, v0, LX/PWX;->A03:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/5Uk;

    .line 82
    .line 83
    sget v0, LX/PWX;->A0O:I

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/5Uk;->A03(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 91
    .line 92
    iget-object v0, v0, LX/PWX;->A06:LX/PWZ;

    .line 93
    .line 94
    iget-object v0, v0, LX/PWZ;->A05:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-virtual {v1, v0}, LX/5Uk;->A04(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 v2, 0x6

    .line 109
    const/16 v1, 0x2698

    .line 110
    .line 111
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 112
    .line 113
    iget-object v0, v0, LX/PWX;->A03:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/2Nm;

    .line 120
    .line 121
    const/16 v2, 0x20ff

    .line 122
    .line 123
    iget-object v1, v4, LX/2Nm;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/2GK;

    .line 131
    .line 132
    const-wide v1, 0x200108ab001726b8L    # 1.588054078948248E-154

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    const v1, 0x12052

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 153
    .line 154
    iget-object v0, v0, LX/PWX;->A03:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/PXY;

    .line 161
    .line 162
    iget-object v0, p1, LX/PWl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    const/16 v1, 0x205c

    .line 172
    .line 173
    iget-object v0, v3, LX/PXY;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    new-instance v1, LX/9BG;

    .line 182
    .line 183
    invoke-direct {v1, v3, p1}, LX/9BG;-><init>(LX/PXY;LX/PWl;)V

    .line 184
    .line 185
    .line 186
    const v0, -0x16c76f34

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 193
    .line 194
    iget-object v0, v0, LX/PWX;->A06:LX/PWZ;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LX/PWZ;->A02(LX/PWl;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, LX/PWY;->A00:LX/PWX;

    .line 200
    .line 201
    iget-object v1, v5, LX/PWX;->A06:LX/PWZ;

    .line 202
    .line 203
    iget-object v0, v5, LX/PWX;->A05:LX/PWm;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/PWm;->A0B()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v1, LX/PWZ;->A02:Z

    .line 210
    .line 211
    iget-object v0, v5, LX/PWX;->A02:LX/2ak;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 220
    .line 221
    iget-object v0, p1, LX/PWl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const-string v0, "response_module_count"

    .line 228
    .line 229
    invoke-virtual {v4, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/PWX;->A06:LX/PWZ;

    .line 233
    .line 234
    iget v1, v0, LX/PWZ;->A00:I

    .line 235
    .line 236
    const-string v0, "display_module_count"

    .line 237
    .line 238
    invoke-virtual {v4, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, LX/PWl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    const-string v1, ""

    .line 250
    .line 251
    :goto_2
    const-string v0, "ranking_session_id"

    .line 252
    .line 253
    invoke-virtual {v4, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, LX/1Dr;->Bys()V

    .line 257
    .line 258
    .line 259
    :cond_7
    const/16 v1, 0x2127

    .line 260
    .line 261
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 262
    .line 263
    iget-object v0, v0, LX/PWX;->A03:LX/0li;

    .line 264
    .line 265
    const/16 v3, 0xf

    .line 266
    .line 267
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 272
    .line 273
    const v2, 0x7004a

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 283
    .line 284
    iget-object v0, v0, LX/PWX;->A03:LX/0li;

    .line 285
    .line 286
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v0, p0, LX/PWY;->A00:LX/PWX;

    .line 297
    .line 298
    invoke-static {v0}, LX/PWX;->A01(LX/PWX;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, p0, LX/PWY;->A00:LX/PWX;

    .line 302
    .line 303
    const/16 v1, 0x2698

    .line 304
    .line 305
    iget-object v0, v7, LX/PWX;->A03:LX/0li;

    .line 306
    .line 307
    const/4 v4, 0x6

    .line 308
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, LX/2Nm;

    .line 313
    .line 314
    const/16 v2, 0x20ff

    .line 315
    .line 316
    iget-object v1, v5, LX/2Nm;->A00:LX/0li;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/2GK;

    .line 324
    .line 325
    const-wide v1, 0x108ab001b26bcL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    iget-boolean v0, v7, LX/PWX;->A0A:Z

    .line 341
    .line 342
    if-nez v0, :cond_2

    .line 343
    .line 344
    iget-object v0, v7, LX/PWX;->A05:LX/PWm;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/PWm;->A0B()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_2

    .line 351
    .line 352
    iget-object v6, v7, LX/PWX;->A0J:Landroid/os/Handler;

    .line 353
    .line 354
    iget-object v5, v7, LX/PWX;->A0L:Ljava/lang/Runnable;

    .line 355
    .line 356
    const/16 v1, 0x2698

    .line 357
    .line 358
    iget-object v0, v7, LX/PWX;->A03:LX/0li;

    .line 359
    .line 360
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, LX/2Nm;

    .line 365
    .line 366
    const/16 v2, 0x20ff

    .line 367
    .line 368
    iget-object v1, v4, LX/2Nm;->A00:LX/0li;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LX/2GK;

    .line 376
    .line 377
    const-wide v1, 0x208ab00240c98L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    const-wide/16 v0, 0x3e8

    .line 391
    .line 392
    mul-long/2addr v2, v0

    .line 393
    const v0, 0x591c344c

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v5, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_9
    iget-object v1, p1, LX/PWl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 408
    .line 409
    const/16 v0, 0x220

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_a
    const/16 v1, 0x2127

    .line 422
    .line 423
    iget-object v0, v5, LX/PWX;->A03:LX/0li;

    .line 424
    .line 425
    const/16 v3, 0xf

    .line 426
    .line 427
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 432
    .line 433
    const v2, 0x7004a

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/4 v4, 0x0

    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    iget-object v0, v5, LX/PWX;->A03:LX/0li;

    .line 444
    .line 445
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 450
    .line 451
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget v0, v5, LX/PWX;->A00:I

    .line 456
    .line 457
    add-int/lit8 v1, v0, 0x1

    .line 458
    .line 459
    iput v1, v5, LX/PWX;->A00:I

    .line 460
    .line 461
    const-string v0, "pagination_count"

    .line 462
    .line 463
    invoke-virtual {v4, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_b
    new-instance v0, LX/PWh;

    .line 469
    .line 470
    invoke-direct {v0, v1, p1}, LX/PWh;-><init>(LX/PWX;LX/PWl;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v1, LX/PWX;->A08:LX/18Z;

    .line 474
    .line 475
    goto/16 :goto_0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method
