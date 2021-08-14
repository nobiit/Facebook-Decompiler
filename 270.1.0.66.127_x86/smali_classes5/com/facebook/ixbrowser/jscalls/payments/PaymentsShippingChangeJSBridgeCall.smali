.class public final Lcom/facebook/ixbrowser/jscalls/payments/PaymentsShippingChangeJSBridgeCall;
.super Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/81a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Fa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Fa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsShippingChangeJSBridgeCall;->CREATOR:LX/81a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v6, "paymentShippingAddressChange"

    move-object v0, p0

    .line 1196868
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1196869
    invoke-static {p5}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "isShippingAddressUpdate"

    .line 1196870
    invoke-virtual {v5, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "contentConfiguration"

    .line 1196871
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196872
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196873
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "errorMessage"

    .line 1196874
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1196875
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196876
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196877
    :cond_1
    const-string v6, "paymentShippingAddressChange"

    move-object v0, p0

    .line 1196878
    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1196879
    invoke-direct {p0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
