.class public final LX/8Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Acd(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
    .locals 6

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
