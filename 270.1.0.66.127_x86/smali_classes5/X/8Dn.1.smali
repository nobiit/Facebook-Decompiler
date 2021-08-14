.class public final LX/8Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81k;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8Do;

.field public final A02:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Dn;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/8Do;->A01:LX/8Do;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v2, LX/8Do;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v0, LX/8Do;->A01:LX/8Do;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/8Do;

    .line 28
    .line 29
    invoke-direct {v0}, LX/8Do;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/8Do;->A01:LX/8Do;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/8Do;->A01:LX/8Do;

    .line 49
    .line 50
    iput-object v0, p0, LX/8Dn;->A01:LX/8Do;

    .line 51
    .line 52
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8Dn;->A02:LX/0AO;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final BC1()Ljava/lang/String;
    .locals 1

    const-string v0, "hasCapability"

    return-object v0
.end method

.method public final Bgw(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/85o;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/browserextensions/ipc/HasCapabilityJSBridgeCall;

    .line 1
    .line 2
    const-string v6, "supportsPayments"

    .line 3
    .line 4
    const-string v5, "hasCamera"

    .line 5
    .line 6
    iget-object v0, p0, LX/8Dn;->A01:LX/8Do;

    .line 7
    .line 8
    iput-object p1, v0, LX/8Do;->A00:Lcom/facebook/browserextensions/ipc/HasCapabilityJSBridgeCall;

    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/8Dn;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "android.hardware.camera.any"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v0, "JS_BRIDGE_PAGE_POLICY_URL"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, LX/8Dn;->A01:LX/8Do;

    .line 96
    .line 97
    iget-object v1, v0, LX/8Do;->A00:Lcom/facebook/browserextensions/ipc/HasCapabilityJSBridgeCall;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A08(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    iget-object v1, p0, LX/8Dn;->A02:LX/0AO;

    .line 113
    .line 114
    const-string v0, "HasCapabilityJSBridgeHandler"

    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
