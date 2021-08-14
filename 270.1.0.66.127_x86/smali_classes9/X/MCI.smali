.class public final LX/MCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MG1;


# instance fields
.field public final A00:LX/0tk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MCI;->A00:LX/0tk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BRi(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerRunTimeData;

    .line 1
    .line 2
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/MBX;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Unhandled section type "

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_0
    iget-object v0, p0, LX/MCI;->A00:LX/0tk;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 77
    .line 78
    new-instance v5, LX/MBP;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 85
    .line 86
    invoke-interface {v8}, Lcom/facebook/payments/shipping/model/ShippingOption;->AxR()Lcom/facebook/payments/currency/CurrencyAmount;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v8}, Lcom/facebook/payments/shipping/model/ShippingOption;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v7, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0B(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v8}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v1, LX/MBX;->A01:LX/MBX;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v8}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v5, v4, v3, v1, v0}, LX/MBP;-><init>(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v0, LX/MCL;

    .line 128
    .line 129
    invoke-direct {v0}, LX/MCL;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
