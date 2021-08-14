.class public final LX/Pea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.fbspecific.ardelivery.provider.InternalFbEffectManagerFactory$1"


# instance fields
.field public final synthetic A00:LX/LKf;

.field public final synthetic A01:LX/Pam;

.field public final synthetic A02:LX/PeX;

.field public final synthetic A03:LX/PZd;


# direct methods
.method public constructor <init>(LX/PeX;LX/LKf;LX/Pam;LX/PZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pea;->A02:LX/PeX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pea;->A00:LX/LKf;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pea;->A01:LX/Pam;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pea;->A03:LX/PZd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/Pea;->A02:LX/PeX;

    .line 3
    .line 4
    iget-object v0, v0, LX/PeX;->A02:LX/K4M;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x1205d

    .line 10
    .line 11
    .line 12
    iget-object v0, v9, LX/Pea;->A02:LX/PeX;

    .line 13
    .line 14
    iget-object v0, v0, LX/PeX;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Pao;

    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, v0, LX/Pao;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x10043000000e7L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v8, v9, LX/Pea;->A02:LX/PeX;

    .line 43
    .line 44
    iget-object v7, v9, LX/Pea;->A01:LX/Pam;

    .line 45
    .line 46
    iget-object v10, v9, LX/Pea;->A03:LX/PZd;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    monitor-enter v8

    .line 51
    :try_start_0
    iget-object v0, v8, LX/PeX;->A02:LX/K4M;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x2127

    .line 56
    .line 57
    iget-object v0, v8, LX/PeX;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    const v5, 0x1560007

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2069

    .line 73
    .line 74
    iget-object v0, v8, LX/PeX;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    const v1, 0x12068

    .line 83
    .line 84
    .line 85
    iget-object v0, v8, LX/PeX;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, LX/Pds;

    .line 92
    .line 93
    const v1, 0x12071

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, LX/PeX;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LX/PeW;

    .line 103
    .line 104
    const v1, 0x12073

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/PeX;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/PeY;

    .line 114
    .line 115
    const v2, 0x12069

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/PeX;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/PdX;

    .line 125
    .line 126
    const v2, 0x12074

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, LX/PeX;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Pel;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Pel;->A00()LX/Pfy;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    new-instance v16, LX/PdY;

    .line 142
    .line 143
    invoke-direct/range {v16 .. v16}, LX/PdY;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x200e

    .line 147
    .line 148
    iget-object v0, v8, LX/PeX;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/content/Context;

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, LX/BVO;->A00:LX/BVP;

    .line 162
    .line 163
    invoke-virtual {v11, v10}, LX/PeW;->A00(LX/PZd;)LX/PfJ;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    iget-object v0, v1, LX/PeY;->A03:LX/Pev;

    .line 169
    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    invoke-static {v1, v10}, LX/PeY;->A00(LX/PeY;LX/PZd;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    iget-object v11, v1, LX/PeY;->A03:LX/Pev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    :try_start_2
    monitor-exit v1

    .line 178
    new-instance v12, LX/Pf1;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const v1, 0x1205d

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, LX/PeX;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, LX/Pao;

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v21, v4

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    move-object/from16 v20, v7

    .line 202
    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    move-object/from16 v17, v11

    .line 206
    .line 207
    invoke-direct/range {v12 .. v22}, LX/Pf1;-><init>(LX/PfJ;LX/Pds;LX/Pe8;LX/PdY;LX/Pev;LX/PdX;Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;LX/Pam;Ljava/util/concurrent/ScheduledExecutorService;LX/Pfy;)V

    .line 208
    .line 209
    .line 210
    iput-object v12, v8, LX/PeX;->A02:LX/K4M;

    .line 211
    .line 212
    const/16 v1, 0x2127

    .line 213
    .line 214
    iget-object v0, v8, LX/PeX;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v1

    .line 229
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit v8

    .line 232
    throw v0

    .line 233
    :cond_1
    invoke-static {v8, v7, v10}, LX/PeX;->A01(LX/PeX;LX/Pam;LX/PZd;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    :goto_0
    monitor-exit v8

    .line 238
    :cond_3
    :goto_1
    iget-object v1, v9, LX/Pea;->A00:LX/LKf;

    .line 239
    .line 240
    iget-object v0, v9, LX/Pea;->A02:LX/PeX;

    .line 241
    .line 242
    iget-object v0, v0, LX/PeX;->A02:LX/K4M;

    .line 243
    .line 244
    invoke-interface {v1, v0}, LX/LKf;->CGd(LX/K4M;)V

    .line 245
    .line 246
    .line 247
    return-void
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
.end method
