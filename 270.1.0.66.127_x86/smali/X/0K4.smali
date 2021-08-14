.class public final LX/0K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K3;


# instance fields
.field public final A00:LX/0JU;


# direct methods
.method public constructor <init>(LX/0JU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0K4;->A00:LX/0JU;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final DJd(Ljava/util/Map;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0K4;->A00:LX/0JU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0JU;->A01()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :cond_1
    if-nez v5, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/0K4;->A00:LX/0JU;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0JU;->A01()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v3, "MqttNetworkManagerMonitor"

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    const-string v0, "no_info"

    .line 31
    .line 32
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return v5

    .line 36
    :cond_3
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "%s_%s_%s"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return v5
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
