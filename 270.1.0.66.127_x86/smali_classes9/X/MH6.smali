.class public final LX/MH6;
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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/MH7;->A06:LX/MH7;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/MH7;->A02:LX/MH7;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/MH7;->A05:LX/MH7;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/MH7;->A02:LX/MH7;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/MH7;->A07:LX/MH7;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/MH7;->A02:LX/MH7;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/MH7;->A04:LX/MH7;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/MH7;->A02:LX/MH7;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/MH7;->A08:LX/MH7;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/MH7;->A02:LX/MH7;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/MH7;->A01:LX/MH7;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    sget-object v3, LX/MH7;->A02:LX/MH7;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 67
    .line 68
    check-cast v2, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;

    .line 69
    .line 70
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A02:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget v1, v2, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A00:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 88
    :cond_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/MH7;->A03:LX/MH7;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
    .line 104
.end method
