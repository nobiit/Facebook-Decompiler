.class public LX/PR2;
.super LX/PQg;
.source ""


# direct methods
.method public constructor <init>(LX/4eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/PQg;-><init>(LX/4eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final A0J(LX/PQo;)V
    .locals 7

    instance-of v0, p0, LX/PQs;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/PQr;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/PQr;

    :try_start_0
    iget-object v6, v5, LX/PQr;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/PQr;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v0, 0x80000

    if-gt v1, v0, :cond_2

    invoke-static {v6}, LX/PR1;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/PQo;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p1, LX/PQo;->A0J:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdf;

    invoke-static {p1}, LX/PQo;->A07(LX/PQo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v6, v2, v3, v4}, Lcom/google/android/gms/internal/cast/zzdf;->DYt(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/16 v0, 0x7e0

    invoke-static {p1, v3, v4, v0}, LX/PQo;->A05(LX/PQo;JI)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    iget-object v1, p1, LX/PQo;->A0J:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The message payload cannot be null or empty"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/PQo;->A0M:LX/PPt;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    iget-object v1, v1, LX/PPt;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/PPt;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message exceeds maximum size"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v5}, LX/PQg;->A0I()V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/PQs;

    iget-object v0, v4, LX/PQs;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x7d1

    if-eqz v0, :cond_4

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const-string v1, "IllegalArgument: sessionId cannot be null or empty"

    const/4 v0, 0x1

    invoke-direct {v3, v0, v5, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    return-void

    :cond_4
    :try_start_3
    iget-object v3, v4, LX/PQs;->A00:Ljava/lang/String;

    sget-object v2, LX/PQo;->A0O:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p1, LX/PQo;->A06:LX/4rl;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v4, v1}, LX/4rl;->DFs(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_5
    iput-object v4, p1, LX/PQo;->A06:LX/4rl;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p1}, LX/4eZ;->A09()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzdf;

    invoke-static {p1}, LX/PQo;->A07(LX/PQo;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/cast/zzdf;->DZN(Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v0, 0x7e0

    invoke-static {p1, v0}, LX/PQo;->A04(LX/PQo;I)V

    return-void
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    invoke-virtual {v4}, LX/PQg;->A0I()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final synthetic A09(Lcom/google/android/gms/common/api/Status;)LX/4ey;
    .locals 0

    return-object p1
.end method

.method public final synthetic A0F(LX/4eb;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/PQs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/PQr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/PQo;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/PR2;->A0J(LX/PQo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/PQr;

    .line 16
    .line 17
    check-cast p1, LX/PQo;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/PR2;->A0J(LX/PQo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, LX/PQs;

    .line 25
    .line 26
    check-cast p1, LX/PQo;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/PR2;->A0J(LX/PQo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
