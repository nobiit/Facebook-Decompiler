.class public abstract LX/8GB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8E3;


# direct methods
.method public constructor <init>(LX/8E3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8GB;->A00:LX/8E3;

    .line 4
    .line 5
    return-void
.end method

.method public static A02(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/0AO;Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "Null context from JS bridge call"

    .line 6
    .line 7
    invoke-interface {p1, p2, p0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LX/8Ed;

    .line 11
    .line 12
    sget-object p1, LX/8GH;->A01:LX/8GH;

    .line 13
    .line 14
    const-string p0, "Internal error"

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, LX/8Ed;-><init>(LX/8GH;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A03()Ljava/util/Set;
    .locals 4

    instance-of v0, p0, LX/8GG;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/8FF;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/8FH;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/8GC;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/8EY;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/8EQ;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/8EZ;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/8F7;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8EX;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/8Ea;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8Eq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8Er;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8EP;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8ER;

    invoke-virtual {v0}, LX/8ER;->BC1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8EP;

    invoke-virtual {v0}, LX/8EP;->BC1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Er;

    invoke-virtual {v0}, LX/8Er;->BC1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/8Eq;

    invoke-virtual {v0}, LX/8Eq;->BC1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "getEnvironment"

    goto :goto_0

    :cond_4
    const-string v0, "getSupportedFeatures"

    goto :goto_0

    :cond_5
    const-string v0, "getUserContext"

    goto :goto_0

    :cond_6
    const-string v0, "getVersion"

    goto :goto_0

    :cond_7
    const-string v0, "requestCloseBrowser"

    goto :goto_0

    :cond_8
    const-string v0, "canMakePayment"

    goto :goto_0

    :cond_9
    const-string v0, "canShowPaymentModule"

    goto :goto_0

    :cond_a
    const-string v0, "paymentsLogEvent"

    goto :goto_0

    :cond_b
    const-string v0, "paymentShippingAddressChange"

    goto :goto_0

    :cond_c
    new-instance v3, Ljava/util/HashSet;

    const-string v2, "paymentsChargeRequestSuccess"

    const-string v1, "paymentsChargeRequestError"

    const-string v0, "paymentsChargeRequestUnknown"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v3
.end method

.method public A04(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;)V
    .locals 12

    instance-of v0, p0, LX/8GG;

    move-object v9, p2

    if-nez v0, :cond_10

    instance-of v0, p0, LX/8FF;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/8FH;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/8GC;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/8EY;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/8EQ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8EZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/8F7;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/8EX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8Ea;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8Eq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8Er;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8EP;

    if-nez v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/8ER;

    check-cast p1, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/8GB;->A06(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;ZLcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    iget-object v0, v1, LX/8ER;->A00:LX/37w;

    iget-object v3, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/content/Context;

    invoke-virtual {v0}, LX/37w;->A08()Z

    move-result v2

    const-string v1, "ACTION_HIDE_AUTOFILL_BAR"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/8Er;

    check-cast p1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/8GB;->A06(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;ZLcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    invoke-static {v1, p1, p2}, LX/8Er;->A01(LX/8Er;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/8Eq;

    check-cast p1, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/8GB;->A06(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;ZLcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    invoke-static {v1, p1, p2}, LX/8Eq;->A01(LX/8Eq;Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/8Ea;

    check-cast p1, Lcom/facebook/ixbrowser/jscalls/GetEnvironmentJSBridgeCall;

    iget-object v2, v3, LX/8Ea;->A00:LX/0mM;

    const/16 v1, 0x222

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    invoke-virtual {v3, p1, v0, p2}, LX/8GB;->A06(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;ZLcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "host_app"

    const-string v0, "facebook"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host_platform"

    const-string v0, "android"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "GetEnvironmentJSBridgeCall"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to serialize getEnvironment"

    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v5, v4}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A08(Landroid/os/Bundle;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/8EX;

    check-cast p1, Lcom/facebook/ixbrowser/jscalls/GetSupportedFeaturesJSBridgeCall;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/8GB;->A06(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;ZLcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "supported_features"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "GetSupportedFeaturesJSBridgeCall"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to serialize getSupportedFeatures"

    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5, v4}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A08(Landroid/os/Bundle;)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/8EZ;

    check-cast p1, Lcom/facebook/ixbrowser/jscalls/GetVersionJSBridgeCall;

    const/16 v1, 0x202e

    iget-object v0, v3, LX/8EZ;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x71

    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    invoke-virtual {v3, p1, v0, p2}, LX/8GB;->A06(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;ZLcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v0, "version"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "GetVersionJSBridgeCall"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to serialize getVersion"

    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v5, v4}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A08(Landroid/os/Bundle;)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/8EQ;

    check-cast p1, Lcom/facebook/ixbrowser/jscalls/RequestCloseBrowserJSBridgeCall;

    iget-object v1, v2, LX/8EQ;->A00:LX/0mM;

    const/16 v0, 0x438

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    move-result v0

    invoke-virtual {v2, p1, v0, p2}, LX/8GB;->A06(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;ZLcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    iget-object v2, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v0, 0x73

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/0Vn;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/8EY;

    check-cast p1, Lcom/facebook/ixbrowser/jscalls/payments/CanMakePaymentJSBridgeCall;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/8GB;->A06(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;ZLcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    iget-object v2, v1, LX/8EY;->A00:LX/0mM;

    const/16 v1, 0x4d6

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v0, "canMakePayment"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    const-string v2, "CanMakePaymentJSBridgeCall"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to serialize canMakePayment"

    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v5, v4}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A08(Landroid/os/Bundle;)V

    return-void

    :cond_7
    move-object v6, p0

    check-cast v6, LX/8GC;

    check-cast p1, Lcom/facebook/ixbrowser/jscalls/payments/CanShowPaymentModuleJSBridgeCall;

    const/4 v0, 0x1

    invoke-virtual {v6, p1, v0, p2}, LX/8GB;->A06(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;ZLcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    iget-object v0, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/content/Context;

    if-nez v0, :cond_8

    iget-object v2, v6, LX/8GC;->A00:LX/0AO;

    const-string v1, "CanShowPaymentModuleJSBridgeCallHandler"

    const-string v0, "Null context from JS bridge call"

    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8GH;->A01:LX/8GH;

    iget v1, v0, LX/8GH;->resultCode:I

    const-string v0, "Internal error"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A07(ILjava/lang/String;)V

    return-void

    :cond_8
    monitor-enter v6

    :try_start_4
    invoke-static {v0}, LX/8GC;->A01(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "canShowPaymentModule"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_4
    :try_start_6
    move-exception v3

    const-string v2, "CanShowPaymentModuleJSBridgeCall"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to serialize canShowPaymentModule"

    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {v5, v4}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A08(Landroid/os/Bundle;)V

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/8FH;

    check-cast p1, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCall;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/8GB;->A06(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;ZLcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    iget-object v0, p2, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A03:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/8FH;->A00:LX/0AO;

    const-string v0, "PaymentsChargeRequestJSBridgeCallHandler"

    invoke-static {p1, v1, v0}, LX/8GB;->A02(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/0AO;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.facebook.instantexperiences.payment.ACTION_CHARGE_REQUEST_RETURN"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "paymentsChargeRequestData"

    invoke-virtual {p1, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    const-string v1, "paymentID"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "paymentChargeResult"

    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    const-string v1, "errorMessage"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_a
    iget-object v0, v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_c
    new-instance v2, LX/8Ed;

    sget-object v1, LX/8GH;->A03:LX/8GH;

    const-string v0, "An app ID must be set to use this call"

    invoke-direct {v2, v1, v0}, LX/8Ed;-><init>(LX/8GH;Ljava/lang/String;)V

    throw v2

    :cond_d
    move-object v6, p0

    check-cast v6, LX/8FF;

    check-cast p1, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsLogEventJSBridgeCall;

    iget-object v0, v6, LX/8FF;->A02:LX/0mM;

    invoke-virtual {v6, p1, p2, v0}, LX/8FG;->A07(Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;LX/0mM;)V

    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03:Landroid/os/Bundle;

    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "paymentRequestId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extraData"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/8FF;->A00:LX/0tf;

    const-string v0, "iab_payment_request_js"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/8FF;->A01:LX/3Jy;

    iget-object v1, v0, LX/3Jy;->A01:Ljava/lang/String;

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "js_event_name"

    invoke-virtual {v1, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ab

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-virtual {v0}, LX/15r;->BvZ()V

    return-void

    :cond_e
    move-object v5, p0

    check-cast v5, LX/8F7;

    check-cast p1, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;

    const/16 v1, 0x202e

    iget-object v0, v5, LX/8F7;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x70

    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    invoke-virtual {v5, p1, v0, p2}, LX/8GB;->A06(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;ZLcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    invoke-virtual {p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A09()Ljava/lang/String;

    move-result-object v7

    const-string v0, "appID"

    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v7, :cond_f

    if-eqz v6, :cond_f

    const/4 v2, 0x1

    const v1, 0x8688

    iget-object v0, v5, LX/8F7;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8FA;

    new-instance v3, LX/8F9;

    invoke-direct {v3, v5, p1}, LX/8F9;-><init>(LX/8F7;Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;)V

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    const/16 v0, 0x81

    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    const/4 v0, 0x7

    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const/16 v0, 0x3e

    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    const-string v1, "FACEBOOK"

    const-string v0, "host_app"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x5e

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    iget-object v1, v4, LX/8FA;->A01:LX/1ih;

    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/8F8;

    invoke-direct {v1, v4, v3}, LX/8F8;-><init>(LX/8FA;LX/8F9;)V

    sget-object v0, LX/0x6;->A01:LX/0x6;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    :cond_f
    return-void

    :cond_10
    move-object v3, p0

    check-cast v3, LX/8GG;

    check-cast p1, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsShippingChangeJSBridgeCall;

    iget-object v0, v3, LX/8GG;->A02:LX/0mM;

    invoke-virtual {v3, p1, p2, v0}, LX/8FG;->A07(Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;LX/0mM;)V

    iget-object v0, v3, LX/8GG;->A01:LX/0AO;

    const-string v2, "PaymentsShippingChangeJSBridgeCallHandler"

    invoke-static {p1, v0, v2}, LX/8GB;->A02(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/0AO;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/8GG;->A03:LX/MTq;

    invoke-virtual {v0, p1}, LX/MTq;->A01(Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;)V

    :try_start_7
    iget-object v7, v3, LX/8GG;->A04:LX/93Q;

    const-string v0, "contentConfiguration"

    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A00:Landroid/net/Uri;

    if-nez v0, :cond_11

    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    new-instance v5, Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;

    iget-object v1, p2, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A04:Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A05:Ljava/lang/String;

    invoke-direct {v5, v1, v0, v4}, Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    iget-object v0, v7, LX/93Q;->A00:LX/19p;

    invoke-virtual {v0, v8}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v5}, LX/93Q;->A00(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;)V

    iget-object v0, v7, LX/93Q;->A02:LX/MW1;

    const-string v1, "1.1.2"

    invoke-virtual {v0, v1}, LX/MW1;->A00(Ljava/lang/String;)LX/8Gu;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

    :cond_12
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.facebook.instantexperiences.payment.ACTION_SHIPPING_MERCHANT_RETURN"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "updatedConfig"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "errorMessage"

    invoke-virtual {p1, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "IS_SHIPPING_ADDRESS"

    const-string v0, "isShippingAddressUpdate"

    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v1

    iget-object v6, v3, LX/8GG;->A00:LX/8E3;

    iget-object v7, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    iget-object v8, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/8E3;->A01(LX/8E3;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/8GG;->A01:LX/0AO;

    invoke-interface {v0, v2, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "isShippingAddressUpdate"

    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    sget-object v2, LX/8GH;->A06:LX/8GH;

    :goto_8
    new-instance v1, LX/8Ed;

    const-string v0, "Invalid updated checkout configuration object"

    invoke-direct {v1, v2, v0}, LX/8Ed;-><init>(LX/8GH;Ljava/lang/String;)V

    throw v1

    :cond_17
    sget-object v2, LX/8GH;->A07:LX/8GH;

    goto :goto_8
.end method

.method public A05(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v1}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "^https?:\\/\\/.+"

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v1, "\\*."

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v0, "([^\\.\\/]\\*)|(\\*[^\\.\\/])"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const-string v0, "^https?:\\/\\/([^\\/]+?\\.)+"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "*"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x1

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :cond_1
    const/4 v1, 0x0

    .line 158
    :cond_2
    if-eqz v1, :cond_0

    .line 159
    .line 160
    const-string v5, "["

    .line 161
    .line 162
    const-string v4, "\\\\$0"

    .line 163
    .line 164
    const-string v1, "<([{\\^-=$!|]})?+.>"

    .line 165
    .line 166
    const-string v0, "."

    .line 167
    .line 168
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "]"

    .line 173
    .line 174
    invoke-static {v5, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v1, "[*]"

    .line 183
    .line 184
    const-string v0, ".+"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    :cond_3
    const/4 v0, 0x1

    .line 205
    :goto_0
    if-nez v0, :cond_5

    .line 206
    .line 207
    new-instance v2, LX/8Ed;

    .line 208
    .line 209
    sget-object v1, LX/8GH;->A0A:LX/8GH;

    .line 210
    .line 211
    const-string v0, "The host url is not part of the whitelisted domain."

    .line 212
    .line 213
    invoke-direct {v2, v1, v0}, LX/8Ed;-><init>(LX/8GH;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_4
    const/4 v0, 0x0

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A06(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;ZLcom/facebook/businessextension/core/BusinessExtensionParameters;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8GB;->A00:LX/8E3;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/81Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v4, p3

    .line 14
    invoke-static/range {v1 .. v6}, LX/8E3;->A01(LX/8E3;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0B()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, LX/8GB;->A05(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, LX/8Ed;

    .line 27
    .line 28
    sget-object v1, LX/8GH;->A09:LX/8GH;

    .line 29
    .line 30
    const-string v0, "This feature is not available at this time"

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/8Ed;-><init>(LX/8GH;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
