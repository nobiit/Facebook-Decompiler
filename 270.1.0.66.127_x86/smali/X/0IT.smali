.class public final LX/0IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qR;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqttlite/MqttService;


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0IT;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 7

    .line 0
    sget-object v1, LX/1zl;->A00:LX/0lu;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    :try_start_0
    const/16 v1, 0x27f6

    .line 15
    .line 16
    iget-object v0, p0, LX/0IT;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2o6;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LX/2o6;->A06(Z)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "request_id"

    .line 33
    .line 34
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "make_user_available_when_in_foreground"

    .line 38
    .line 39
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0IT;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 45
    .line 46
    const-string v3, "/set_client_settings"

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/0CS;->A00(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0IG;->A09(Ljava/lang/String;[BLjava/lang/Integer;LX/0Pu;)I

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    const/16 v1, 0x2850

    .line 65
    .line 66
    iget-object v0, p0, LX/0IT;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2uq;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LX/2uq;->A06(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Qh; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
