.class public LX/068;
.super LX/0Av;
.source ""


# instance fields
.field public B:LX/06B;

.field public C:LX/06B;

.field public volatile D:LX/0J1;

.field private E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18290
    invoke-direct {p0}, LX/0Av;-><init>()V

    .line 18291
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/068;->E:Z

    return-void
.end method

.method private static B(Ljava/lang/Double;)I
    .locals 0

    .line 18292
    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    goto :goto_0
.end method

.method private static C(Ljava/lang/Double;)J
    .locals 1

    .line 18293
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 18294
    new-instance v0, LX/0GB;

    invoke-direct {v0}, LX/0GB;-><init>()V

    return-object v0
.end method

.method public final B(LX/0Du;)Z
    .locals 3

    .line 18298
    check-cast p1, LX/0GB;

    const/4 v1, 0x0

    .line 18299
    monitor-enter p0

    if-nez p1, :cond_0

    .line 18300
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value passed to getSnapshot!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18301
    :cond_0
    iget-boolean v0, p0, LX/068;->E:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 18302
    :cond_1
    iget-object v0, p0, LX/068;->D:LX/0J1;

    if-eqz v0, :cond_2

    .line 18303
    iget-object v0, p0, LX/068;->D:LX/0J1;

    invoke-interface {v0, p1}, LX/0J1;->znA(LX/0GB;)Z

    move-result v1

    goto/16 :goto_0

    .line 18304
    :cond_2
    iget-object v0, p0, LX/068;->B:LX/06B;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/068;->C:LX/06B;

    if-eqz v0, :cond_6

    .line 18305
    :cond_3
    iget-object v0, p0, LX/068;->B:LX/06B;

    if-eqz v0, :cond_4

    .line 18306
    iget-object v0, p0, LX/068;->B:LX/06B;

    invoke-interface {v0}, LX/06B;->yv()Ljava/util/Map;

    move-result-object v2

    .line 18307
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18308
    const-string v0, "full_power_time"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LX/068;->B(Ljava/lang/Double;)I

    move-result v0

    iput v0, p1, LX/0GB;->ligerFullPowerTimeS:I

    .line 18309
    const-string v0, "low_power_time"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LX/068;->B(Ljava/lang/Double;)I

    move-result v0

    iput v0, p1, LX/0GB;->ligerLowPowerTimeS:I

    .line 18310
    const-string v0, "total_up_bytes"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LX/068;->C(Ljava/lang/Double;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0GB;->ligerTxBytes:J

    .line 18311
    const-string v0, "total_down_bytes"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LX/068;->C(Ljava/lang/Double;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0GB;->ligerRxBytes:J

    .line 18312
    const-string v0, "total_request_count"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LX/068;->B(Ljava/lang/Double;)I

    move-result v0

    iput v0, p1, LX/0GB;->ligerRequestCount:I

    .line 18313
    const-string v0, "total_wakeup_count"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LX/068;->B(Ljava/lang/Double;)I

    move-result v0

    iput v0, p1, LX/0GB;->ligerWakeupCount:I

    .line 18314
    :cond_4
    iget-object v0, p0, LX/068;->C:LX/06B;

    if-eqz v0, :cond_5

    .line 18315
    iget-object v0, p0, LX/068;->C:LX/06B;

    invoke-interface {v0}, LX/06B;->yv()Ljava/util/Map;

    move-result-object v2

    .line 18316
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18317
    const-string v0, "full_power_time"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LX/068;->B(Ljava/lang/Double;)I

    move-result v0

    iput v0, p1, LX/0GB;->mqttFullPowerTimeS:I

    .line 18318
    const-string v0, "low_power_time"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LX/068;->B(Ljava/lang/Double;)I

    move-result v0

    iput v0, p1, LX/0GB;->mqttLowPowerTimeS:I

    .line 18319
    const-string v0, "total_up_bytes"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LX/068;->C(Ljava/lang/Double;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0GB;->mqttTxBytes:J

    .line 18320
    const-string v0, "total_down_bytes"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LX/068;->C(Ljava/lang/Double;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0GB;->mqttRxBytes:J

    .line 18321
    const-string v0, "total_request_count"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LX/068;->B(Ljava/lang/Double;)I

    move-result v0

    iput v0, p1, LX/0GB;->mqttRequestCount:I

    .line 18322
    const-string v0, "total_wakeup_count"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LX/068;->B(Ljava/lang/Double;)I

    move-result v0

    iput v0, p1, LX/0GB;->mqttWakeupCount:I

    :cond_5
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18323
    :cond_6
    :goto_0
    monitor-exit p0

    return v1

    .line 18324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()V
    .locals 1

    .line 18295
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/068;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18296
    monitor-exit p0

    return-void

    .line 18297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
