.class public abstract Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1196884
    const-string v0, "paymentChargeResult"

    .line 1196885
    move-object v6, p5

    invoke-virtual {p5, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196886
    move-object v0, p0

    .line 1196887
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1196888
    invoke-static {p5}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6

    .line 1196889
    const-string v0, "paymentChargeResult"

    .line 1196890
    invoke-virtual {v6, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196891
    const-string v1, "errorMessage"

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "paymentId"

    .line 1196892
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1196893
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196894
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196895
    :cond_0
    new-instance v1, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1196896
    const-string v2, "PaymentsChargeRequestJSBridgeCall"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse payments charge request"

    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    .line 1196897
    :goto_0
    const-string v0, "paymentsChargeRequestData"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1196898
    move-object v0, p0

    .line 1196899
    move-object v4, p6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1196900
    invoke-direct {p0, p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0B()V

    .line 1
    .line 2
    .line 3
    const-string v0, "paymentsChargeRequestData"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;->A01:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, LX/8Ed;

    .line 25
    .line 26
    sget-object v1, LX/8GH;->A02:LX/8GH;

    .line 27
    .line 28
    const-string v0, "Payment ID cannot be null or empty"

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/8Ed;-><init>(LX/8GH;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method
