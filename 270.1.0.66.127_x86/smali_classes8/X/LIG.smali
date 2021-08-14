.class public final LX/LIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/LII;


# direct methods
.method public constructor <init>(LX/LII;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIG;->A00:LX/LII;

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
    .locals 6

    .line 0
    const v0, 0x1acf8b39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v0, -0x4d7b08c1

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    const v0, 0xe038fde

    .line 31
    .line 32
    .line 33
    if-ne v3, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "com.facebook.payments.dcp.checkout.success"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/LIG;->A00:LX/LII;

    .line 49
    .line 50
    iget-object v0, v0, LX/LII;->A02:LX/LIN;

    .line 51
    .line 52
    invoke-interface {v0}, LX/LIN;->C8x()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/LIG;->A00:LX/LII;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "com.facebook.payments.dcp.checkout.cancel"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/LII;->A00:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, v0, LX/LII;->A01:LX/0Aq;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_2
    const/16 v0, 0x70

    .line 77
    .line 78
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 87
    .line 88
    iget-object v0, p0, LX/LIG;->A00:LX/LII;

    .line 89
    .line 90
    iget-object v0, v0, LX/LII;->A02:LX/LIN;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/LIN;->CZu(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/LIG;->A00:LX/LII;

    .line 96
    .line 97
    :try_start_1
    iget-object v1, v0, LX/LII;->A00:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, v0, LX/LII;->A01:LX/0Aq;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_3
    :goto_2
    const v0, 0x746d32e8

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const v0, -0x24910e32

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method
