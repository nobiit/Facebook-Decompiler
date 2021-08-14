.class public final Lcom/facebook/inspiration/feed/InspirationPrefetchController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Jvk;


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
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static declared-synchronized A00(Lcom/facebook/inspiration/feed/InspirationPrefetchController;)LX/Jvk;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A01:LX/Jvk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x28fc

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 14
    .line 15
    new-instance v3, LX/3W3;

    .line 16
    .line 17
    invoke-direct {v3, p0}, LX/3W3;-><init>(Lcom/facebook/inspiration/feed/InspirationPrefetchController;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v1, LX/Jvk;

    .line 23
    .line 24
    new-instance v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x265

    .line 27
    .line 28
    invoke-direct {v5, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    const/16 v0, 0x262

    .line 34
    .line 35
    invoke-direct {v6, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/Jvk;-><init>(LX/0kw;LX/Jvw;Ljava/lang/Integer;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A01:LX/Jvk;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A01:LX/Jvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public static final A01(Lcom/facebook/inspiration/feed/InspirationPrefetchController;)Z
    .locals 3

    .line 0
    const/16 v2, 0x23ea

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1R1;

    .line 10
    .line 11
    const-string v0, "block_camera_effect"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/16 v1, 0x2392

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Ns;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    sget-object v3, LX/1Cz;->A0Y:LX/0lv;

    .line 1
    .line 2
    invoke-static {}, LX/5Rb;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x200a

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const v1, 0xa0f0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/01A;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01A;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v5

    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    const/16 v1, 0x63f8

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5Rc;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5Rc;->A00()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    :cond_0
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    const/16 v1, 0x23ea

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1R1;

    .line 82
    .line 83
    const-string v0, "block_camera_effect"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/16 v1, 0x2392

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1Ns;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1Ns;

    .line 115
    .line 116
    const/16 v2, 0x20ff

    .line 117
    .line 118
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x104230001133eL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :cond_2
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/16 v1, 0x25a0

    .line 143
    .line 144
    iget-object v3, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/20x;

    .line 153
    .line 154
    const v1, 0x85c3

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/84n;

    .line 164
    .line 165
    new-instance v0, LX/2QZ;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/2QZ;-><init>(Lcom/facebook/inspiration/feed/InspirationPrefetchController;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/20x;->A00(LX/211;LX/1Nx;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    const/16 v1, 0x200a

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 183
    .line 184
    sget-object v2, LX/1Cz;->A0X:LX/0lv;

    .line 185
    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    const v2, 0xa0f0

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/01A;

    .line 205
    .line 206
    invoke-interface {v0}, LX/01A;->now()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    sub-long/2addr v3, v6

    .line 215
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    const-wide/16 v0, 0x2d0

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    cmp-long v0, v3, v1

    .line 224
    .line 225
    if-gtz v0, :cond_4

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :cond_4
    if-eqz v5, :cond_5

    .line 229
    .line 230
    const/16 v2, 0x214e

    .line 231
    .line 232
    iget-object v1, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 233
    .line 234
    const/4 v0, 0x7

    .line 235
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x6

    .line 258
    const v1, 0x12075

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/inspiration/feed/InspirationPrefetchController;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/PgB;

    .line 268
    .line 269
    new-instance v0, LX/0ta;

    .line 270
    .line 271
    invoke-direct {v0, p0, v3}, LX/0ta;-><init>(Lcom/facebook/inspiration/feed/InspirationPrefetchController;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/PgB;->A00(LX/2Qa;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
