.class public final Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;->A00:Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0xb000f66

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0xad0d74f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    const v0, -0x687190bf

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x465780fc

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C7K(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x521f7342

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const v0, 0x34054dc2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;->A00:Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    .line 19
    .line 20
    invoke-static {v0, p1, p3}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A00(Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const v0, -0x5f9d2f24

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v7, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;->A00:Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    .line 28
    .line 29
    const-string v3, "errorCode"

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v1, "errorMessage"

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v8, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    const-string v2, "InstantExperiencesJSBridgeProxy"

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Exception handling error callback for call: %s"

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A00:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, LX/8Jv;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v3, v5, v1, v0}, LX/8Jv;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p1, v3, v2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;LX/8Jv;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Error code is needed for onErrorCallback"

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
    .line 115
    .line 116
    .line 117
.end method
