.class public final LX/MIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MNQ;


# instance fields
.field public final A00:LX/MJ2;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MJ2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MJ2;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MIz;->A00:LX/MJ2;

    .line 9
    .line 10
    iput-object p2, p0, LX/MIz;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Aud(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/MIz;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A00(Ljava/lang/String;)Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/MJ2;->A00(Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x78

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A07:Z

    .line 20
    .line 21
    const/16 v1, 0x71

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x70

    .line 26
    .line 27
    return v1
.end method

.method public final AzX(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/MIz;->Bpb(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/MIz;->A00:LX/MJ2;

    .line 12
    .line 13
    iget-object v0, p0, LX/MIz;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const-string v0, "Empty selected option should display action text"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, v4, LX/MJ2;->A01:LX/Jma;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/Jma;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final BHJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIz(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v4, p0, LX/MIz;->A00:LX/MJ2;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MIz;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A00(Ljava/lang/String;)Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/MJ2;->A00(Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, LX/MJ2;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, v2}, LX/ME3;->A05(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/form/model/PaymentsFormParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Lcom/facebook/payments/form/PaymentsFormActivity;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "extra_payments_form_params"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A07:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, LX/MJ2;->A02:LX/MSM;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/MSM;->A05(LX/MDh;)LX/MJ3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, v2}, LX/MJ3;->AmM(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/MJ2;->A00:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/facebook/payments/picker/PickerScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_1
    iget-object v1, v4, LX/MJ2;->A02:LX/MSM;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/MSM;->A05(LX/MDh;)LX/MJ3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1, v2}, LX/MJ3;->AmN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v4, LX/MJ2;->A00:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v0, Lcom/facebook/payments/selector/PaymentsSelectorScreenActivity;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "selector_params"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    return-object v1
    .line 102
    .line 103
    .line 104
.end method

.method public final BaD(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/MIz;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A00(Ljava/lang/String;)Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A06:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final Bpb(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MIz;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
