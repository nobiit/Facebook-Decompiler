.class public final LX/Q4U;
.super LX/PAb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.mcd.MqttNetworkSessionPlugin$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V
    .locals 1

    .line 0
    const-string v0, "onMqttConnected"

    .line 1
    .line 2
    iput-object p1, p0, LX/Q4U;->A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/PAb;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttConnected()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
