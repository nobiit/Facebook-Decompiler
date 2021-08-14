.class public final LX/N4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/N4J;


# direct methods
.method public constructor <init>(LX/N4J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N4I;->A00:LX/N4J;

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
    const v0, 0x33efe0c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.facebook.checkoutexperiences.payments.success"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "com.facebook.payments.checkout.simpleCheckoutSenderResultExtra"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/N4I;->A00:LX/N4J;

    .line 32
    .line 33
    iget-object v3, v0, LX/N4J;->A01:Lcom/facebook/fbreact/checkoutexperiences/FBCheckoutExperiencesNativeModule;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "payment_id"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v3, Lcom/facebook/fbreact/checkoutexperiences/FBCheckoutExperiencesNativeModule;->A00:Lcom/facebook/react/bridge/WritableMap;

    .line 47
    .line 48
    iget-object v0, p0, LX/N4I;->A00:LX/N4J;

    .line 49
    .line 50
    iget-object v1, v0, LX/N4J;->A00:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v0, LX/N4J;->A02:LX/0Ar;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0x46e4de07

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const v0, 0x76916bca

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
