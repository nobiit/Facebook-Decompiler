.class public final LX/51u;
.super LX/PAb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.mcd.MqttNetworkSessionPlugin$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;[B)V
    .locals 2

    .line 0
    const-string v1, "onMqttPublishReceived"

    .line 1
    .line 2
    const-string v0, "/ls_resp"

    .line 3
    .line 4
    iput-object p1, p0, LX/51u;->A00:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 5
    .line 6
    iput-object v0, p0, LX/51u;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/51u;->A02:[B

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/PAb;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/51u;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/51u;->A02:[B

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttPublishReceived(Ljava/lang/String;[B)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
