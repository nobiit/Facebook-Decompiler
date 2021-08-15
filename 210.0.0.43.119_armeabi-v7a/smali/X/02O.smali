.class public LX/02O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Landroid/content/Context;LX/05N;Ljava/lang/String;Z[LX/0AB;Landroid/util/SparseArray;[LX/01r;Ljava/io/File;)V
    .locals 8

    move-object v7, p1

    .line 3161
    const/4 v1, 0x1

    .line 3162
    move-object v6, p0

    if-nez p0, :cond_0

    .line 3163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null Context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3164
    invoke-interface {p1}, LX/05N;->APA()LX/07O;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3165
    invoke-interface {p1}, LX/05N;->APA()LX/07O;

    move-result-object v0

    invoke-interface {v0}, LX/07O;->ArA()LX/083;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3166
    invoke-interface {p1}, LX/05N;->APA()LX/07O;

    move-result-object v0

    invoke-interface {v0}, LX/07O;->bFA()LX/06X;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3167
    :cond_1
    invoke-static {p0}, LX/05i;->B(Landroid/content/Context;)V

    .line 3168
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null config provider with null sub-configs"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3169
    :cond_2
    move-object p1, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3170
    invoke-static {p0}, LX/05i;->B(Landroid/content/Context;)V

    .line 3171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null or empty process name"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3172
    :cond_3
    move-object p0, p4

    if-eqz p4, :cond_4

    array-length v0, p4

    if-ge v0, v1, :cond_5

    .line 3173
    :cond_4
    invoke-static {v6}, LX/05i;->B(Landroid/content/Context;)V

    .line 3174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null or empty list of trace providers"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3175
    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v0, v1, :cond_7

    .line 3176
    :cond_6
    invoke-static {v6}, LX/05i;->B(Landroid/content/Context;)V

    .line 3177
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null or empty list of controllers"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3178
    :cond_7
    if-nez v7, :cond_8

    .line 3179
    new-instance v7, LX/0Bm;

    invoke-direct {v7}, LX/0Bm;-><init>()V

    .line 3180
    :cond_8
    new-instance v5, LX/06W;

    move p2, p3

    move-object p3, p7

    invoke-direct/range {v5 .. v11}, LX/06W;-><init>(Landroid/content/Context;LX/05N;[LX/0AB;Ljava/lang/String;ZLjava/io/File;)V

    .line 3181
    sget-object v1, LX/06W;->O:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3182
    monitor-enter v5

    .line 3183
    :try_start_0
    iget-object v0, v5, LX/06W;->D:LX/05N;

    invoke-interface {v0, v5}, LX/05N;->zoC(LX/06W;)V

    .line 3184
    iget-object v0, v5, LX/06W;->D:LX/05N;

    invoke-interface {v0}, LX/05N;->APA()LX/07O;

    move-result-object v3

    .line 3185
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3186
    sget-object v0, LX/020;->H:LX/020;

    if-nez v0, :cond_c

    .line 3187
    const-class v2, LX/020;

    monitor-enter v2

    .line 3188
    :try_start_1
    sget-object v0, LX/020;->H:LX/020;

    if-nez v0, :cond_b

    .line 3189
    new-instance v0, LX/020;

    invoke-direct {v0, p5, v3, v5}, LX/020;-><init>(Landroid/util/SparseArray;LX/07O;LX/06v;)V

    sput-object v0, LX/020;->H:LX/020;

    .line 3190
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3191
    monitor-enter v5

    .line 3192
    :try_start_2
    iget-object v0, v5, LX/06W;->E:LX/05r;

    .line 3193
    iget-object v2, v0, LX/05r;->B:Ljava/io/File;

    .line 3194
    iget-boolean v0, v5, LX/06W;->G:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x1388

    goto :goto_0

    .line 3195
    :cond_9
    const/16 v1, 0x3e8

    .line 3196
    :goto_0
    iget-object v0, v5, LX/06W;->J:Ljava/lang/String;

    invoke-static {v1, v2, v0, v5, v5}, Lcom/facebook/profilo/logger/Logger;->initialize(ILjava/io/File;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;LX/01p;)V

    .line 3197
    invoke-static {v5, v3}, LX/06W;->D(LX/06W;LX/07O;)V

    .line 3198
    iget-object v4, v5, LX/06W;->E:LX/05r;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 3199
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v4, LX/05r;->F:J

    .line 3200
    iget-object v1, v5, LX/06W;->E:LX/05r;

    const/16 v0, 0xa

    .line 3201
    iput v0, v1, LX/05r;->E:I

    .line 3202
    iget-object v0, v5, LX/06W;->H:LX/05f;

    new-instance v1, LX/01P;

    invoke-direct {v1}, LX/01P;-><init>()V

    .line 3203
    iget-object v0, v0, LX/05f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3204
    monitor-exit v5

    .line 3205
    if-eqz p6, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3206
    array-length v3, p6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_a

    aget-object v1, p6, v2

    .line 3207
    invoke-static {}, LX/06W;->C()LX/06W;

    move-result-object v0

    .line 3208
    iget-object v0, v0, LX/06W;->H:LX/05f;

    .line 3209
    iget-object v0, v0, LX/05f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3210
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return-void

    .line 3211
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3212
    :cond_b
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceControl already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3213
    :catchall_1
    move-exception v0

    monitor-exit v2

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3214
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceControl already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3215
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3216
    :goto_2
    throw v0

    .line 3217
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Orchestrator already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
