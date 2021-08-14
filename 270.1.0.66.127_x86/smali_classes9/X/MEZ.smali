.class public final LX/MEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MG1;


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
.method public final BRi(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/payments/history/picker/PaymentHistoryPickerRunTimeData;

    .line 1
    .line 2
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MDN;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/payments/history/picker/PaymentHistoryCoreClientData;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/facebook/payments/history/picker/PaymentHistoryCoreClientData;->A00:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 60
    .line 61
    new-instance v0, LX/MFG;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, LX/MFG;-><init>(Lcom/facebook/payments/history/model/SimplePaymentTransaction;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v4, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A00:Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/MDJ;

    .line 78
    .line 79
    invoke-direct {v0}, LX/MDJ;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean v0, v0, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;->A01:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_1
    new-instance v0, LX/MFM;

    .line 90
    .line 91
    invoke-direct {v0}, LX/MFM;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
.end method
