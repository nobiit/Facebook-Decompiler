.class public final LX/A8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Cx;


# instance fields
.field public final synthetic A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/MqttClientStateManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A8a;->A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdl(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/A8a;->A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/A8a;->A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v5, p0, LX/A8a;->A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v3, v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A0E:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v1, 0x3a98

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    return-void
.end method
