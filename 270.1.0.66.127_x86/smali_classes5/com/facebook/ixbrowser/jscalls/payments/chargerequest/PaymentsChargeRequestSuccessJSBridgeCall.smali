.class public final Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestSuccessJSBridgeCall;
.super Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/81a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8FN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8FN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestSuccessJSBridgeCall;->CREATOR:LX/81a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v6, "paymentsChargeRequestSuccess"

    const-string v7, "success"

    move-object v0, p0

    .line 1196918
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const-string v6, "paymentsChargeRequestSuccess"

    const-string v7, "success"

    move-object v0, p0

    .line 1196919
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1196920
    invoke-direct {p0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
