.class public final LX/Q4R;
.super LX/PAb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.mcd.MqttNetworkSessionPlugin$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V
    .locals 1

    .line 0
    const-string v0, "onMqttPubAckTimeout"

    .line 1
    .line 2
    iput-object p1, p0, LX/Q4R;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 3
    .line 4
    iput p2, p0, LX/Q4R;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/PAb;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, LX/Q4R;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttPubAckTimeout(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
