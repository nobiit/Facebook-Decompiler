.class public LX/01Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/099;


# instance fields
.field public final B:LX/06I;


# direct methods
.method public constructor <init>(LX/06I;)V
    .locals 0

    .line 13071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13072
    iput-object p1, p0, LX/01Z;->B:LX/06I;

    return-void
.end method


# virtual methods
.method public final LyC(Ljava/util/Map;)Z
    .locals 7

    .line 13073
    iget-object v0, p0, LX/01Z;->B:LX/06I;

    invoke-virtual {v0}, LX/06I;->H()Z

    move-result v6

    if-nez v6, :cond_0

    .line 13074
    iget-object v0, p0, LX/01Z;->B:LX/06I;

    invoke-virtual {v0}, LX/06I;->B()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 13075
    if-nez p1, :cond_1

    .line 13076
    :cond_0
    :goto_0
    return v6

    .line 13077
    :cond_1
    if-nez v5, :cond_2

    .line 13078
    const-string v1, "MqttNetworkManagerMonitor"

    const-string v0, "no_info"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13079
    :cond_2
    const-string v4, "MqttNetworkManagerMonitor"

    const-string v3, "%s_%s_%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13080
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    aput-object v0, v2, v1

    .line 13081
    invoke-static {v3, v2}, LX/05k;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13082
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
