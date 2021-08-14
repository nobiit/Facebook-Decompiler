.class public Lcom/facebook/mqtt/debug/MqttStats;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/mqtt/debug/MqttStats;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0AT;


# direct methods
.method public constructor <init>(LX/0AT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/mqtt/debug/MqttStats;->A01:LX/0AT;

    .line 10
    .line 11
    invoke-interface {p1}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/mqtt/debug/MqttStats;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/mqtt/debug/MqttStats;->A02:Lcom/facebook/mqtt/debug/MqttStats;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/mqtt/debug/MqttStats;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/mqtt/debug/MqttStats;->A02:Lcom/facebook/mqtt/debug/MqttStats;

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
    move-result-object v0

    .line 19
    new-instance v1, Lcom/facebook/mqtt/debug/MqttStats;

    .line 20
    .line 21
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/mqtt/debug/MqttStats;-><init>(LX/0AT;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/mqtt/debug/MqttStats;->A02:Lcom/facebook/mqtt/debug/MqttStats;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/mqtt/debug/MqttStats;->A02:Lcom/facebook/mqtt/debug/MqttStats;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;JZ)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p1, "<not-specified>"

    .line 4
    .line 5
    :cond_0
    move-object v1, p0

    .line 6
    monitor-enter v1

    .line 7
    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    const-string p1, "<not-specified>"

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/3WB;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    new-instance v3, LX/3WB;

    .line 22
    .line 23
    invoke-direct {v3, p1}, LX/3WB;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v2, v3, LX/3WB;->data:LX/3fa;

    .line 36
    .line 37
    iget-wide v0, v2, LX/3fa;->recvd:J

    .line 38
    .line 39
    add-long/2addr v0, p2

    .line 40
    iput-wide v0, v2, LX/3fa;->recvd:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-object v2, v3, LX/3WB;->data:LX/3fa;

    .line 44
    .line 45
    iget-wide v0, v2, LX/3fa;->sent:J

    .line 46
    .line 47
    add-long/2addr v0, p2

    .line 48
    iput-wide v0, v2, LX/3fa;->sent:J

    .line 49
    .line 50
    :goto_1
    iget v0, v3, LX/3WB;->count:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v3, LX/3WB;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    :try_start_3
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
