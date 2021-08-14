.class public final LX/QG2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QG3;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/msys/mca/MailboxExperimentCache;

.field public final A03:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/QG2;->A01:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 8
    .line 9
    iput-object v0, p0, LX/QG2;->A03:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/msys/mca/MailboxExperimentCache;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/msys/mca/MailboxExperimentCache;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/QG2;->A02:Lcom/facebook/msys/mca/MailboxExperimentCache;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
