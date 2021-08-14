.class public final LX/MUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:LX/MTJ;

.field public A01:Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;

.field public final synthetic A02:LX/MTq;


# direct methods
.method public constructor <init>(LX/MTq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MUI;->A02:LX/MTq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0x6b8e9053

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.facebook.instantexperiences.payment.ACTION_SHIPPING_OPTION_UPDATED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-string v0, "shippingOptionID"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "shippingOption"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "status"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v0, 0x42db8b06

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/MUI;->A02:LX/MTq;

    .line 53
    .line 54
    iget-object v2, v0, LX/MTq;->A04:LX/0AO;

    .line 55
    .line 56
    const-string v1, "PaymentsCheckoutUpdateBroadcastHelper"

    .line 57
    .line 58
    const-string v0, "Exception serializing call result"

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, LX/MUI;->A00:LX/MTJ;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/MUI;->A01:Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/8FG;->A01(Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, 0x5b1ce29

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method
