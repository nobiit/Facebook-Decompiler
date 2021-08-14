.class public final LX/MSJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Bmo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;->A00:Lcom/facebook/payments/checkout/configuration/model/PriceListItem;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 49
    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    iget-object v1, v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    sget-object v0, LX/MSx;->A0D:LX/MSx;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    sget-object v0, LX/MSx;->A0C:LX/MSx;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0T:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0T:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0c:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    iget-object v5, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A07:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0T:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v1, -0x1

    .line 143
    if-eq v4, v1, :cond_0

    .line 144
    .line 145
    iget-object v2, v5, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-static {v2}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v4, v1, :cond_0

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    iget-object v3, v5, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v2, v5, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A03:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eq v4, v1, :cond_0

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorPercentageAmountModel;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorPercentageAmountModel;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A09(Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aug()Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_8
    invoke-static {p0}, LX/MSJ;->A01(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public static A01(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuX()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auc()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 37
    .line 38
    iget-boolean v0, v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A08:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-static {v4, v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A03(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v4
    .line 78
    .line 79
.end method
