.class public final Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;
.super Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;

.field public final mUrlsToNonces:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/OOl;)V
    .locals 1

    const-string v0, "_FBExtensions"

    .line 1166534
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;-><init>(Ljava/lang/String;)V

    .line 1166535
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A00:Ljava/util/Set;

    .line 1166536
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->mUrlsToNonces:Ljava/util/HashMap;

    .line 1166537
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08(LX/OOl;)V

    .line 1166538
    new-instance v0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;-><init>(Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01:Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1166539
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;-><init>(Landroid/os/Parcel;)V

    .line 1166540
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A00:Ljava/util/Set;

    .line 1166541
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->mUrlsToNonces:Ljava/util/HashMap;

    .line 1166542
    new-instance v0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;-><init>(Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01:Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;

    return-void
.end method

.method public static A00(Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v3, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "getNonce"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "requestAutoFill"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "canMakePayment"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "canShowPaymentModule"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "paymentsCheckout"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "paymentShippingAddressChange"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "getSupportedFeatures"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "getEnvironment"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, "getVersion"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-string v0, "getUserContext"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :cond_0
    const-string v0, "callbackID"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    new-instance v1, LX/8Jv;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const-string v0, "callback_result"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v2, v3, v4, v0}, LX/8Jv;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;LX/8Jv;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->doesMessageHaveNonce(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01:Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy$InstantExperiencesJSBridgeCallbackHandler;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public canMakePayment(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/CanMakePaymentJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ixbrowser/jscalls/payments/CanMakePaymentJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public canShowPaymentModule(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/CanShowPaymentModuleJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ixbrowser/jscalls/payments/CanShowPaymentModuleJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public doesMessageHaveNonce(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "nonce"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->mUrlsToNonces:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    return v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    const-string v2, "InstantExperiencesJSBridgeProxy"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Failed to parse nonce from message: %s"

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v4
    .line 50
.end method

.method public getEnvironment(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/GetEnvironmentJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ixbrowser/jscalls/GetEnvironmentJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getNonce(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v2, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v7, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->getNonceForUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v2, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A00(Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public getNonceForUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A05()LX/OOl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->mUrlsToNonces:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->mUrlsToNonces:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->mUrlsToNonces:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
.end method

.method public getUserContext(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v3, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "callbackID"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "appID"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v3}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getVersion(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/GetVersionJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ixbrowser/jscalls/GetVersionJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public hideAutoFillBar(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public initializeCallbackHandler(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A00:Ljava/util/Set;

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    const-string v2, "InstantExperiencesJSBridgeProxy"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Exception parsing initializeCallbackHandler call: %s"

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v3
.end method

.method public paymentsCheckout(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public paymentsCheckoutChargeRequestErrorReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestErrorJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestErrorJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public paymentsCheckoutChargeRequestSuccessReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestSuccessJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestSuccessJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public paymentsCheckoutChargeRequestUnknownReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestUnknownJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestUnknownJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public paymentsCheckoutShippingAddressReturn(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsShippingChangeJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsShippingChangeJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public paymentsCheckoutShippingOptionReturn(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsShippingChangeJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsShippingChangeJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public paymentsLogEvent(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsLogEventJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsLogEventJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public requestAutoFill(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public requestCloseBrowser(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/RequestCloseBrowserJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ixbrowser/jscalls/RequestCloseBrowserJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public saveAutofillData(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;->A01(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
