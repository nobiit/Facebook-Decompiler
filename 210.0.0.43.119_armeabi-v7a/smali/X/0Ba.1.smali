.class public LX/0Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:LX/0B6;

.field public final C:LX/00S;

.field public final D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final E:LX/00m;

.field public final F:Ljava/util/Map;

.field public final G:LX/01G;


# direct methods
.method public constructor <init>(LX/01G;LX/00S;LX/0B6;LX/00m;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    .locals 1

    .line 24153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Ba;->F:Ljava/util/Map;

    .line 24155
    iput-object p1, p0, LX/0Ba;->G:LX/01G;

    .line 24156
    iput-object p2, p0, LX/0Ba;->C:LX/00S;

    .line 24157
    iput-object p3, p0, LX/0Ba;->B:LX/0B6;

    .line 24158
    iput-object p4, p0, LX/0Ba;->E:LX/00m;

    .line 24159
    iput-object p5, p0, LX/0Ba;->D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 24160
    return-void
.end method

.method public static B(LX/0Ba;LX/0DB;)V
    .locals 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24161
    iget-object v4, p1, LX/0DB;->F:LX/0Bi;

    .line 24162
    iget v9, p1, LX/0DB;->E:I

    .line 24163
    iget-object v2, p1, LX/0DB;->C:LX/09a;

    .line 24164
    iget-object v3, p0, LX/0Ba;->F:Ljava/util/Map;

    monitor-enter v3

    .line 24165
    :try_start_0
    iget-object v1, p0, LX/0Ba;->F:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 24166
    iget-object v1, p0, LX/0Ba;->F:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    .line 24167
    :cond_0
    const/4 v0, 0x0

    .line 24168
    :goto_0
    monitor-exit v3

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24169
    iget-object v5, p0, LX/0Ba;->B:LX/0B6;

    const-string v6, "timeout"

    iget-object v7, p1, LX/0DB;->G:Ljava/lang/String;

    sget-object v0, LX/0Aw;->C:LX/0Aw;

    .line 24170
    invoke-virtual {v0}, LX/0Aw;->A()I

    move-result v8

    const/4 p0, 0x0

    .line 24171
    invoke-virtual/range {v5 .. v10}, LX/0B6;->D(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Throwable;)V

    .line 24172
    :goto_1
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 24173
    invoke-virtual {p1, v3}, LX/0DB;->B(Ljava/lang/Throwable;)V

    .line 24174
    sget-object v0, LX/0Bi;->G:LX/0Bi;

    invoke-virtual {v4, v0}, LX/0Bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Bi;->H:LX/0Bi;

    invoke-virtual {v4, v0}, LX/0Bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24175
    :cond_1
    sget-object v0, LX/0Bi;->G:LX/0Bi;

    .line 24176
    invoke-virtual {v4, v0}, LX/0Bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0E5;->E:LX/0E5;

    .line 24177
    :goto_2
    monitor-enter v2

    goto :goto_3

    .line 24178
    :cond_2
    sget-object v1, LX/0E5;->H:LX/0E5;

    goto :goto_2

    .line 24179
    :cond_3
    const-string v5, "MqttOperationManager"

    const-string v3, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 24180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 24181
    invoke-virtual {v4}, LX/0Bi;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 24182
    invoke-static {v5, v3, v1}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 24183
    :goto_3
    :try_start_1
    sget-object v0, LX/0E4;->K:LX/0E4;

    invoke-static {v2, v0, v1, v3}, LX/09a;->C(LX/09a;LX/0E4;LX/0E5;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_4
    monitor-exit v2

    .line 24184
    :cond_4
    return-void

    .line 24185
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A(LX/09a;Ljava/lang/String;LX/0Bi;II)LX/0DB;
    .locals 13

    .line 24186
    move-object v7, p1

    invoke-static {p1}, LX/0BF;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24187
    new-instance v6, LX/0DB;

    iget-object v0, p0, LX/0Ba;->D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 24188
    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v11

    move/from16 v10, p4

    move-object v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v12}, LX/0DB;-><init>(LX/09a;Ljava/lang/String;LX/0Bi;IJ)V

    .line 24189
    iget-object v2, p0, LX/0Ba;->F:Ljava/util/Map;

    monitor-enter v2

    .line 24190
    :try_start_0
    iget-object v1, p0, LX/0Ba;->F:Ljava/util/Map;

    iget v0, v6, LX/0DB;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DB;

    .line 24191
    monitor-exit v2

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24192
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v5, v0}, LX/0DB;->B(Ljava/lang/Throwable;)V

    .line 24193
    const-string v4, "MqttOperationManager"

    const-string v3, "operation/add/duplicate; id=%d, name=%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v5, LX/0DB;->E:I

    .line 24194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v5, LX/0DB;->F:LX/0Bi;

    .line 24195
    invoke-virtual {v0}, LX/0Bi;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 24196
    invoke-static {v4, v3, v2}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24197
    :cond_0
    iget-object v4, p0, LX/0Ba;->C:LX/00S;

    new-instance v3, LX/0CZ;

    move/from16 v0, p5

    invoke-direct {v3, p0, v6, v0}, LX/0CZ;-><init>(LX/0Ba;LX/0DB;I)V

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24198
    invoke-virtual {v4, v3, v1, v2, v0}, LX/00S;->klC(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0DE;

    move-result-object v0

    .line 24199
    invoke-virtual {v6, v0}, LX/0DB;->C(LX/0DO;)V

    .line 24200
    return-object v6

    .line 24201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
