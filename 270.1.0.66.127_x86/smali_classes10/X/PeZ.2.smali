.class public final LX/PeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.fbspecific.ardelivery.provider.InternalFbEffectManagerFactory$2"


# instance fields
.field public final synthetic A00:LX/Pam;

.field public final synthetic A01:LX/PeX;

.field public final synthetic A02:LX/PZd;


# direct methods
.method public constructor <init>(LX/PeX;LX/Pam;LX/PZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PeZ;->A01:LX/PeX;

    .line 1
    .line 2
    iput-object p2, p0, LX/PeZ;->A00:LX/Pam;

    .line 3
    .line 4
    iput-object p3, p0, LX/PeZ;->A02:LX/PZd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    const v1, 0x1205d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PeZ;->A01:LX/PeX;

    .line 4
    .line 5
    iget-object v0, v0, LX/PeX;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Pao;

    .line 13
    .line 14
    const/16 v1, 0x20ff

    .line 15
    .line 16
    iget-object v0, v0, LX/Pao;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x10043000000e7L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v5, p0, LX/PeZ;->A01:LX/PeX;

    .line 34
    .line 35
    iget-object v11, p0, LX/PeZ;->A00:LX/Pam;

    .line 36
    .line 37
    iget-object v0, p0, LX/PeZ;->A02:LX/PZd;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v8, LX/PdY;

    .line 42
    .line 43
    invoke-direct {v8}, LX/PdY;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const/16 v3, 0x2127

    .line 59
    .line 60
    iget-object v2, v5, LX/PeX;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    const v1, 0x1560007

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x2069

    .line 76
    .line 77
    iget-object v1, v5, LX/PeX;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    const v2, 0x12068

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, LX/PeX;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/Pds;

    .line 95
    .line 96
    const v2, 0x12074

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/PeX;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Pel;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/Pel;->A00()LX/Pfy;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const v2, 0x12071

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/PeX;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/PeW;

    .line 121
    .line 122
    const v2, 0x12073

    .line 123
    .line 124
    .line 125
    iget-object v1, v5, LX/PeX;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/PeY;

    .line 132
    .line 133
    const v3, 0x12069

    .line 134
    .line 135
    .line 136
    iget-object v1, v5, LX/PeX;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, LX/PdX;

    .line 143
    .line 144
    const/16 v3, 0x200e

    .line 145
    .line 146
    iget-object v1, v5, LX/PeX;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Landroid/content/Context;

    .line 153
    .line 154
    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v1, LX/BVO;->A00:LX/BVP;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/PeW;->A00(LX/PZd;)LX/PfJ;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v4, LX/Peb;

    .line 166
    .line 167
    invoke-direct/range {v4 .. v14}, LX/Peb;-><init>(LX/PeX;LX/PfJ;LX/Pds;LX/PdY;LX/PdX;Landroid/content/Context;LX/Pam;Ljava/util/concurrent/ScheduledExecutorService;LX/Pfy;I)V

    .line 168
    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_0
    iget-object v1, v2, LX/PeY;->A03:LX/Pev;

    .line 172
    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    iget-object v0, v2, LX/PeY;->A03:LX/Pev;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/Peb;->A00(LX/Pev;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, v2, LX/PeY;->A01:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, LX/PeY;->A01:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v1, 0x1

    .line 193
    if-eq v3, v1, :cond_1

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_1
    if-eqz v1, :cond_2

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/16 v3, 0x206a

    .line 200
    .line 201
    iget-object v1, v2, LX/PeY;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    new-instance v1, LX/Pec;

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, LX/Pec;-><init>(LX/PeY;LX/PZd;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x33e23408

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_0
    monitor-exit v2

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit v2

    .line 224
    throw v0

    .line 225
    :cond_3
    invoke-static {v5, v11, v0}, LX/PeX;->A01(LX/PeX;LX/Pam;LX/PZd;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/PeZ;->A01:LX/PeX;

    .line 229
    .line 230
    iget-object v0, v1, LX/PeX;->A02:LX/K4M;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/PeX;->A00(LX/PeX;LX/K4M;)V

    .line 233
    .line 234
    .line 235
    return-void
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
.end method
