.class public final LX/NPU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2AH;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/NPW;

.field public final A04:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NPU;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2AH;->A00(LX/0kw;)LX/2AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NPU;->A01:LX/2AH;

    .line 16
    .line 17
    sget-object v0, LX/NPW;->A05:LX/NPW;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v3, LX/NPW;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v0, LX/NPW;->A05:LX/NPW;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/NPW;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/NPW;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/NPW;->A05:LX/NPW;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    sget-object v0, LX/NPW;->A05:LX/NPW;

    .line 58
    .line 59
    iput-object v0, p0, LX/NPU;->A03:LX/NPW;

    .line 60
    .line 61
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/NPU;->A02:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/NPU;->A04:LX/0AO;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v1, 0x2075

    .line 1
    .line 2
    iget-object v0, p0, LX/NPU;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, LX/NPY;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/NPY;-><init>(LX/NPU;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x49b25559

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/NPU;->A03:LX/NPW;

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    iput-object v2, v3, LX/NPW;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v3, LX/NPW;->A03:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "boostID"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/NPW;->A03:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "pageID"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v7, "BOOSTED_POST"

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x200e

    .line 32
    .line 33
    iget-object v0, v3, LX/NPW;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    iget-object v2, v3, LX/NPW;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "scale"

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/NPW;->A03:Ljava/util/Map;

    .line 63
    .line 64
    const-string v0, "graphqlStoryID"

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, LX/NPU;->A03:LX/NPW;

    .line 72
    .line 73
    iget-object v0, v1, LX/NPW;->A03:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, LX/NPW;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, LX/NPW;->A04:LX/0AH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/40M;

    .line 88
    .line 89
    iput-object v0, v1, LX/NPW;->A00:LX/40M;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const v0, 0x804d

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, LX/NPW;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/6fe;

    .line 102
    .line 103
    const/16 v0, 0x22b9

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/1D4;

    .line 110
    .line 111
    iget-object v3, v1, LX/NPW;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v6, 0x3

    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v4, 0x1

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    :goto_0
    const/4 v3, -0x1

    .line 124
    :cond_1
    if-eqz v3, :cond_6

    .line 125
    .line 126
    if-eq v3, v4, :cond_5

    .line 127
    .line 128
    if-eq v3, v5, :cond_4

    .line 129
    .line 130
    if-eq v3, v6, :cond_7

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_1
    invoke-virtual {v2, v0}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v9, :cond_2

    .line 138
    .line 139
    move-object v9, v0

    .line 140
    :cond_2
    iget-object v10, v1, LX/NPW;->A03:Ljava/util/Map;

    .line 141
    .line 142
    iget-object v11, v1, LX/NPW;->A00:LX/40M;

    .line 143
    .line 144
    const-wide/32 v12, 0x1b7740

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v8 .. v13}, LX/6fe;->A02(Ljava/lang/String;Ljava/util/Map;LX/40M;J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    const/16 v0, 0x192

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/16 v0, 0x18e

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/16 v0, 0x194

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/16 v0, 0x190

    .line 161
    .line 162
    :goto_2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :sswitch_0
    const-string v0, "BOOSTED_LOCAL_AWARENESS"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x1

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_1
    const-string v0, "BOOSTED_WEBSITE"

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v3, 0x0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :sswitch_2
    const-string v0, "BOOSTED_PURCHASE"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v3, 0x2

    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v3, 0x3

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    nop

    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x3871193c -> :sswitch_0
        0xc62f09e -> :sswitch_1
        0x11a1f53e -> :sswitch_2
        0x3494375d -> :sswitch_3
    .end sparse-switch
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
    .line 242
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
.end method
