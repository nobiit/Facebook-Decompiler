.class public final Lcom/facebook/ixbrowser/jscalls/payments/PaymentsLogEventJSBridgeCall;
.super Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/81a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Fb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Fb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsLogEventJSBridgeCall;->CREATOR:LX/81a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v6, "paymentsLogEvent"

    move-object v0, p0

    .line 1196859
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1196860
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "eventName"

    .line 1196861
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extraData"

    .line 1196862
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "paymentRequestId"

    .line 1196863
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196864
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196865
    const-string v6, "paymentsLogEvent"

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1196866
    invoke-direct {p0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
