.class public final LX/MEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MG0;


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
.method public final BJK(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A00:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/MDH;->A04:LX/MDH;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A00:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/MDH;->A02:LX/MDH;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/MDH;->A05:LX/MDH;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, LX/MDH;->A03:LX/MDH;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/MDH;->A01:LX/MDH;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/MDH;->A05:LX/MDH;

    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method
