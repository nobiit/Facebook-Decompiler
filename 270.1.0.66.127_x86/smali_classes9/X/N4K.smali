.class public final LX/N4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/N4L;


# direct methods
.method public constructor <init>(LX/N4L;)V
    .locals 0

    iput-object p1, p0, LX/N4K;->A00:LX/N4L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 7

    .line 0
    const v0, 0x3e945233

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-string v0, "com.facebook.payments.checkout.simpleCheckoutSenderResultExtra"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;->A05:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    if-nez v5, :cond_0

    .line 33
    .line 34
    const v0, 0x137a0b92

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/N4K;->A00:LX/N4L;

    .line 42
    .line 43
    iget-object v0, v0, LX/N4L;->A04:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/N4K;->A00:LX/N4L;

    .line 49
    .line 50
    iget-object v2, v0, LX/N4L;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.facebook.w3_checkout.success"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    :cond_1
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/N4K;->A00:LX/N4L;

    .line 69
    .line 70
    iget-object v0, v0, LX/N4L;->A04:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/N4K;->A00:LX/N4L;

    .line 79
    .line 80
    iget-object v0, v0, LX/N4L;->A01:LX/0Ar;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, LX/N4K;->A00:LX/N4L;

    .line 86
    .line 87
    iget-object v1, v4, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "result.paymentId"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, LX/N4L;->A00(LX/N4L;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, -0xb9679a4

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const v0, 0x6e79acd6

    .line 104
    .line 105
    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
