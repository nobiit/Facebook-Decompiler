.class public final LX/MYC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mf4;

.field public final A01:LX/MDY;

.field public final A02:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MDY;->A00(LX/0kw;)LX/MDY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MYC;->A01:LX/MDY;

    .line 8
    .line 9
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MYC;->A02:LX/MSb;

    .line 14
    .line 15
    new-instance v0, LX/Mf4;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Mf4;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MYC;->A00:LX/Mf4;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Landroid/content/Context;ZLcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Z)Landroid/content/Intent;
    .locals 3

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/MYC;->A00:LX/Mf4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Mf4;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object v1, p4, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "payment_type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/MdP;->A07:LX/MdP;

    .line 27
    .line 28
    new-instance v1, LX/McP;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/McP;-><init>(LX/MdP;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v1, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 34
    .line 35
    iput-object p4, v1, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 36
    .line 37
    iput-boolean p5, v1, LX/McP;->A0G:Z

    .line 38
    .line 39
    iput-object v2, v1, LX/McP;->A02:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "CREATE_PIN_FROM_PAYMENT"

    .line 42
    .line 43
    iput-object v0, v1, LX/McP;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 79
    .line 80
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
