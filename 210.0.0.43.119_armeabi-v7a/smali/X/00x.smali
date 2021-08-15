.class public LX/00x;
.super LX/0Av;
.source ""


# instance fields
.field public final B:Ljava/util/ArrayList;

.field public C:I

.field public D:Z

.field public final E:LX/04z;

.field public F:J

.field public G:J

.field public final H:Ljava/util/WeakHashMap;

.field public I:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12108
    invoke-direct {p0}, LX/0Av;-><init>()V

    .line 12109
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/00x;->H:Ljava/util/WeakHashMap;

    .line 12110
    new-instance v0, LX/04z;

    invoke-direct {v0}, LX/04z;-><init>()V

    iput-object v0, p0, LX/00x;->E:LX/04z;

    .line 12111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/00x;->B:Ljava/util/ArrayList;

    .line 12112
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00x;->D:Z

    return-void
.end method

.method public static declared-synchronized B(LX/00x;)V
    .locals 11

    .line 12113
    monitor-enter p0

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    .line 12114
    :try_start_0
    iget-object v0, p0, LX/00x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/01M;

    .line 12116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 12117
    iget-wide v0, v9, LX/01M;->G:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 12118
    iget-wide v0, v9, LX/01M;->G:J

    invoke-static {v9, v0, v1}, LX/01M;->B(LX/01M;J)Z

    move-result v3

    .line 12119
    :goto_1
    iget-boolean v0, v9, LX/01M;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/01M;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12120
    const-string v2, "WakeLockMetricsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "The wakelock "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/01M;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was garbage collected before being released."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HL;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/01M;->B(LX/01M;J)Z

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 12122
    :goto_2
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 12123
    :goto_3
    iget-boolean v0, v9, LX/01M;->C:Z

    .line 12124
    if-eqz v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 12125
    :cond_4
    if-eqz v1, :cond_5

    .line 12126
    iget-wide v0, v9, LX/01M;->E:J

    .line 12127
    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 12128
    iget-wide v4, v9, LX/01M;->E:J

    .line 12129
    :cond_5
    :goto_4
    iget-object v0, v9, LX/01M;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12130
    iget-object v1, p0, LX/00x;->E:LX/04z;

    iget-object v0, v9, LX/01M;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 12131
    iget-object v7, p0, LX/00x;->E:LX/04z;

    iget-object v6, v9, LX/01M;->H:Ljava/lang/String;

    if-nez v0, :cond_6

    const-wide/16 v2, 0x0

    goto :goto_5

    .line 12132
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    invoke-virtual {v9}, LX/01M;->A()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12133
    invoke-virtual {v7, v6, v0}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12134
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 12135
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 12136
    :cond_8
    iget v0, p0, LX/00x;->C:I

    if-eqz v0, :cond_9

    if-nez v8, :cond_9

    .line 12137
    iget-wide v2, p0, LX/00x;->I:J

    iget-wide v0, p0, LX/00x;->G:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/00x;->I:J

    .line 12138
    :cond_9
    iput v8, p0, LX/00x;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12139
    monitor-exit p0

    return-void

    .line 12140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 12141
    new-instance v0, LX/0GA;

    invoke-direct {v0}, LX/0GA;-><init>()V

    return-object v0
.end method

.method public final B(LX/0Du;)Z
    .locals 8

    .line 12142
    check-cast p1, LX/0GA;

    .line 12143
    monitor-enter p0

    :try_start_0
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, LX/0HV;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12144
    iget-boolean v0, p0, LX/00x;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 12145
    :cond_0
    invoke-static {p0}, LX/00x;->B(LX/00x;)V

    .line 12146
    iget-wide v0, p0, LX/00x;->F:J

    iput-wide v0, p1, LX/0GA;->acquiredCount:J

    .line 12147
    iget-wide v4, p0, LX/00x;->I:J

    iget v0, p0, LX/00x;->C:I

    if-lez v0, :cond_1

    .line 12148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/00x;->G:J

    sub-long/2addr v2, v0

    :goto_0
    add-long/2addr v2, v4

    iput-wide v2, p1, LX/0GA;->heldTimeMs:J

    .line 12149
    iget-boolean v0, p1, LX/0GA;->isAttributionEnabled:Z

    if-eqz v0, :cond_5

    .line 12150
    iget-object v0, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v0}, LX/04z;->clear()V

    .line 12151
    iget-object v0, p0, LX/00x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    goto :goto_1

    .line 12152
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 12153
    :goto_1
    if-ge v0, v7, :cond_3

    .line 12154
    iget-object v1, p0, LX/00x;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01M;

    .line 12155
    invoke-virtual {v1}, LX/01M;->A()J

    move-result-wide v5

    .line 12156
    iget-object v4, v1, LX/01M;->H:Ljava/lang/String;

    .line 12157
    iget-object v1, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v4}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 12158
    iget-object v3, p1, LX/0GA;->tagTimeMs:LX/04z;

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    add-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12159
    :cond_3
    iget-object v0, p0, LX/00x;->E:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_5

    .line 12160
    iget-object v1, p0, LX/00x;->E:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12161
    iget-object v1, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v6}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 12162
    iget-object v5, p1, LX/0GA;->tagTimeMs:LX/04z;

    if-nez v1, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_4

    .line 12163
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    iget-object v1, p0, LX/00x;->E:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12164
    invoke-virtual {v5, v6, v1}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12165
    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    .line 12166
    :goto_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12167
    :goto_6
    monitor-exit p0

    return v0

    .line 12168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
