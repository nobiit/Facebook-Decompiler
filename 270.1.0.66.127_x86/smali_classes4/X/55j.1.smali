.class public final LX/55j;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.service.MqttClientStateManager$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/MqttClientStateManager;)V
    .locals 2

    .line 0
    const-string v1, "MqttClientStateManager"

    .line 1
    .line 2
    const-string v0, "appStateCheck"

    .line 3
    .line 4
    iput-object p1, p0, LX/55j;->A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/1WQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/55j;->A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0A:LX/0ls;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0ls;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x26e3

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2TJ;

    .line 20
    .line 21
    iget-object v0, v0, LX/2TJ;->A00:Landroid/os/PowerManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0A:LX/0ls;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0ls;->A04()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0A:LX/0ls;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    monitor-exit v0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v3, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0A:LX/0ls;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0ls;->A04()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, v3, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0A:LX/0ls;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, v3, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0A:LX/0ls;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0ls;->A09()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, v3, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0A:LX/0ls;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0ls;->A0A()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v0, v3, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0A:LX/0ls;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0ls;->A06()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "MqttClientStateManager"

    .line 100
    .line 101
    const-string v0, "reportWrongAppState: Screen is off, but there are still active windows  Active floating windows= %d, active activities= %d, Is AppBackgrounded: %s, Time since backgrounded: %d, Time since foreground: %d, Time since applaunch: %d"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 107
    iput-object v0, v3, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, v3, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0A:LX/0ls;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    monitor-exit v0

    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method
