.class public final LX/MGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFm;


# instance fields
.field public A00:LX/96F;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:LX/0AO;

.field public final A03:LX/0AH;

.field public final A04:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MGN;->A02:LX/0AO;

    .line 8
    .line 9
    const v0, 0x101ba

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MGN;->A03:LX/0AH;

    .line 17
    .line 18
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MGN;->A04:LX/1gV;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(LX/MGW;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MGN;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/MGN;->A00:LX/96F;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/96F;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p2, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 17
    .line 18
    check-cast v4, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 19
    .line 20
    iget-object v3, p2, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 37
    .line 38
    new-instance v2, LX/MGT;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/MGT;-><init>(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/MGT;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A02:Lorg/json/JSONObject;

    .line 48
    .line 49
    iput-object v0, v2, LX/MGT;->A04:Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/MGT;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A00:Lcom/facebook/common/locale/Country;

    .line 56
    .line 57
    iput-object v0, v2, LX/MGT;->A00:Lcom/facebook/common/locale/Country;

    .line 58
    .line 59
    iput-object v1, v2, LX/MGT;->A03:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;-><init>(LX/MGT;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A03:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/MGN;->A03:LX/0AH;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Mb6;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/MGd;->BlZ(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v1}, LX/Mb7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, LX/MGN;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    new-instance v2, LX/MGR;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, p2}, LX/MGR;-><init>(LX/MGN;LX/MGW;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/MGN;->A04:LX/1gV;

    .line 93
    .line 94
    const-string v0, "fetch_payment_methods"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, LX/MGN;->A03:LX/0AH;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Mb6;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final AZ9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGN;->A04:LX/1gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic AkV(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DEL(LX/96F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGN;->A00:LX/96F;

    .line 1
    .line 2
    return-void
.end method

.method public final bridge synthetic DOy(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/MGN;->A00(LX/MGW;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
