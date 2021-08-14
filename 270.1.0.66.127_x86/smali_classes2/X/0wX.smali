.class public final LX/0wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wS;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/0wX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfR()Ljava/lang/String;
    .locals 1

    const-string v0, "dex_info"

    return-object v0
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->BnI()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Bzu()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A05:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final CYY(Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexLibLoader;->deoptTaint:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dex_unopt"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "odex_scheme_name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x11a

    .line 29
    .line 30
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v1, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 38
    .line 39
    and-int/lit16 v0, v1, 0x100

    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    const-string/jumbo v0, "quick"

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0x400

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v1, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 65
    .line 66
    const v0, 0x8000

    .line 67
    .line 68
    .line 69
    and-int/2addr v1, v0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string/jumbo v0, "pgo"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v1, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 79
    .line 80
    and-int/lit16 v0, v1, 0x800

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    const-string/jumbo v0, "quick_attempted"

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget v0, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x2000

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const-string/jumbo v0, "mixed_attempted"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget v0, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0x4000

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "dex2oat_classpath"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget v1, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 114
    .line 115
    const/high16 v0, 0x20000

    .line 116
    .line 117
    and-int/2addr v1, v0

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const-string/jumbo v0, "periodic_pgo_profile_set"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget v1, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 127
    .line 128
    const/high16 v0, 0x40000

    .line 129
    .line 130
    and-int/2addr v1, v0

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const-string/jumbo v0, "periodic_pgo_profile_attempted"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-boolean v0, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->dexoptDuringColdStart:Z

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "dexopt_during_cold_start"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_a
    const-class v1, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    and-int/lit16 v0, v1, 0x1000

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    const-string v0, "dex2oat_quick_attempted"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    and-int/lit16 v0, v1, 0x200

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const-string v0, "dex2oat_quick"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_2
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit v1

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    monitor-enter v1

    .line 172
    :try_start_1
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    monitor-exit v1

    .line 175
    if-eqz v0, :cond_12

    .line 176
    .line 177
    const-string v0, "disabled_rt_verifier"

    .line 178
    .line 179
    :goto_3
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :cond_d
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 183
    .line 184
    if-eqz v2, :cond_11

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    const-string/jumbo v1, "mdcl_anonymous"

    .line 201
    .line 202
    .line 203
    :cond_e
    const-string v0, "class_name"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    const-string/jumbo v0, "mdcl_fancy_failure"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    :cond_f
    instance-of v0, v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->isFastHooked()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_10

    .line 227
    .line 228
    const-string/jumbo v0, "slow_hooks"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v4}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-wide v1, v3, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSize:J

    .line 235
    .line 236
    const-string/jumbo v0, "odex_size"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    const-class v1, LX/05r;

    .line 243
    .line 244
    monitor-enter v1

    .line 245
    goto :goto_5

    .line 246
    :cond_11
    const-string/jumbo v1, "mdcl_none"

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_12
    const-string v0, "failed_disable_rt_verifier"

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_5
    :try_start_2
    sget-object v2, LX/05r;->A01:LX/05s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    monitor-exit v1

    .line 256
    if-eqz v2, :cond_13

    .line 257
    .line 258
    iget-boolean v0, v2, LX/05s;->A05:Z

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    iget-boolean v1, v2, LX/05s;->A04:Z

    .line 263
    .line 264
    const-string v0, "ditto_enabled"

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LX/05s;->A02:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "ditto_patch_name"

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, v2, LX/05s;->A03:Z

    .line 277
    .line 278
    const-string v0, "ditto_crashes_detected"

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0E(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-static {}, LX/05r;->A04()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    invoke-static {}, LX/05r;->A01()LX/0LI;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "ditto_patch"

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v1

    .line 305
    throw v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
