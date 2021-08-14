.class public final LX/MTA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;

.field public A02:Lcom/facebook/common/locale/Country;

.field public A03:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

.field public A04:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

.field public A05:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

.field public A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

.field public A07:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

.field public A08:Lcom/facebook/payments/checkout/model/AuthorizationData;

.field public A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

.field public A0A:LX/MUb;

.field public A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

.field public A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

.field public A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field public A0E:Lcom/facebook/payments/currency/CurrencyAmount;

.field public A0F:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

.field public A0G:LX/3QC;

.field public A0H:Lcom/google/common/base/Optional;

.field public A0I:Lcom/google/common/base/Optional;

.field public A0J:Lcom/google/common/base/Optional;

.field public A0K:Lcom/google/common/base/Optional;

.field public A0L:Lcom/google/common/base/Optional;

.field public A0M:Lcom/google/common/collect/ImmutableList;

.field public A0N:Lcom/google/common/collect/ImmutableList;

.field public A0O:Lcom/google/common/collect/ImmutableList;

.field public A0P:Lcom/google/common/collect/ImmutableList;

.field public A0Q:Lcom/google/common/collect/ImmutableList;

.field public A0R:Lcom/google/common/collect/ImmutableMap;

.field public A0S:Lcom/google/common/collect/ImmutableMap;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTA;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 1
    .line 2
    iput-object v0, p0, LX/MTA;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 5
    .line 6
    iput-object v0, p0, LX/MTA;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/MTA;->A0c:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0G:LX/3QC;

    .line 13
    .line 14
    iput-object v0, p0, LX/MTA;->A0G:LX/3QC;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0S:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, LX/MTA;->A0T:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MTA;->A0T:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, LX/MTA;->A0b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Y:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MTA;->A0T:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    iput-object v1, p0, LX/MTA;->A0Z:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0X:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, LX/MTA;->A0Y:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 63
    .line 64
    iput-object v0, p0, LX/MTA;->A0I:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iput-object v0, p0, LX/MTA;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    iput-object v0, p0, LX/MTA;->A0L:Lcom/google/common/base/Optional;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iput-object v0, p0, LX/MTA;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 79
    .line 80
    iput-object v0, p0, LX/MTA;->A0H:Lcom/google/common/base/Optional;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0J:Lcom/google/common/base/Optional;

    .line 83
    .line 84
    iput-object v0, p0, LX/MTA;->A0K:Lcom/google/common/base/Optional;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iput-object v0, p0, LX/MTA;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 91
    .line 92
    iput-object v0, p0, LX/MTA;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 95
    .line 96
    iput-object v0, p0, LX/MTA;->A01:Landroid/os/Parcelable;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 99
    .line 100
    iput-object v0, p0, LX/MTA;->A0A:LX/MUb;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/MTA;->A01(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02:Lcom/facebook/common/locale/Country;

    .line 116
    .line 117
    iput-object v0, p0, LX/MTA;->A02:Lcom/facebook/common/locale/Country;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    iput-object v0, p0, LX/MTA;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0F:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 124
    .line 125
    iput-object v0, p0, LX/MTA;->A0F:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 128
    .line 129
    iput-object v0, p0, LX/MTA;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0V:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, LX/MTA;->A0W:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A08:Lcom/facebook/payments/checkout/model/AuthorizationData;

    .line 136
    .line 137
    iput-object v0, p0, LX/MTA;->A08:Lcom/facebook/payments/checkout/model/AuthorizationData;

    .line 138
    .line 139
    iget v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00:I

    .line 140
    .line 141
    iput v0, p0, LX/MTA;->A00:I

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 144
    .line 145
    iput-object v0, p0, LX/MTA;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A07:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 148
    .line 149
    iput-object v0, p0, LX/MTA;->A07:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 152
    .line 153
    iput-object v0, p0, LX/MTA;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0T:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object v0, p0, LX/MTA;->A0U:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 160
    .line 161
    iput-object v0, p0, LX/MTA;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Z:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, p0, LX/MTA;->A0a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 168
    .line 169
    iput-object v0, p0, LX/MTA;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 170
    .line 171
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0W:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p0, LX/MTA;->A0X:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    iput-object v0, p0, LX/MTA;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 180
    .line 181
    iput-object v0, p0, LX/MTA;->A03:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 182
    .line 183
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0c:Z

    .line 184
    .line 185
    iput-boolean v0, p0, LX/MTA;->A0d:Z

    .line 186
    .line 187
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0U:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/MTA;->A0T:Ljava/lang/Boolean;

    .line 203
    .line 204
    :cond_2
    iput-object v1, p0, LX/MTA;->A0V:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A05:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 207
    .line 208
    iput-object v0, p0, LX/MTA;->A05:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A04:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 211
    .line 212
    iput-object v0, p0, LX/MTA;->A04:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 213
    .line 214
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0d:Z

    .line 215
    .line 216
    iput-boolean v0, p0, LX/MTA;->A0e:Z

    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final A01(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, LX/MTA;->A0J:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    .line 43
    .line 44
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/NetBankingMethod;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/payments/paymentmethods/model/NetBankingMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 63
    .line 64
    iput-object v0, p0, LX/MTA;->A0J:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    return-void
    .line 67
.end method
