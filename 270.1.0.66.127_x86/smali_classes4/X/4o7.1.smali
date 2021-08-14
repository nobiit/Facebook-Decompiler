.class public final LX/4o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.service.MqttClientStateManager$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/MqttClientStateManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4o7;->A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/4o7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4o7;->A00:Lcom/facebook/push/mqtt/service/MqttClientStateManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/4o7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/push/mqtt/service/MqttClientStateManager;->A01(Lcom/facebook/push/mqtt/service/MqttClientStateManager;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
