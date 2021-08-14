.class public final LX/29r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static volatile A02:LX/29r;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0xc0

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x56

    .line 7
    .line 8
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/29r;->A01:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

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
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/29r;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/29r;
    .locals 4

    .line 0
    sget-object v0, LX/29r;->A02:LX/29r;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/29r;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/29r;->A02:LX/29r;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/29r;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/29r;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/29r;->A02:LX/29r;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/29r;->A02:LX/29r;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/16 v2, 0x261e

    .line 1
    .line 2
    iget-object v1, p0, LX/29r;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2AC;

    .line 11
    .line 12
    new-instance v7, Lcom/facebook/jsi/module/JsiHeapInfo;

    .line 13
    .line 14
    invoke-direct {v7}, Lcom/facebook/jsi/module/JsiHeapInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/2AE;

    .line 18
    .line 19
    invoke-direct {v1, v2, v7}, LX/2AE;-><init>(LX/2AC;Lcom/facebook/jsi/module/JsiHeapInfo;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    iget-object v0, v2, LX/2AC;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/2AF;

    .line 34
    .line 35
    invoke-direct {v5, v2, v1, v6}, LX/2AF;-><init>(LX/2AC;LX/2Cy;Ljava/util/concurrent/CountDownLatch;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/2AC;->A00:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/2AG;

    .line 55
    .line 56
    iget-object v0, v3, LX/2AG;->A00:LX/2AH;

    .line 57
    .line 58
    iget-object v0, v0, LX/2AH;->A02:LX/3Ze;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, LX/5zZ;->A0M()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v0, LX/4mn;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v5}, LX/4mn;-><init>(LX/2AG;LX/5zZ;LX/2Cy;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/5zZ;->A0H(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v5, v2}, LX/2Cy;->APZ(Lcom/facebook/jsi/module/JsiInstrumentation;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    const-string v0, "allocatedBytes"

    .line 92
    .line 93
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    cmp-long v2, v0, v8

    .line 100
    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    const-string v2, "allocated"

    .line 104
    .line 105
    invoke-static {p2, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string v0, "heapSize"

    .line 113
    .line 114
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-string v2, "blockBytes"

    .line 119
    .line 120
    invoke-virtual {v7, v2, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    add-long/2addr v0, v2

    .line 125
    cmp-long v2, v0, v8

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    const-string/jumbo v2, "size"

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string/jumbo v0, "numCollections"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    cmp-long v2, v0, v8

    .line 147
    .line 148
    if-lez v2, :cond_4

    .line 149
    .line 150
    const-string v2, "collections"

    .line 151
    .line 152
    invoke-static {p2, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 157
    .line 158
    .line 159
    :cond_4
    const-string/jumbo v0, "totalAllocatedBytes"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    cmp-long v2, v0, v8

    .line 167
    .line 168
    if-lez v2, :cond_5

    .line 169
    .line 170
    const-string/jumbo v2, "total_allocated_bytes"

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 178
    .line 179
    .line 180
    :cond_5
    const-string/jumbo v0, "mallocSizeEstimate"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    const-string/jumbo v2, "mallocBytes"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    add-long/2addr v0, v2

    .line 195
    cmp-long v2, v0, v8

    .line 196
    .line 197
    if-lez v2, :cond_6

    .line 198
    .line 199
    const-string/jumbo v2, "malloc_size"

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1, v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 207
    .line 208
    .line 209
    :cond_6
    const-string/jumbo v3, "va"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    cmp-long v0, v1, v8

    .line 217
    .line 218
    if-lez v0, :cond_7

    .line 219
    .line 220
    invoke-static {p2, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 225
    .line 226
    .line 227
    :cond_7
    sget-object v6, Lcom/facebook/jsi/module/JsiHeapInfo;->COMMON_STATS:[Ljava/lang/String;

    .line 228
    .line 229
    array-length v5, v6

    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_1
    if-ge v4, v5, :cond_9

    .line 232
    .line 233
    aget-object v3, v6, v4

    .line 234
    .line 235
    invoke-virtual {v7, v3, p3}, Lcom/facebook/jsi/module/JsiHeapInfo;->getStat(Ljava/lang/String;Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    cmp-long v0, v1, v8

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-static {p2, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 248
    .line 249
    .line 250
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final A02(LX/1rc;)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v3, v0

    .line 17
    sub-long v1, v5, v3

    .line 18
    .line 19
    const-string/jumbo v0, "max_mem"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v5, v6}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "used_mem"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v4}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v0, "free_mem"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-string/jumbo v0, "total_mem"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x207c

    .line 47
    .line 48
    iget-object v0, p0, LX/29r;->A00:LX/0li;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0np;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0np;->A06()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "core_count"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x207c

    .line 68
    .line 69
    iget-object v0, p0, LX/29r;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0np;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0np;->A07()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string/jumbo v0, "reliable_core_count"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/00Q;->A01()LX/01y;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    :goto_0
    const-string/jumbo v0, "total_fgtm_ms"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v3, v4}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5}, LX/01y;->A00()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    :cond_0
    const-string v0, "current_fgtm_ms"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    const/16 v1, 0x2009

    .line 117
    .line 118
    iget-object v0, p0, LX/29r;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0ls;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0ls;->A06()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-string/jumbo v0, "total_uptime_ms"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/analytics/util/AnalyticsMemoryUtil;->getPeakRss()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-wide/16 v0, 0x400

    .line 141
    .line 142
    mul-long/2addr v2, v0

    .line 143
    const-string/jumbo v0, "peak_rss"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/00Q;->A05()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "granular_exposures"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/00Q;->A06()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "nav_module"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x200d

    .line 169
    .line 170
    iget-object v1, p0, LX/29r;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/content/Context;

    .line 178
    .line 179
    const-string v4, "activity"

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/app/ActivityManager;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/16 v2, 0x261c

    .line 192
    .line 193
    iget-object v1, p0, LX/29r;->A00:LX/0li;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/29v;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/29v;->A01()LX/2A4;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v2, v5, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 208
    .line 209
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 210
    .line 211
    const-wide/16 v7, 0x64

    .line 212
    .line 213
    mul-long/2addr v0, v7

    .line 214
    long-to-float v7, v0

    .line 215
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 216
    .line 217
    long-to-float v2, v0

    .line 218
    div-float/2addr v7, v2

    .line 219
    float-to-int v7, v7

    .line 220
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 221
    .line 222
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 225
    .line 226
    .line 227
    iget-wide v0, v5, LX/2A4;->A00:J

    .line 228
    .line 229
    const-string v8, "device_total_mem"

    .line 230
    .line 231
    invoke-virtual {v2, v8, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 235
    .line 236
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 237
    .line 238
    const-string/jumbo v8, "mem_available"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v8, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 245
    .line 246
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 247
    .line 248
    const-string/jumbo v8, "mem_threshold"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 255
    .line 256
    iget-boolean v1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 257
    .line 258
    const-string/jumbo v0, "mem_is_low"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v0, "mem_pct_total"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v0, "mem_class"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const-string v0, "gc_total_count"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const-string v0, "gc_freed_size"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedCount()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const-string v0, "gc_freed_count"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const-string/jumbo v0, "thread_count"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 311
    .line 312
    .line 313
    sget-object v5, LX/0Gk;->A00:[Ljava/lang/String;

    .line 314
    .line 315
    array-length v0, v5

    .line 316
    new-array v1, v0, [J

    .line 317
    .line 318
    const-string v0, "/proc/self/status"

    .line 319
    .line 320
    invoke-static {v0, v5, v1}, LX/00x;->A01(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    aget-wide v0, v1, v0

    .line 325
    .line 326
    const-string/jumbo v5, "native_thread_count"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    const-string/jumbo v5, "native_heap_size"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    const-string/jumbo v5, "native_heap_allocated"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    const-string/jumbo v5, "native_heap_free"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 360
    .line 361
    .line 362
    const-string v1, "jsi_"

    .line 363
    .line 364
    const-string v0, "*"

    .line 365
    .line 366
    invoke-direct {p0, v2, v1, v0}, LX/29r;->A01(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "jsi_rn_"

    .line 370
    .line 371
    const-string v0, "RN"

    .line 372
    .line 373
    invoke-direct {p0, v2, v1, v0}, LX/29r;->A01(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "jsi_cs_"

    .line 377
    .line 378
    const-string v0, "CS"

    .line 379
    .line 380
    invoke-direct {p0, v2, v1, v0}, LX/29r;->A01(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v3, 0x200d

    .line 384
    .line 385
    iget-object v1, p0, LX/29r;->A00:LX/0li;

    .line 386
    .line 387
    const/4 v0, 0x7

    .line 388
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Landroid/app/ActivityManager;

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_4

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 425
    .line 426
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 427
    .line 428
    if-ne v0, v4, :cond_1

    .line 429
    .line 430
    iget-object v3, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 431
    .line 432
    const-string v0, ":"

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v0, -0x1

    .line 439
    if-ne v1, v0, :cond_2

    .line 440
    .line 441
    const-string v7, ""

    .line 442
    .line 443
    :goto_2
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    filled-new-array {v0}, [I

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v5, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_1

    .line 455
    .line 456
    array-length v0, v1

    .line 457
    if-eqz v0, :cond_1

    .line 458
    .line 459
    aget-object v6, v1, v3

    .line 460
    .line 461
    const-string/jumbo v0, "total_pd"

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    shl-int/lit8 v0, v0, 0xa

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 475
    .line 476
    .line 477
    const-string/jumbo v0, "total_pss"

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    shl-int/lit8 v0, v0, 0xa

    .line 489
    .line 490
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 491
    .line 492
    .line 493
    const-string/jumbo v0, "total_sd"

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    shl-int/lit8 v0, v0, 0xa

    .line 505
    .line 506
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 507
    .line 508
    .line 509
    const-string/jumbo v0, "total_pc"

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    shl-int/lit8 v0, v0, 0xa

    .line 521
    .line 522
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 523
    .line 524
    .line 525
    const-string/jumbo v0, "total_sc"

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    shl-int/lit8 v0, v0, 0xa

    .line 537
    .line 538
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 539
    .line 540
    .line 541
    const-string/jumbo v0, "total_swappable"

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    shl-int/lit8 v0, v0, 0xa

    .line 553
    .line 554
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 555
    .line 556
    .line 557
    const-string v0, "dalvik_pd"

    .line 558
    .line 559
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 564
    .line 565
    shl-int/lit8 v0, v0, 0xa

    .line 566
    .line 567
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 568
    .line 569
    .line 570
    const-string v0, "dalvik_pss"

    .line 571
    .line 572
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 577
    .line 578
    shl-int/lit8 v0, v0, 0xa

    .line 579
    .line 580
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 581
    .line 582
    .line 583
    const-string v0, "dalvik_sd"

    .line 584
    .line 585
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 590
    .line 591
    shl-int/lit8 v0, v0, 0xa

    .line 592
    .line 593
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 594
    .line 595
    .line 596
    const-string/jumbo v0, "native_pd"

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 604
    .line 605
    shl-int/lit8 v0, v0, 0xa

    .line 606
    .line 607
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 608
    .line 609
    .line 610
    const-string/jumbo v0, "native_pss"

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 618
    .line 619
    shl-int/lit8 v0, v0, 0xa

    .line 620
    .line 621
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 622
    .line 623
    .line 624
    const-string/jumbo v0, "native_sd"

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 632
    .line 633
    shl-int/lit8 v0, v0, 0xa

    .line 634
    .line 635
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 636
    .line 637
    .line 638
    const-string/jumbo v0, "other_pd"

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 646
    .line 647
    shl-int/lit8 v0, v0, 0xa

    .line 648
    .line 649
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 650
    .line 651
    .line 652
    const-string/jumbo v0, "other_pss"

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 660
    .line 661
    shl-int/lit8 v0, v0, 0xa

    .line 662
    .line 663
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 664
    .line 665
    .line 666
    const-string/jumbo v0, "other_sd"

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget v0, v6, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 674
    .line 675
    shl-int/lit8 v0, v0, 0xa

    .line 676
    .line 677
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :cond_3
    invoke-virtual {v5}, LX/01y;->A01()J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 695
    .line 696
    const/16 v0, 0x1a

    .line 697
    .line 698
    if-gt v1, v0, :cond_6

    .line 699
    .line 700
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    .line 701
    .line 702
    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 706
    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v1, 0x0

    .line 710
    :goto_3
    :try_start_0
    sget v0, LX/3cB;->A01:I

    .line 711
    .line 712
    if-ge v1, v0, :cond_5

    .line 713
    .line 714
    const-string/jumbo v0, "other"

    .line 715
    .line 716
    .line 717
    invoke-static {v4, v0, v2, v1}, LX/3cB;->A00(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;I)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v1, v1, 0x1

    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_5
    :goto_4
    sget v0, LX/3cB;->A00:I

    .line 724
    .line 725
    if-ge v3, v0, :cond_6

    .line 726
    .line 727
    const-string v1, "dalvik"

    .line 728
    .line 729
    sget v0, LX/3cB;->A01:I

    .line 730
    .line 731
    add-int/2addr v0, v3

    .line 732
    invoke-static {v4, v1, v2, v0}, LX/3cB;->A00(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;I)V

    .line 733
    .line 734
    .line 735
    add-int/lit8 v3, v3, 0x1

    .line 736
    .line 737
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :catch_0
    move-exception v3

    .line 739
    const-string v1, "AnalyticsDeviceUtils"

    .line 740
    .line 741
    const-string v0, "Unable to send detailed memory info"

    .line 742
    .line 743
    invoke-static {v1, v3, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_6
    const/16 v1, 0x2009

    .line 747
    .line 748
    iget-object v0, p0, LX/29r;->A00:LX/0li;

    .line 749
    .line 750
    const/16 v3, 0xb

    .line 751
    .line 752
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/0ls;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const-string v0, "is_backgrounded"

    .line 763
    .line 764
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 765
    .line 766
    .line 767
    sget-object v0, LX/00w;->A05:LX/00w;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/00w;->A04()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const-string v0, "is_really_backgrounded"

    .line 774
    .line 775
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 776
    .line 777
    .line 778
    const/16 v1, 0x2009

    .line 779
    .line 780
    iget-object v0, p0, LX/29r;->A00:LX/0li;

    .line 781
    .line 782
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/0ls;

    .line 787
    .line 788
    invoke-virtual {v0}, LX/0ls;->A0K()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const-string v0, "ever_foregrounded"

    .line 793
    .line 794
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 795
    .line 796
    .line 797
    const-string/jumbo v0, "memory_info"

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 801
    .line 802
    .line 803
    const/16 v2, 0x2621

    .line 804
    .line 805
    iget-object v1, p0, LX/29r;->A00:LX/0li;

    .line 806
    .line 807
    const/16 v0, 0x9

    .line 808
    .line 809
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/2AL;

    .line 814
    .line 815
    invoke-virtual {v0, p1}, LX/1RU;->ARL(LX/1rc;)V

    .line 816
    .line 817
    .line 818
    return-void
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
.end method
