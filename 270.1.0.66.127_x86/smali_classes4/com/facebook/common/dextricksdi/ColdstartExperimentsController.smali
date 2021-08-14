.class public final Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile A08:Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2GK;

.field public final A02:LX/0AO;

.field public final A03:Lcom/facebook/common/startupconfig/init/StartupConfigsController;

.field public final A04:LX/0mM;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A04:LX/0mM;

    .line 14
    .line 15
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 20
    .line 21
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A02:LX/0AO;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/common/startupconfig/init/StartupConfigsController;->A00(LX/0kw;)Lcom/facebook/common/startupconfig/init/StartupConfigsController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A03:Lcom/facebook/common/startupconfig/init/StartupConfigsController;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A00()V
    .locals 10

    .line 0
    sget-boolean v0, LX/017;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x1054400091785L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x10544000a1786L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "disable_monitor_visitlocks"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x80

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A02:LX/0AO;

    .line 54
    .line 55
    const-string v1, "MONITOR_VISITLOCKS"

    .line 56
    .line 57
    const-string v0, "Could not hook method"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x20544000007ceL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v4, v1

    .line 76
    .line 77
    if-lez v0, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x105440001177dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v8, -0x1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/high16 v8, 0x10000

    .line 94
    .line 95
    :cond_3
    iget-object v2, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x1054400051781L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x1054400081784L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 v7, 0x1

    .line 123
    :cond_5
    iget-object v2, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x20544000b07cfL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v1, v9}, LX/0qA;->BAC(JI)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-byte v6, v0

    .line 135
    iget-object v2, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x20544000c07d0L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0, v1, v9}, LX/0qA;->BAC(JI)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-byte v5, v0

    .line 147
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealByDefault()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v4, 0x1

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :cond_6
    iget-object v2, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x1054400041780L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A03:Lcom/facebook/common/startupconfig/init/StartupConfigsController;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/common/startupconfig/init/StartupConfigsController;->A01()LX/05f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A06:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v3

    .line 174
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStore()Lcom/facebook/common/dextricks/DexStore;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>(Lcom/facebook/common/dextricks/DexStore$Config;)V

    .line 185
    .line 186
    .line 187
    iput v8, v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 188
    .line 189
    iput-byte v6, v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 190
    .line 191
    iput-byte v5, v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 192
    .line 193
    iput-boolean v9, v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 194
    .line 195
    iput-boolean v7, v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 196
    .line 197
    iput-boolean v7, v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 198
    .line 199
    iput-boolean v9, v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 200
    .line 201
    iput-boolean v4, v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmeal:Z

    .line 202
    .line 203
    iput-boolean v9, v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 204
    .line 205
    iput-boolean v9, v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableOatmealQuickening:Z

    .line 206
    .line 207
    iput-boolean v9, v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 208
    .line 209
    iget-boolean v0, v1, LX/05f;->A2I:Z

    .line 210
    .line 211
    iput-boolean v0, v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 212
    .line 213
    iget-wide v0, v1, LX/05f;->A06:D

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->setMinTimeBetweenPgoCompilationDays(D)Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 216
    .line 217
    .line 218
    const/4 v0, -0x1

    .line 219
    iput v0, v2, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 220
    .line 221
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStore()Lcom/facebook/common/dextricks/DexStore;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/DexStore;->atomicReplaceConfig(Lcom/facebook/common/dextricks/DexStore$Config;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :catch_0
    move-exception v2

    .line 234
    :try_start_1
    const-string v1, "ColdstartExperimentsController"

    .line 235
    .line 236
    const-string v0, "unable to set dex config"

    .line 237
    .line 238
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    monitor-exit v3

    .line 242
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    throw v0

    .line 246
    :cond_7
    return-void
    .line 247
    .line 248
.end method

.method private final A01(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A04:LX/0mM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, v0}, LX/0mM;->An0(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A02()V
    .locals 19

    .line 0
    sget-object v2, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x10780000222a9L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x10780000422aaL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v3, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 39
    .line 40
    const-wide v1, 0x3078000030397L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    const-string v0, "SysPropOverrideStore"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v10, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x800
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0Vd; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v0, LX/0dy;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    array-length v9, v8

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-ge v2, v9, :cond_7

    .line 84
    .line 85
    aget-object v1, v8, v2

    .line 86
    .line 87
    sget-object v0, LX/0dy;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    array-length v1, v7

    .line 94
    sget v0, LX/0dy;->A00:I

    .line 95
    .line 96
    if-lt v1, v0, :cond_6

    .line 97
    .line 98
    aget-object v11, v7, v4

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    array-length v1, v12

    .line 105
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v12, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aget-object v1, v7, v0

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x44

    .line 128
    .line 129
    const/16 v18, 0x7

    .line 130
    .line 131
    const/16 v17, 0x6

    .line 132
    .line 133
    const/16 v16, 0x5

    .line 134
    .line 135
    const/4 v15, 0x4

    .line 136
    const/4 v14, 0x3

    .line 137
    const/16 v13, 0x8

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    if-eq v12, v0, :cond_1

    .line 141
    .line 142
    const/16 v0, 0x49

    .line 143
    .line 144
    if-eq v12, v0, :cond_0

    .line 145
    .line 146
    const/16 v0, 0x53

    .line 147
    .line 148
    if-ne v12, v0, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0Vd; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    :try_start_2
    aget-object v0, v7, v1

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    array-length v1, v7

    .line 157
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    array-length v0, v7

    .line 165
    if-lt v0, v13, :cond_4

    .line 166
    .line 167
    aget-object v0, v7, v1

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    aget-object v0, v7, v14

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    aget-object v0, v7, v15

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    aget-object v0, v7, v16

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    aget-object v0, v7, v17

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    aget-object v0, v7, v18

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    array-length v0, v7

    .line 223
    if-lt v0, v13, :cond_3

    .line 224
    .line 225
    aget-object v0, v7, v1

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    aget-object v0, v7, v14

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    aget-object v0, v7, v15

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    aget-object v0, v7, v16

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    aget-object v0, v7, v17

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    aget-object v0, v7, v18

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_2
    new-instance v2, LX/0Vd;

    .line 284
    .line 285
    const-string v1, "Type "

    .line 286
    .line 287
    const-string v0, " is not valid"

    .line 288
    .line 289
    invoke-static {v1, v12, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v2, v0}, LX/0Vd;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    new-instance v2, LX/0Vd;

    .line 298
    .line 299
    const-string v0, "Not enough params for double key "

    .line 300
    .line 301
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v2, v0}, LX/0Vd;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    new-instance v2, LX/0Vd;

    .line 310
    .line 311
    const-string v0, "Not enough params for int key "

    .line 312
    .line 313
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v2, v0}, LX/0Vd;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    throw v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0Vd; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    :catch_0
    move-exception v1

    .line 322
    :try_start_3
    new-instance v0, LX/0Vd;

    .line 323
    .line 324
    invoke-direct {v0, v1}, LX/0Vd;-><init>(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_5
    new-instance v1, LX/0Vd;

    .line 329
    .line 330
    const-string v0, "No type for key "

    .line 331
    .line 332
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, LX/0Vd;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    new-instance v1, LX/0Vd;

    .line 341
    .line 342
    const-string v0, "Not enough param values"

    .line 343
    .line 344
    invoke-direct {v1, v0}, LX/0Vd;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    throw v1

    .line 348
    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 352
    .line 353
    .line 354
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0Vd; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    :try_start_4
    invoke-interface {v4, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 356
    .line 357
    .line 358
    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0Vd; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359
    :catch_1
    move-exception v2

    .line 360
    goto :goto_5

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    const/4 v4, 0x0

    .line 363
    goto :goto_6

    .line 364
    :catch_2
    move-exception v2

    .line 365
    goto :goto_4

    .line 366
    :catch_3
    move-exception v2

    .line 367
    const/4 v6, 0x0

    .line 368
    :goto_4
    const/4 v4, 0x0

    .line 369
    :goto_5
    :try_start_5
    const-string v1, "SysPropConfig"

    .line 370
    .line 371
    const-string v0, "Cannot write to file SysPropOverrideStore"

    .line 372
    .line 373
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 377
    .line 378
    .line 379
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto :goto_6

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    :goto_6
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_8
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 393
    .line 394
    const-string v0, "SysPropOverrideStore"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :goto_7
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_8
    const/16 v1, 0x49c

    .line 417
    .line 418
    const-string v0, "multidexclassloader_artnative_modelspecific_blacklisted"

    .line 419
    .line 420
    invoke-direct {v5, v1, v0}, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/16 v1, 0x2d9

    .line 424
    .line 425
    const-string v0, "fb4a_fresco_lib_o3_enabled"

    .line 426
    .line 427
    invoke-direct {v5, v1, v0}, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v1, 0x2da

    .line 431
    .line 432
    const-string v0, "fb4a_fresco_lib_os_enabled"

    .line 433
    .line 434
    invoke-direct {v5, v1, v0}, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x3e4

    .line 438
    .line 439
    const-string v0, "gk_disable_dex_verifier_enabled"

    .line 440
    .line 441
    invoke-direct {v5, v1, v0}, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v1, 0x16

    .line 445
    .line 446
    const/16 v0, 0xfa

    .line 447
    .line 448
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v5, v1, v0}, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v1, 0x1a6

    .line 456
    .line 457
    const/16 v0, 0xff

    .line 458
    .line 459
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v5, v1, v0}, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/16 v1, 0x52

    .line 467
    .line 468
    const/16 v0, 0x13c

    .line 469
    .line 470
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v5, v1, v0}, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v5}, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 481
    .line 482
    const-wide v0, 0x100a8000003b8L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 492
    .line 493
    const-string v0, "android_diskio_hashedclasslookup_enabled"

    .line 494
    .line 495
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 499
    .line 500
    const-wide v0, 0x1024b00000a86L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 510
    .line 511
    const-string v0, "android_reliability_experiments_create_thread_early"

    .line 512
    .line 513
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 517
    .line 518
    const-wide v0, 0x1024b00020a88L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 528
    .line 529
    const-string v0, "android_reliability_experiments_monitor_main_looper"

    .line 530
    .line 531
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A04:LX/0mM;

    .line 535
    .line 536
    const/16 v0, 0x2c3

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 544
    .line 545
    const/16 v0, 0x10e

    .line 546
    .line 547
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 555
    .line 556
    const-string v0, "madvise_rand_enabled"

    .line 557
    .line 558
    invoke-static {v1, v0, v3}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 562
    .line 563
    const-wide v0, 0x1066d00011d66L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 573
    .line 574
    const-string v0, "enable_turbo_loader"

    .line 575
    .line 576
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 580
    .line 581
    const-wide v0, 0x1066d00001d65L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 591
    .line 592
    const-string v0, "disable_dex_verifier"

    .line 593
    .line 594
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 598
    .line 599
    const-wide v0, 0x1066d00021d67L

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 609
    .line 610
    const-string v0, "disable_dex_collision_check"

    .line 611
    .line 612
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 616
    .line 617
    const-wide v0, 0x1066d00031d68L

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 627
    .line 628
    const-string v0, "disable_dex_isuptodate_check"

    .line 629
    .line 630
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A04:LX/0mM;

    .line 634
    .line 635
    const/16 v0, 0x5b

    .line 636
    .line 637
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 642
    .line 643
    const/16 v0, 0xfb

    .line 644
    .line 645
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A04:LX/0mM;

    .line 653
    .line 654
    const/16 v0, 0x46

    .line 655
    .line 656
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 661
    .line 662
    const/16 v0, 0x13b

    .line 663
    .line 664
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A04:LX/0mM;

    .line 672
    .line 673
    const/16 v0, 0x5e

    .line 674
    .line 675
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 680
    .line 681
    const/16 v0, 0xfc

    .line 682
    .line 683
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 691
    .line 692
    const-wide v0, 0x101e8000108faL

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 702
    .line 703
    const-wide v0, 0x101e8000208fbL

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 713
    .line 714
    const-string v0, "enabled_mprotect_code_background"

    .line 715
    .line 716
    invoke-static {v1, v0, v4}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 720
    .line 721
    const-string v0, "enabled_mprotect_code_background_secondary_process"

    .line 722
    .line 723
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 727
    .line 728
    const-wide v0, 0x1043c000013b1L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 738
    .line 739
    const-string v0, "enabled_mlock_code"

    .line 740
    .line 741
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 745
    .line 746
    const-wide v0, 0x1043c000113b2L

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 756
    .line 757
    const-string v0, "mlock_only_executable"

    .line 758
    .line 759
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 763
    .line 764
    const-wide v0, 0x2043c000406f7L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 774
    .line 775
    const-string v0, "mlock_size_mb"

    .line 776
    .line 777
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 781
    .line 782
    const-wide v0, 0x1043c000213b3L

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 792
    .line 793
    const-string v0, "enabled_mlock_code_priority"

    .line 794
    .line 795
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 799
    .line 800
    const-wide v0, 0x2043c000306f6L

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 810
    .line 811
    const-string v0, "mlock_cpu_priority"

    .line 812
    .line 813
    invoke-static {v1, v0, v2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A01:LX/2GK;

    .line 817
    .line 818
    const-wide v0, 0x105df00001bb5L

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    iget-object v1, v5, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00:Landroid/content/Context;

    .line 828
    .line 829
    const-string v0, "messenger_application_class_preloading"

    .line 830
    .line 831
    invoke-static {v1, v0, v2}, LX/00W;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 832
    .line 833
    .line 834
    return-void
.end method

.method public final Aw1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CBL(I)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    sget-object v0, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/16 v1, 0x2710

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/16 v0, 0x544

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/common/dextricksdi/ColdstartExperimentsController;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
