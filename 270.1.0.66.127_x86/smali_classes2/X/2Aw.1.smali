.class public final LX/2Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.memory.leaklistener.core.MemoryLeakHelper$2"


# instance fields
.field public final synthetic A00:LX/1TR;


# direct methods
.method public constructor <init>(LX/1TR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Aw;->A00:LX/1TR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2Aw;->A00:LX/1TR;

    .line 20
    .line 21
    invoke-static {v0}, LX/1TR;->A00(LX/1TR;)V

    .line 22
    .line 23
    .line 24
    const-class v14, LX/1TR;

    .line 25
    .line 26
    monitor-enter v14

    .line 27
    :try_start_1
    iget-object v0, p0, LX/2Aw;->A00:LX/1TR;

    .line 28
    .line 29
    iget-object v0, v0, LX/1TR;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/2Aw;->A00:LX/1TR;

    .line 39
    .line 40
    iput-object v3, v0, LX/1TR;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    monitor-exit v14

    .line 43
    return-void

    .line 44
    :cond_0
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    iget-object v4, p0, LX/2Aw;->A00:LX/1TR;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/1TR;->A01:LX/0AT;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AT;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    iget-object v0, v4, LX/1TR;->A02:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LX/5Uc;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-wide v0, v10, LX/5Uc;->A00:J

    .line 97
    .line 98
    sub-long v6, v12, v0

    .line 99
    .line 100
    const-wide/16 v1, 0x1388

    .line 101
    .line 102
    cmp-long v0, v6, v1

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    iget-object v0, v10, LX/5Uc;->A02:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v10, LX/5Uc;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v4, LX/1TR;->A02:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :cond_3
    monitor-exit v4

    .line 148
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, LX/2Aw;->A00:LX/1TR;

    .line 155
    .line 156
    iget-object v4, v0, LX/1TR;->A00:Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v4, LX/1TO;->A00:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/4 v2, 0x2

    .line 196
    const/16 v1, 0x2466

    .line 197
    .line 198
    iget-object v0, v4, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A01:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LX/1dK;

    .line 205
    .line 206
    iget-object v0, v5, LX/1dK;->A00:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, v5, LX/1dK;->A02:LX/1dL;

    .line 211
    .line 212
    iget-object v2, v0, LX/1dL;->A00:LX/0mM;

    .line 213
    .line 214
    const/16 v1, 0x96

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v5, LX/1dK;->A00:Ljava/lang/Boolean;

    .line 226
    .line 227
    :cond_6
    iget-object v0, v5, LX/1dK;->A00:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v2, 0x1

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const/16 v1, 0x63b0

    .line 237
    .line 238
    iget-object v0, v4, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A01:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;

    .line 245
    .line 246
    iget-object v0, v1, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    iput-boolean v2, v1, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A01:Z

    .line 255
    .line 256
    :cond_7
    const/16 v1, 0x63b0

    .line 257
    .line 258
    iget-object v0, v4, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A01:LX/0li;

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/memory/LeakMemoryDumper;->A00()V

    .line 267
    .line 268
    .line 269
    :cond_8
    monitor-enter v14

    .line 270
    :try_start_3
    iget-object v0, p0, LX/2Aw;->A00:LX/1TR;

    .line 271
    .line 272
    iput-object v3, v0, LX/1TR;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 273
    .line 274
    monitor-exit v14

    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v14

    .line 278
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    monitor-exit v4

    .line 281
    throw v0

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 284
    :goto_3
    throw v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
