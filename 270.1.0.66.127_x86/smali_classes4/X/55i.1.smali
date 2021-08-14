.class public final LX/55i;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.service.MqttClientStateManager$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/MqttClientStateManager;)V
    .locals 2

    .line 0
    const-string v1, "MqttClientStateManager"

    .line 1
    .line 2
    const-string v0, "deviceStopped"

    .line 3
    .line 4
    iput-object p1, p0, LX/55i;->A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/55i;->A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1WQ;->getRunnableName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A01(Lcom/facebook/push/mqtt/service/MqttClientStateManager;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
