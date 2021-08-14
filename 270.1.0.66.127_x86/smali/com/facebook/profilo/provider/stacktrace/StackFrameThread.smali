.class public final Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;
.super LX/00k;
.source ""


# static fields
.field public static final PROVIDER_NATIVE_STACK_TRACE:I

.field public static final PROVIDER_STACK_FRAME:I

.field public static final PROVIDER_WALL_TIME_STACK_TRACE:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public volatile mEnabled:Z

.field public mProfilerThread:Ljava/lang/Thread;

.field public mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

.field public mSystemClockTimeIntervalMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "stack_trace"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 9
    .line 10
    const-string v0, "wall_time_stack_trace"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 17
    .line 18
    const-string v0, "native_stack_trace"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "profilo_stacktrace"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/00k;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static logAnnotation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    const/16 v2, 0x34

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v1, v3, v0, v2, p0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    invoke-static {v1, v3, v0, v2, p1}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static native nativeSystemClockTickIntervalMs()I
.end method

.method public static providersToTracers(I)I
    .locals 3

    .line 0
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 3
    .line 4
    or-int/2addr v2, v0

    .line 5
    and-int/2addr v2, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7ff1

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    :cond_1
    return v1
    .line 19
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 0
    const v0, -0x43b82eed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const v0, 0x5ffc7757

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 25
    .line 26
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStopProfiling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 45
    .line 46
    :cond_2
    const v0, -0x3f0889fd

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x318a3535

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public enable()V
    .locals 22

    .line 0
    const v0, 0x3cb1bb40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v2, v4, LX/00k;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 10
    .line 11
    iget v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->providersToTracers(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x307aebc4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "StackFrameThread"

    .line 31
    .line 32
    const-string v0, "Duplicate attempt to enable sampling profiler."

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const v0, -0x2ddf9a65

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v0, "provider.stack_trace.cpu_sampling_rate_ms"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 51
    .line 52
    const-string v1, "provider.stack_trace.use_thread_specific_profiler"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A00:Ljava/util/TreeMap;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :cond_2
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 72
    .line 73
    const-string v0, "provider.stack_trace.thread_detect_interval_ms"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget v7, v2, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 80
    .line 81
    move-object v11, v4

    .line 82
    monitor-enter v11

    .line 83
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 84
    :try_start_1
    iget-object v5, v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    const-class v8, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 87
    .line 88
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    :try_start_3
    monitor-exit v8

    .line 94
    const/4 v0, 0x1

    .line 95
    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    :cond_3
    :try_start_4
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-static {v5}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_0
    const-string v0, "9.0.0"

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v5, 0x2

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_1
    const-string v0, "8.1.0"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v5, 0x3

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_2
    const-string v0, "8.0.0"

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v5, 0x4

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_3
    const-string v0, "7.1.2"

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v5, 0x5

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_4
    const-string v0, "7.1.1"

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v5, 0x6

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_5
    const-string v0, "7.1.0"

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_6
    const-string v0, "6.0.1"

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v5, 0xb

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :sswitch_7
    const-string v0, "5.1.1"

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v5, 0xe

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_8
    const-string v0, "5.1.0"

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v5, 0xd

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_9
    const-string v0, "5.0.2"

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v5, 0x11

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :sswitch_a
    const-string v0, "5.0.1"

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v5, 0x10

    .line 234
    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :sswitch_b
    const-string v0, "9.0"

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v5, 0x1

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :sswitch_c
    const-string v0, "7.1"

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v5, 0x7

    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :sswitch_d
    const-string v0, "7.0"

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v5, 0x9

    .line 265
    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :sswitch_e
    const-string v0, "6.0"

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/16 v5, 0xa

    .line 276
    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :sswitch_f
    const-string v0, "5.1"

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v5, 0xc

    .line 287
    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :sswitch_10
    const-string v0, "5.0"

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/16 v5, 0xf

    .line 298
    .line 299
    if-nez v0, :cond_4

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :sswitch_11
    const-string v0, "9"

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v5, 0x0

    .line 309
    if-nez v0, :cond_4

    .line 310
    .line 311
    :goto_1
    const/4 v5, -0x1

    .line 312
    :cond_4
    packed-switch v5, :pswitch_data_0

    .line 313
    .line 314
    .line 315
    :cond_5
    const/4 v1, 0x0

    .line 316
    goto :goto_2

    .line 317
    :pswitch_0
    const/16 v1, 0x400

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_1
    const/16 v1, 0x800

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_2
    const/16 v1, 0x20

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_3
    const/16 v1, 0x40

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_4
    const/16 v1, 0x80

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_5
    const/16 v1, 0x100

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_6
    const/16 v1, 0x1000

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :pswitch_7
    const/16 v1, 0x2000

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :pswitch_8
    const/16 v1, 0x4000

    .line 342
    .line 343
    :goto_2
    :pswitch_9
    or-int/lit16 v5, v1, 0x200

    .line 344
    .line 345
    const-string v0, "os.arch"

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    const-string v0, "arm"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    :cond_6
    or-int/lit8 v5, v5, 0x4

    .line 362
    .line 363
    :cond_7
    sput v5, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 364
    .line 365
    sget v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 366
    .line 367
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeInitialize(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sput-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 372
    .line 373
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    .line 375
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 376
    :goto_3
    :try_start_6
    monitor-exit v4

    .line 377
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 378
    :catchall_0
    :try_start_7
    move-exception v0

    .line 379
    monitor-exit v8

    .line 380
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 381
    :catch_0
    move-exception v5

    .line 382
    :try_start_8
    const-string v1, "StackFrameThread"

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 389
    .line 390
    .line 391
    :try_start_9
    monitor-exit v4

    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_4
    if-eqz v0, :cond_e

    .line 394
    .line 395
    if-gtz v6, :cond_8

    .line 396
    .line 397
    const/16 v6, 0xb

    .line 398
    .line 399
    :cond_8
    if-gtz v9, :cond_9

    .line 400
    .line 401
    const/16 v9, 0x17

    .line 402
    .line 403
    :cond_9
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 404
    .line 405
    and-int/2addr v0, v7

    .line 406
    const/4 v5, 0x1

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    const/4 v8, 0x1

    .line 410
    goto :goto_5

    .line 411
    :cond_a
    iget v1, v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 412
    .line 413
    const/4 v0, -0x1

    .line 414
    if-ne v1, v0, :cond_b

    .line 415
    .line 416
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->nativeSystemClockTickIntervalMs()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput v0, v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 421
    .line 422
    :cond_b
    iget v0, v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 423
    .line 424
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_5
    invoke-static {v7}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->providersToTracers(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const-class v7, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 434
    .line 435
    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 436
    :try_start_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/StackTraceWhitelist;->nativeAddToWhitelist(I)V

    .line 441
    .line 442
    .line 443
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 444
    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    invoke-static {v1, v6, v10, v9, v8}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStartProfiling(IIZIZ)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v0, 0x1

    .line 452
    if-nez v1, :cond_d

    .line 453
    .line 454
    :cond_c
    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 455
    :cond_d
    :try_start_b
    monitor-exit v7

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x7

    .line 460
    const/16 v14, 0x34

    .line 461
    .line 462
    const-wide/16 v15, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const v18, 0x7c001f

    .line 467
    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    int-to-long v0, v6

    .line 472
    move-wide/from16 v20, v0

    .line 473
    .line 474
    invoke-static/range {v12 .. v21}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 475
    .line 476
    .line 477
    iput-boolean v5, v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 478
    .line 479
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 480
    .line 481
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 482
    :cond_e
    monitor-exit v11

    .line 483
    const/4 v0, 0x0

    .line 484
    goto :goto_7

    .line 485
    :goto_6
    monitor-exit v11

    .line 486
    :goto_7
    if-nez v0, :cond_f

    .line 487
    .line 488
    const v0, 0xa1fe3b2

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_f
    iput-object v2, v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 494
    .line 495
    new-instance v2, Ljava/lang/Thread;

    .line 496
    .line 497
    new-instance v1, LX/0g9;

    .line 498
    .line 499
    invoke-direct {v1, v4}, LX/0g9;-><init>(Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "Prflo:Profiler"

    .line 503
    .line 504
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iput-object v2, v4, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 510
    .line 511
    .line 512
    const v0, -0x9711c0c

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :catchall_1
    :try_start_c
    move-exception v0

    .line 518
    monitor-exit v4

    .line 519
    goto :goto_8

    .line 520
    :catchall_2
    move-exception v0

    .line 521
    monitor-exit v7

    .line 522
    :goto_8
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 523
    :catchall_3
    move-exception v0

    .line 524
    monitor-exit v11

    .line 525
    throw v0

    .line 526
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_11
        0xccb7 -> :sswitch_10
        0xccb8 -> :sswitch_f
        0xd078 -> :sswitch_e
        0xd439 -> :sswitch_d
        0xd43a -> :sswitch_c
        0xdbbb -> :sswitch_b
        0x30080ba -> :sswitch_a
        0x30080bb -> :sswitch_9
        0x300847a -> :sswitch_8
        0x300847b -> :sswitch_7
        0x30e983b -> :sswitch_6
        0x31cb37c -> :sswitch_5
        0x31cb37d -> :sswitch_4
        0x31cb37e -> :sswitch_3
        0x32ac73c -> :sswitch_2
        0x32acafd -> :sswitch_1
        0x338debd -> :sswitch_0
    .end sparse-switch

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
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 0
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    return v1
    .line 9
    .line 10
    .line 11
.end method

.method public getTracingProviders()I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:Lcom/facebook/profilo/ipc/TraceContext;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v2, v1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 10
    .line 11
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    or-int/2addr v3, v1

    .line 24
    :cond_1
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    or-int/2addr v2, v3

    .line 28
    return v2

    .line 29
    :cond_2
    return v3
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 3

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "provider.stack_trace.art_compatibility"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->providersToTracers(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    and-int/2addr v2, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "provider.stack_trace.tracers"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->logAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeResetFrameworkNamesSet()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
