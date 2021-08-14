.class public final LX/3Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3Ui;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Ui;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "MsysMqttPushHandler"

    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;[BJ)V
    .locals 3

    .line 0
    const/16 v1, 0x26b2

    .line 1
    .line 2
    iget-object v0, p0, LX/3Ui;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Pq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Pq;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "/ls_resp"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "179"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/3Ui;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 38
    .line 39
    iput-object v0, p0, LX/3Ui;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/3Ui;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 42
    .line 43
    new-instance v1, LX/51u;

    .line 44
    .line 45
    invoke-direct {v1, v0, p2}, LX/51u;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;[B)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v1, v0, v2}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/PAb;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
