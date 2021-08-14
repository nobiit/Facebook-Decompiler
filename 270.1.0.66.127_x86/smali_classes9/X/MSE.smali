.class public final LX/MSE;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/MQL;
.implements LX/MXb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.checkoutv2.CheckoutFragmentV2"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/0li;

.field public A03:LX/BoN;

.field public A04:LX/MVq;

.field public A05:LX/MFd;

.field public A06:LX/MSM;

.field public A07:LX/MJS;

.field public A08:LX/MQK;

.field public A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

.field public A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public A0B:LX/MSu;

.field public A0C:LX/MS5;

.field public A0D:LX/MAi;

.field public A0E:LX/MSb;

.field public A0F:LX/MSZ;

.field public A0G:LX/MR4;

.field public A0H:LX/MJQ;

.field public A0I:LX/1gV;

.field public A0J:LX/1j4;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Landroid/content/Context;

.field public A0M:LX/4he;

.field public final A0N:LX/MR4;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:LX/4hS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MSE;->A0K:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MSE;->A0O:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/MSE;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, LX/MVf;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/MVf;-><init>(LX/MSE;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/MSE;->A0Q:LX/4hS;

    .line 31
    .line 32
    new-instance v0, LX/MS3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/MS3;-><init>(LX/MSE;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/MSE;->A0N:LX/MR4;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/MSE;)LX/MSN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MSE;->A06:LX/MSM;

    .line 1
    .line 2
    iget-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private A01()LX/MVO;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MSE;->A06:LX/MSM;

    .line 1
    .line 2
    iget-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/MSM;->A03(Lcom/facebook/payments/model/PaymentItemType;LX/MDh;)LX/MVO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method private A02()LX/MSk;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MSE;->A06:LX/MSM;

    .line 1
    .line 2
    iget-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A03(LX/MSE;)LX/MSO;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MSE;->A06:LX/MSM;

    .line 1
    .line 2
    iget-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, LX/MVQ;

    .line 27
    .line 28
    iget-object v0, v0, LX/MVQ;->A06:LX/0mI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MSO;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v1, v2, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    sget-object v0, LX/MDh;->A08:LX/MDh;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
.end method

.method private A04()Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 43
    .line 44
    instance-of v0, v1, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method private A05()V
    .locals 15

    .line 0
    const v0, 0x7f0a21f9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v2, p0, LX/MSE;->A06:LX/MSM;

    .line 10
    .line 11
    iget-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, v2, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, LX/MVQ;

    .line 36
    .line 37
    iget-object v0, v0, LX/MVQ;->A03:LX/0mI;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/MVT;

    .line 44
    .line 45
    iget-object v6, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 46
    .line 47
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 83
    .line 84
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v1, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-le v0, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    .line 107
    .line 108
    :goto_2
    if-eqz v1, :cond_1

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v6}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v11, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    :cond_2
    :pswitch_0
    const/4 v9, 0x0

    .line 138
    :goto_3
    if-eqz v9, :cond_0

    .line 139
    .line 140
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    new-instance v9, LX/MSF;

    .line 145
    .line 146
    invoke-direct {v9}, LX/MSF;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "extra_checkout_style"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "payment_item_type"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_2
    invoke-static {v2}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {v4}, LX/MMk;->A01(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v0, v7, LX/MVT;->A01:LX/MSe;

    .line 186
    .line 187
    iget-boolean v0, v0, LX/MSe;->A0A:Z

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    iget-object v1, v7, LX/MVT;->A03:LX/MSZ;

    .line 192
    .line 193
    const-string v0, "payment_method_picker_standalone"

    .line 194
    .line 195
    invoke-virtual {v1, v11, v0, v9}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/MSv;->A07:LX/MSv;

    .line 199
    .line 200
    invoke-static {v10, v0}, LX/MNN;->A00(LX/MDh;LX/MSv;)LX/MNN;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    iget-object v1, v7, LX/MVT;->A03:LX/MSZ;

    .line 206
    .line 207
    const-string v0, "payment_method_picker_tetra_inline"

    .line 208
    .line 209
    invoke-virtual {v1, v11, v0, v9}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v7, LX/MVT;->A01:LX/MSe;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, LX/MSe;->A0A:Z

    .line 216
    .line 217
    new-instance v9, LX/MNH;

    .line 218
    .line 219
    invoke-direct {v9}, LX/MNH;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v10, v9, LX/MNH;->A01:LX/MDh;

    .line 223
    .line 224
    const-string v0, "checkoutStyle"

    .line 225
    .line 226
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v9, LX/MNH;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 230
    .line 231
    const-string v0, "paymentItemType"

    .line 232
    .line 233
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "inline_tetra"

    .line 237
    .line 238
    iput-object v1, v9, LX/MNH;->A04:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "type"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 246
    .line 247
    invoke-direct {v2, v9}, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;-><init>(LX/MNH;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, LX/MND;

    .line 251
    .line 252
    invoke-direct {v9}, LX/MND;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v1, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "payment_method_picker_screen_param"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_4
    new-instance v9, LX/MNH;

    .line 271
    .line 272
    invoke-direct {v9}, LX/MNH;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v10, v9, LX/MNH;->A01:LX/MDh;

    .line 276
    .line 277
    const-string v0, "checkoutStyle"

    .line 278
    .line 279
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v9, LX/MNH;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 283
    .line 284
    const-string v0, "paymentItemType"

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "inline"

    .line 290
    .line 291
    iput-object v1, v9, LX/MNH;->A04:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "type"

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v11, v9, LX/MNH;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 299
    .line 300
    iput-object v4, v9, LX/MNH;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 301
    .line 302
    new-instance v2, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 303
    .line 304
    invoke-direct {v2, v9}, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;-><init>(LX/MNH;)V

    .line 305
    .line 306
    .line 307
    new-instance v9, LX/MND;

    .line 308
    .line 309
    invoke-direct {v9}, LX/MND;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v1, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v0, "payment_method_picker_screen_param"

    .line 318
    .line 319
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_3
    new-instance v9, LX/MPM;

    .line 328
    .line 329
    invoke-direct {v9}, LX/MPM;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "checkout_style"

    .line 338
    .line 339
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "payment_item_type"

    .line 343
    .line 344
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_4
    sget-object v9, LX/MSv;->A08:LX/MSv;

    .line 353
    .line 354
    new-instance v1, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v0, "extra_checkout_row_type"

    .line 360
    .line 361
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "payment_item_type"

    .line 365
    .line 366
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    new-instance v9, LX/MNO;

    .line 370
    .line 371
    invoke-direct {v9}, LX/MNO;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_5
    sget-object v9, LX/MSv;->A06:LX/MSv;

    .line 380
    .line 381
    new-instance v1, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v0, "extra_checkout_row_type"

    .line 387
    .line 388
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "payment_item_type"

    .line 392
    .line 393
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 394
    .line 395
    .line 396
    new-instance v9, LX/MNO;

    .line 397
    .line 398
    invoke-direct {v9}, LX/MNO;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_6
    sget-object v0, LX/MSv;->A02:LX/MSv;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :pswitch_7
    sget-object v0, LX/MSv;->A03:LX/MSv;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :pswitch_8
    sget-object v0, LX/MSv;->A05:LX/MSv;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :pswitch_9
    sget-object v0, LX/MSv;->A04:LX/MSv;

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :pswitch_a
    const/4 v2, 0x0

    .line 419
    const/16 v1, 0x200d

    .line 420
    .line 421
    iget-object v0, v7, LX/MVT;->A00:LX/0li;

    .line 422
    .line 423
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {v0, v6}, LX/MRu;->A00(Landroid/content/Context;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/form/model/AmountFormData;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_5

    .line 434
    .line 435
    iget-boolean v0, v0, Lcom/facebook/payments/form/model/AmountFormData;->A07:Z

    .line 436
    .line 437
    if-nez v0, :cond_5

    .line 438
    .line 439
    iget-object v2, v6, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 440
    .line 441
    new-instance v9, LX/MRn;

    .line 442
    .line 443
    invoke-direct {v9}, LX/MRn;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v1, Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v0, "checkout_params"

    .line 452
    .line 453
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_5
    iget-object v2, v6, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 462
    .line 463
    new-instance v9, LX/MRm;

    .line 464
    .line 465
    invoke-direct {v9}, LX/MRm;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v1, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v0, "checkout_params"

    .line 474
    .line 475
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :pswitch_b
    iget-object v0, v7, LX/MVT;->A02:LX/MSb;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/MSb;->A05()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_2

    .line 490
    .line 491
    sget-object v0, LX/MSv;->A01:LX/MSv;

    .line 492
    .line 493
    :goto_4
    invoke-static {v10, v0}, LX/MNN;->A00(LX/MDh;LX/MSv;)LX/MNN;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_c
    iget-object v0, v7, LX/MVT;->A02:LX/MSb;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/MSb;->A05()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_2

    .line 506
    .line 507
    invoke-static {v2}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_2

    .line 512
    .line 513
    new-instance v1, Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v0, "checkout_style"

    .line 519
    .line 520
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 521
    .line 522
    .line 523
    new-instance v9, LX/MSS;

    .line 524
    .line 525
    invoke-direct {v9}, LX/MSS;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_d
    if-eqz v1, :cond_2

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/16 v0, 0x8

    .line 540
    .line 541
    if-ne v1, v0, :cond_2

    .line 542
    .line 543
    iget-object v2, v6, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 544
    .line 545
    new-instance v9, LX/MS0;

    .line 546
    .line 547
    invoke-direct {v9}, LX/MS0;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v1, Landroid/os/Bundle;

    .line 551
    .line 552
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v0, "checkout_params"

    .line 556
    .line 557
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_6
    const/4 v1, 0x0

    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_7
    iget-object v1, v2, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 569
    .line 570
    sget-object v0, LX/MDh;->A08:LX/MDh;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_8
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    const/4 v7, 0x0

    .line 587
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_d

    .line 592
    .line 593
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    check-cast v12, LX/MQL;

    .line 598
    .line 599
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v12}, LX/MQL;->B5S()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-nez v0, :cond_b

    .line 612
    .line 613
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-lt v0, v7, :cond_c

    .line 618
    .line 619
    move v11, v7

    .line 620
    :goto_6
    new-instance v10, Landroid/widget/LinearLayout;

    .line 621
    .line 622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, LX/KdD;->A00()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, LX/MSE;->A0K:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object v6, v12

    .line 646
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 647
    .line 648
    const-string v9, "fb.debuglog"

    .line 649
    .line 650
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string v5, "true"

    .line 655
    .line 656
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const-string v4, "CheckoutFragmentV2.createRowFragmentsIfNotYetCreated_.beginTransaction"

    .line 661
    .line 662
    const-string v3, "DebugLog"

    .line 663
    .line 664
    if-eqz v0, :cond_9

    .line 665
    .line 666
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-interface {v12}, LX/MQL;->B5S()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v2, v1, v6, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_a

    .line 703
    .line 704
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v6}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 726
    .line 727
    .line 728
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_c
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    goto :goto_6

    .line 737
    :cond_d
    return-void

    .line 738
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
.end method

.method public static A06(LX/MSE;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :goto_1
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/MMi;

    .line 95
    .line 96
    invoke-direct {v1}, LX/MMi;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, LX/MMi;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 100
    .line 101
    const-string v0, "paymentOption"

    .line 102
    .line 103
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v1, LX/MMi;->A02:Z

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;-><init>(LX/MMi;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 132
    .line 133
    new-instance v1, LX/MMi;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/MMi;-><init>(Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v1, LX/MMi;->A02:Z

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;-><init>(LX/MMi;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {p0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v1, v0}, LX/MSN;->CoX(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A1M(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/MQL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/MQL;

    .line 8
    .line 9
    iget-object v0, p0, LX/MSE;->A0N:LX/MR4;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/MQL;->DEI(LX/MR4;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/MS4;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/MS4;-><init>(LX/MSE;LX/MQL;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/MQL;->DEJ(LX/MQK;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/MQL;->CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0xffd69f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x7f1a020c

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v2, 0x7f1a0ef5

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/MSE;->A0L:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    iget-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->isFullScreenModal:Z

    .line 63
    .line 64
    invoke-static {v6, v1, v0}, LX/MAi;->A04(Landroid/view/View;Lcom/google/common/base/Optional;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/4he;

    .line 68
    .line 69
    invoke-direct {v0, v6}, LX/4he;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/MSE;->A0M:LX/4he;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "layout_id_tag_list"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/MSE;->A0K:Ljava/util/ArrayList;

    .line 86
    .line 87
    const v0, 0x7f0a21f9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iget-object v0, p0, LX/MSE;->A0K:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-instance v1, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const v0, 0x745300b8

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 138
    .line 139
    .line 140
    return-object v6
    .line 141
    .line 142
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x17b2c3f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/MSE;->A0I:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MSE;->A03:LX/BoN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/MSE;->A03:LX/BoN;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/MSE;->A03:LX/BoN;

    .line 29
    .line 30
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aza()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aza()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, LX/MSE;->A01()LX/MVO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/MVO;->onDestroy()V

    .line 64
    .line 65
    .line 66
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 67
    .line 68
    .line 69
    const v0, -0x47beb18

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x4dfe9fbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/MSE;->A0M:LX/4he;

    .line 8
    .line 9
    iget-object v0, p0, LX/MSE;->A0Q:LX/4hS;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/MSE;->A02()LX/MSk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, LX/MSk;->A01(LX/MXb;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/MSE;->A0H:LX/MJQ;

    .line 26
    .line 27
    iput-object v0, p0, LX/MSE;->A0J:LX/1j4;

    .line 28
    .line 29
    iput-object v0, p0, LX/MSE;->A01:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/MSE;->A00:Landroid/view/ViewStub;

    .line 32
    .line 33
    const v0, -0x366b1dd4    # -1219653.5f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :pswitch_1
    invoke-static {p0}, LX/MSE;->A03(LX/MSE;)LX/MSO;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 v0, 0x6a

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq p1, v0, :cond_b

    .line 15
    .line 16
    const/16 v0, 0x73

    .line 17
    .line 18
    if-eq p1, v0, :cond_b

    .line 19
    .line 20
    const/16 v1, 0x7e

    .line 21
    .line 22
    if-eq p1, v1, :cond_7

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x6e

    .line 29
    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x6f

    .line 33
    .line 34
    if-eq p1, v0, :cond_9

    .line 35
    .line 36
    const/16 v0, 0x82

    .line 37
    .line 38
    if-eq p1, v0, :cond_f

    .line 39
    .line 40
    const/16 v0, 0x83

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-ne p2, v2, :cond_c

    .line 46
    .line 47
    iget-object v1, v4, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DLe()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, LX/MSO;->A02:LX/MSN;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/MSN;->CGo(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "user_fingerprint_nonce"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v4, LX/MSO;->A0E:LX/MSb;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/MSb;->A0E(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, v4, LX/MSO;->A02:LX/MSN;

    .line 103
    .line 104
    iget-object v0, v4, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 105
    .line 106
    invoke-interface {v1, v0, v2}, LX/MSN;->CoH(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "user_entered_pin"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v2, v4, LX/MSO;->A02:LX/MSN;

    .line 122
    .line 123
    iget-object v1, v4, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v1, v0}, LX/MSN;->Cow(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {v4, v5}, LX/MSO;->A06(LX/MSO;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/MSO;->A08()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object v1, v4, LX/MSO;->A02:LX/MSN;

    .line 148
    .line 149
    iget-object v0, v4, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 150
    .line 151
    invoke-interface {v1, v0, v2}, LX/MSN;->CoP(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    if-ne p2, v2, :cond_d

    .line 156
    .line 157
    const-string v0, "cvv_code"

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v4, LX/MSO;->A02:LX/MSN;

    .line 164
    .line 165
    iget-object v0, v4, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 166
    .line 167
    invoke-interface {v1, v0, v2}, LX/MSN;->CoJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LX/MSO;->A08()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    if-ne p2, v2, :cond_d

    .line 175
    .line 176
    if-eqz p3, :cond_d

    .line 177
    .line 178
    iget-object v0, v4, LX/MSO;->A05:LX/MR4;

    .line 179
    .line 180
    invoke-virtual {v0, p3, v1}, LX/MR4;->A03(Landroid/content/Intent;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    iget-object v0, v4, LX/MSO;->A0I:LX/MSr;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/MSr;->A01()V

    .line 187
    .line 188
    .line 189
    if-ne p2, v2, :cond_d

    .line 190
    .line 191
    if-eqz p3, :cond_d

    .line 192
    .line 193
    const-string v3, "payment_status"

    .line 194
    .line 195
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "user_cancel"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    const/16 v0, 0x2c6

    .line 215
    .line 216
    if-ne p2, v0, :cond_d

    .line 217
    .line 218
    if-eqz p3, :cond_d

    .line 219
    .line 220
    const-string v3, "auth_data"

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    :goto_1
    iget-object v2, v4, LX/MSO;->A02:LX/MSN;

    .line 229
    .line 230
    iget-object v1, v4, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 231
    .line 232
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    iget-object v0, v4, LX/MSO;->A0I:LX/MSr;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/MSr;->A01()V

    .line 240
    .line 241
    .line 242
    if-ne p2, v2, :cond_a

    .line 243
    .line 244
    iget-object v2, v4, LX/MSO;->A02:LX/MSN;

    .line 245
    .line 246
    iget-object v1, v4, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 247
    .line 248
    const-string v0, "success"

    .line 249
    .line 250
    :goto_2
    invoke-interface {v2, v1, v0}, LX/MSN;->CoE(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, LX/MSO;->A08()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    const/16 v0, 0x2bc

    .line 258
    .line 259
    if-ne p2, v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, LX/MSO;->A07()V

    .line 262
    .line 263
    .line 264
    new-instance v2, LX/BoM;

    .line 265
    .line 266
    iget-object v0, v4, LX/MSO;->A06:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f120a0b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f120a0a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f120fb8

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/MX3;

    .line 287
    .line 288
    invoke-direct {v0, v4}, LX/MX3;-><init>(LX/MSO;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_b
    if-ne p2, v2, :cond_d

    .line 303
    .line 304
    iget-object v2, v4, LX/MSO;->A05:LX/MR4;

    .line 305
    .line 306
    new-instance v1, LX/MA4;

    .line 307
    .line 308
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, LX/MSO;->A08()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    if-eqz p3, :cond_e

    .line 321
    .line 322
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "user_back_press"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :goto_3
    if-eqz v0, :cond_3

    .line 339
    .line 340
    :cond_d
    invoke-virtual {v4}, LX/MSO;->A07()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_e
    const/4 v0, 0x0

    .line 345
    goto :goto_3

    .line 346
    :pswitch_2
    iget-object v1, p0, LX/MSE;->A06:LX/MSM;

    .line 347
    .line 348
    iget-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 349
    .line 350
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, LX/MSM;->A02(LX/MDh;)LX/MWC;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 363
    .line 364
    invoke-interface {v1, v0, p1, p2, p3}, LX/MWC;->C32(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;IILandroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_f
    iget-object v0, v4, LX/MSO;->A0I:LX/MSr;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/MSr;->A01()V

    .line 371
    .line 372
    .line 373
    if-ne p2, v2, :cond_10

    .line 374
    .line 375
    const-string v0, "success_uri"

    .line 376
    .line 377
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_4
    iget-object v6, v4, LX/MSO;->A0A:LX/MWZ;

    .line 382
    .line 383
    iget-object v7, v4, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 384
    .line 385
    new-instance v5, LX/MXK;

    .line 386
    .line 387
    invoke-direct {v5, v4}, LX/MXK;-><init>(LX/MSO;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v7, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 401
    .line 402
    const/16 v0, 0x15

    .line 403
    .line 404
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 405
    .line 406
    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v1, "payment_provider_completed"

    .line 414
    .line 415
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v2, "payment_provider_pending"

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "payment_provider_error"

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v2, "payment_provider_ec"

    .line 441
    .line 442
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_5

    .line 447
    :cond_10
    const/4 v1, 0x0

    .line 448
    goto :goto_4

    .line 449
    :goto_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :catch_0
    const/4 v0, 0x0

    .line 455
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    const-string v2, "payment_provider_msg"

    .line 463
    .line 464
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 472
    .line 473
    const/16 v0, 0x6f

    .line 474
    .line 475
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v7, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 481
    .line 482
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionData;->A00:Ljava/lang/String;

    .line 483
    .line 484
    const/16 v0, 0xd5

    .line 485
    .line 486
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 498
    .line 499
    const/16 v0, 0xd6

    .line 500
    .line 501
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const-string v1, "provider_response"

    .line 505
    .line 506
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, LX/MWu;

    .line 510
    .line 511
    invoke-direct {v1}, LX/MWu;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v0, "input"

    .line 515
    .line 516
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v6, LX/MWZ;->A00:LX/1ih;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-object v2, v6, LX/MWZ;->A01:LX/1gV;

    .line 534
    .line 535
    new-instance v1, LX/3mm;

    .line 536
    .line 537
    invoke-direct {v1, v6, v5}, LX/3mm;-><init>(LX/MWZ;LX/MXK;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "payments_status_check"

    .line 541
    .line 542
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    const-string v0, "checkout_data"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MSE;->A0K:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "layout_id_tag_list"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0e81

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/MSE;->A01:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v1, p0, LX/MSE;->A0M:LX/4he;

    .line 15
    .line 16
    iget-object v0, p0, LX/MSE;->A0Q:LX/4hS;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/MSE;->A02()LX/MSk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LX/MSk;->A00(LX/MXb;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/MSE;->A02()LX/MSk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 33
    .line 34
    iput-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MSE;->A0E:LX/MSb;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/MSb;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v6, "checkout_header_fragment_tag"

    .line 68
    .line 69
    invoke-virtual {v0, v6}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v7, "fb.debuglog"

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v5, "true"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v4, "CheckoutFragmentV2.maybeInitHeaderFragment_.beginTransaction"

    .line 86
    .line 87
    const-string v3, "DebugLog"

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "checkout_style"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/MSS;

    .line 117
    .line 118
    invoke-direct {v2}, LX/MSS;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f0a10d2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2, v6}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/MSE;->A0O:Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v2}, LX/MSS;->Bpc()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-direct {p0}, LX/MSE;->A05()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    new-instance v0, LX/MSD;

    .line 212
    .line 213
    invoke-direct {v0, p0}, LX/MSD;-><init>(LX/MSE;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    if-nez v1, :cond_11

    .line 241
    .line 242
    const v0, 0x7f0a28a1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_0
    iget-object v1, p0, LX/MSE;->A06:LX/MSM;

    .line 255
    .line 256
    iget-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 257
    .line 258
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, LX/MSM;->A02(LX/MDh;)LX/MWC;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/MSE;->A0N:LX/MR4;

    .line 271
    .line 272
    invoke-interface {v1, v0}, LX/MWC;->DEI(LX/MR4;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/MSE;->A06:LX/MSM;

    .line 276
    .line 277
    iget-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 278
    .line 279
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/MSM;->A02(LX/MDh;)LX/MWC;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/MSA;

    .line 292
    .line 293
    invoke-direct {v0, p0}, LX/MSA;-><init>(LX/MSE;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v0}, LX/MWC;->DCM(LX/MSA;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, LX/MSE;->A03(LX/MSE;)LX/MSO;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, LX/MSE;->A0N:LX/MR4;

    .line 304
    .line 305
    iput-object v0, v1, LX/MSO;->A05:LX/MR4;

    .line 306
    .line 307
    invoke-static {p0}, LX/MSE;->A03(LX/MSE;)LX/MSO;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 312
    .line 313
    iput-object v0, v2, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 314
    .line 315
    iget-object v1, v2, LX/MSO;->A09:LX/MSM;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 318
    .line 319
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v2, LX/MSO;->A02:LX/MSN;

    .line 332
    .line 333
    invoke-static {p0}, LX/MSE;->A03(LX/MSE;)LX/MSO;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v2, LX/MXN;

    .line 338
    .line 339
    invoke-direct {v2, p0}, LX/MXN;-><init>(LX/MSE;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 343
    .line 344
    const-string v0, "setCheckoutData(CheckoutData) should be called before a call to this function."

    .line 345
    .line 346
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iput-object v2, v3, LX/MSO;->A03:LX/MXN;

    .line 350
    .line 351
    iget-object v2, v3, LX/MSO;->A09:LX/MSM;

    .line 352
    .line 353
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 354
    .line 355
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v1, v0}, LX/MSM;->A03(Lcom/facebook/payments/model/PaymentItemType;LX/MDh;)LX/MVO;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v3, LX/MSO;->A05:LX/MR4;

    .line 372
    .line 373
    invoke-interface {v1, v0}, LX/MVO;->DEI(LX/MR4;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v3, LX/MSO;->A0C:LX/MSG;

    .line 377
    .line 378
    invoke-interface {v1, v0}, LX/MVO;->DCN(LX/MSG;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p0}, LX/MSE;->A03(LX/MSE;)LX/MSO;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v1, v2, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 386
    .line 387
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Y:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0a:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0U:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v0, :cond_10

    .line 398
    .line 399
    iget-boolean v0, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0d:Z

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0S:Ljava/lang/Boolean;

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v2, v0}, LX/MSO;->A06(LX/MSO;Z)V

    .line 412
    .line 413
    .line 414
    :goto_1
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v3, "tetra_checkout_entity_fragment_tag"

    .line 438
    .line 439
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_7

    .line 444
    .line 445
    iget-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 446
    .line 447
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v1, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v0, "checkout_style"

    .line 461
    .line 462
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, LX/MSI;

    .line 466
    .line 467
    invoke-direct {v2}, LX/MSI;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "fb.debuglog"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "true"

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_6

    .line 486
    .line 487
    const-string v1, "DebugLog"

    .line 488
    .line 489
    const-string v0, "CheckoutFragmentV2.maybeInitTetraEntityFragment_.beginTransaction"

    .line 490
    .line 491
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, 0x7f0a0a5c

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0, v2, v3}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, LX/MSE;->A0O:Ljava/util/Map;

    .line 512
    .line 513
    invoke-virtual {v2}, LX/MSI;->Bpc()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_7
    const v0, 0x7f0a00a9

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/MJQ;

    .line 532
    .line 533
    iput-object v1, p0, LX/MSE;->A0H:LX/MJQ;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v2, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 540
    .line 541
    if-eqz v2, :cond_e

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    new-instance v1, LX/MJT;

    .line 558
    .line 559
    iget-object v0, p0, LX/MSE;->A0H:LX/MJQ;

    .line 560
    .line 561
    invoke-direct {v1, v0}, LX/MJT;-><init>(LX/MJQ;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, p0, LX/MSE;->A07:LX/MJS;

    .line 565
    .line 566
    :goto_2
    iget-object v1, p0, LX/MSE;->A07:LX/MJS;

    .line 567
    .line 568
    iget-object v0, p0, LX/MSE;->A0N:LX/MR4;

    .line 569
    .line 570
    iput-object v0, v1, LX/MJS;->A00:LX/MR4;

    .line 571
    .line 572
    if-eqz v2, :cond_8

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0P:Lcom/facebook/payments/model/PaymentItemType;

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    if-eq v2, v1, :cond_9

    .line 586
    .line 587
    :cond_8
    const/4 v0, 0x0

    .line 588
    :cond_9
    if-eqz v0, :cond_a

    .line 589
    .line 590
    const/4 v2, 0x2

    .line 591
    const/16 v1, 0x20ff

    .line 592
    .line 593
    iget-object v0, p0, LX/MSE;->A02:LX/0li;

    .line 594
    .line 595
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LX/2GK;

    .line 600
    .line 601
    const-wide v0, 0x105da00011b4fL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_a

    .line 611
    .line 612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v0, 0x7f0a00aa

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/1j4;

    .line 638
    .line 639
    iput-object v0, p0, LX/MSE;->A0J:LX/1j4;

    .line 640
    .line 641
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-direct {p0}, LX/MSE;->A04()Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-eqz v4, :cond_a

    .line 649
    .line 650
    iget-object v1, p0, LX/MSE;->A0J:LX/1j4;

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget-object v3, p0, LX/MSE;->A0J:LX/1j4;

    .line 657
    .line 658
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const v1, 0x7f1209f4

    .line 663
    .line 664
    .line 665
    iget-object v0, v4, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;->A01:Ljava/lang/String;

    .line 666
    .line 667
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 686
    .line 687
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const v0, 0x7f0a27dc

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Landroid/view/ViewStub;

    .line 698
    .line 699
    iput-object v1, p0, LX/MSE;->A00:Landroid/view/ViewStub;

    .line 700
    .line 701
    if-eqz v1, :cond_b

    .line 702
    .line 703
    iget-object v2, p0, LX/MSE;->A04:LX/MVq;

    .line 704
    .line 705
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_d

    .line 720
    .line 721
    const v0, 0x7f1a0efe

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 725
    .line 726
    .line 727
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iput-object v1, v2, LX/MVq;->A00:Landroid/view/View;

    .line 732
    .line 733
    const v0, 0x7f0a27db

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/Ffu;

    .line 741
    .line 742
    iput-object v0, v2, LX/MVq;->A02:LX/Ffu;

    .line 743
    .line 744
    :cond_b
    if-eqz p2, :cond_c

    .line 745
    .line 746
    invoke-direct {p0}, LX/MSE;->A01()LX/MVO;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 751
    .line 752
    invoke-interface {v1, v0}, LX/MVO;->DLU(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_c

    .line 757
    .line 758
    invoke-direct {p0}, LX/MSE;->A01()LX/MVO;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 763
    .line 764
    invoke-interface {v1, v0}, LX/MVO;->DKP(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_12

    .line 769
    .line 770
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 775
    .line 776
    .line 777
    :cond_c
    return-void

    .line 778
    :cond_d
    const v0, 0x7f1a0eef

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_3

    .line 785
    :cond_e
    new-instance v1, LX/MJS;

    .line 786
    .line 787
    iget-object v0, p0, LX/MSE;->A0H:LX/MJQ;

    .line 788
    .line 789
    invoke-direct {v1, v0}, LX/MJS;-><init>(LX/MJQ;)V

    .line 790
    .line 791
    .line 792
    iput-object v1, p0, LX/MSE;->A07:LX/MJS;

    .line 793
    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :cond_f
    const/4 v0, 0x0

    .line 797
    invoke-static {v2, v0}, LX/MSO;->A06(LX/MSO;Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :cond_10
    invoke-virtual {v2}, LX/MSO;->A08()V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_11
    const v0, 0x7f0a28a1

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/4 v0, 0x0

    .line 815
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object v3, p0, LX/MSE;->A05:LX/MFd;

    .line 819
    .line 820
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Landroid/view/ViewGroup;

    .line 825
    .line 826
    iget-object v1, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 827
    .line 828
    const v0, 0x7f0a28a1

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, LX/LHn;

    .line 836
    .line 837
    const/4 v8, 0x0

    .line 838
    invoke-interface {v1}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-interface {v1}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Ba7()I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    invoke-virtual/range {v3 .. v8}, LX/MFd;->A00(Landroid/view/ViewGroup;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;ILX/LHn;LX/LHA;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :cond_12
    invoke-direct {p0}, LX/MSE;->A01()LX/MVO;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 864
    .line 865
    invoke-interface {v1, v0}, LX/MVO;->D3y(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 866
    .line 867
    .line 868
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040771

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1c04a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MSE;->A0L:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/MSE;->A02:LX/0li;

    .line 30
    .line 31
    new-instance v0, LX/MSu;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/MSu;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MSE;->A0B:LX/MSu;

    .line 37
    .line 38
    new-instance v0, LX/MFd;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/MFd;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/MSE;->A05:LX/MFd;

    .line 44
    .line 45
    invoke-static {v2}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MSE;->A06:LX/MSM;

    .line 50
    .line 51
    new-instance v0, LX/MVq;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/MVq;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/MSE;->A04:LX/MVq;

    .line 57
    .line 58
    invoke-static {v2}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MSE;->A0D:LX/MAi;

    .line 63
    .line 64
    invoke-static {v2}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/MSE;->A0F:LX/MSZ;

    .line 69
    .line 70
    invoke-static {v2}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MSE;->A0E:LX/MSb;

    .line 75
    .line 76
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/MSE;->A0I:LX/1gV;

    .line 81
    .line 82
    new-instance v0, LX/MS5;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/MS5;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/MSE;->A0C:LX/MS5;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "checkout_params"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 110
    .line 111
    iput-object v0, p0, LX/MSE;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 112
    .line 113
    iget-object v3, p0, LX/MSE;->A0F:LX/MSZ;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0K:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v0, p1}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/MSE;->A08:LX/MQK;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v0}, LX/MQK;->CLM()V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
    .line 142
    .line 143
.end method

.method public final B5S()Ljava/lang/String;
    .locals 1

    const-string v0, "checkout_fragment_tag"

    return-object v0
.end method

.method public final Bpc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MSE;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    iget-object v0, p0, LX/MSE;->A07:LX/MJS;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v3, p0, LX/MSE;->A0B:LX/MSu;

    .line 7
    .line 8
    iget-object v0, v3, LX/MSu;->A03:LX/MRl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/MRl;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v1, v3, LX/MSu;->A02:LX/MSM;

    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LX/MSN;->Bqs(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v1, v3, LX/MSu;->A02:LX/MSM;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/MSM;->A06(LX/MDh;)LX/MX4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, LX/MX4;->BOH(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1a

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/MUb;

    .line 67
    .line 68
    if-ne v2, v0, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    :goto_0
    iget-object v2, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 72
    .line 73
    sget-object v0, LX/MUb;->A04:LX/MUb;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-ne v2, v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_1
    invoke-virtual {v8}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DV2()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_18

    .line 84
    .line 85
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v7, :cond_19

    .line 88
    .line 89
    if-eqz v6, :cond_17

    .line 90
    .line 91
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-object v0, v3, LX/MSu;->A05:LX/MSb;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v3, LX/MSu;->A01:LX/1qm;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v2}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_3
    iget-object v0, v3, LX/MSu;->A05:LX/MSb;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v6, v0, LX/MSb;->A02:LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x30212001d00f1L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/Ai8;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v7, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Bmo()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    invoke-static {p1}, LX/MSJ;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_16

    .line 178
    .line 179
    :cond_4
    :goto_2
    new-instance v3, LX/MJU;

    .line 180
    .line 181
    invoke-direct {v3, v4, v5, v2}, LX/MJU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, LX/MJU;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    if-ne v1, v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v0, v1, Lcom/facebook/payments/checkout/FbPaymentsFragmentActivity;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    check-cast v1, Lcom/facebook/payments/checkout/FbPaymentsFragmentActivity;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v1, Lcom/facebook/payments/checkout/FbPaymentsFragmentActivity;->A00:Z

    .line 202
    .line 203
    :cond_5
    :goto_3
    iget-object v0, p0, LX/MSE;->A07:LX/MJS;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, LX/MJS;->A00(LX/MJU;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/MSE;->A0J:LX/1j4;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-direct {p0}, LX/MSE;->A04()Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    iget-object v1, p0, LX/MSE;->A0J:LX/1j4;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, LX/MSE;->A0J:LX/1j4;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v1, 0x7f1209f4

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;->A01:Ljava/lang/String;

    .line 253
    .line 254
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_4
    iget-object v3, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    iget-object v7, v3, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 270
    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    iget-object v0, p0, LX/MSE;->A00:Landroid/view/ViewStub;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    iget-object v2, p0, LX/MSE;->A04:LX/MVq;

    .line 278
    .line 279
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v1, v2, LX/MVq;->A03:LX/MSM;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, v3}, LX/MSN;->Bqs(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v0, v2, LX/MVq;->A00:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/16 v0, 0x8

    .line 309
    .line 310
    if-ne v1, v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    iget-object v5, v2, LX/MVq;->A00:Landroid/view/View;

    .line 327
    .line 328
    check-cast v5, LX/LvZ;

    .line 329
    .line 330
    iget-object v6, v5, LX/LvZ;->A00:LX/1GY;

    .line 331
    .line 332
    new-instance v4, LX/Erj;

    .line 333
    .line 334
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-direct {v4, v0}, LX/Erj;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 340
    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 346
    .line 347
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v4, LX/Erj;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    iput-boolean v0, v4, LX/Erj;->A02:Z

    .line 356
    .line 357
    iget-object v0, v5, LX/LvZ;->A00:LX/1GY;

    .line 358
    .line 359
    invoke-static {v0, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x0

    .line 364
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 365
    .line 366
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 367
    .line 368
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 369
    .line 370
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v5, LX/LvZ;->A01:Lcom/facebook/litho/LithoView;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 377
    .line 378
    .line 379
    :catch_0
    :goto_5
    iget-object v1, v2, LX/MVq;->A00:Landroid/view/View;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-direct {p0}, LX/MSE;->A05()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, LX/MSE;->A0O:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1b

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/MQL;

    .line 429
    .line 430
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 431
    .line 432
    invoke-interface {v1, v0}, LX/MQL;->CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_b
    new-instance v1, LX/FY0;

    .line 437
    .line 438
    iget-object v0, v2, LX/MVq;->A00:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v1, v0, v7}, LX/FY0;-><init>(Landroid/content/Context;Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v2, LX/MVq;->A01:LX/FY0;

    .line 448
    .line 449
    :try_start_0
    iget-object v1, v7, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 450
    .line 451
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, LX/MVq;->A02:LX/Ffu;

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    invoke-virtual {v0, v1}, LX/Ffu;->A08(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    iget-object v1, v2, LX/MVq;->A00:Landroid/view/View;

    .line 462
    .line 463
    new-instance v0, LX/MVm;

    .line 464
    .line 465
    invoke-direct {v0, v2}, LX/MVm;-><init>(LX/MVq;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :cond_d
    iget-object v1, p0, LX/MSE;->A0J:LX/1j4;

    .line 473
    .line 474
    const/16 v0, 0x8

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    instance-of v0, v1, Lcom/facebook/payments/checkout/FbPaymentsFragmentActivity;

    .line 486
    .line 487
    if-eqz v0, :cond_5

    .line 488
    .line 489
    check-cast v1, Lcom/facebook/payments/checkout/FbPaymentsFragmentActivity;

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    iput-boolean v0, v1, Lcom/facebook/payments/checkout/FbPaymentsFragmentActivity;->A00:Z

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;->A00:Lcom/facebook/payments/checkout/configuration/model/PriceListItem;

    .line 510
    .line 511
    iget-object v2, v0, Lcom/facebook/payments/checkout/configuration/model/PriceListItem;->A02:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_10
    iget-object v1, v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 519
    .line 520
    if-eqz v1, :cond_11

    .line 521
    .line 522
    sget-object v0, LX/MSx;->A07:LX/MSx;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v0, 0x1

    .line 529
    if-nez v1, :cond_12

    .line 530
    .line 531
    :cond_11
    const/4 v0, 0x0

    .line 532
    :cond_12
    if-eqz v0, :cond_14

    .line 533
    .line 534
    iget-object v3, v3, LX/MSu;->A04:LX/7sn;

    .line 535
    .line 536
    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 537
    .line 538
    invoke-static {p1}, LX/MSJ;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_13

    .line 543
    .line 544
    const-string v1, "USD"

    .line 545
    .line 546
    :goto_7
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 547
    .line 548
    invoke-direct {v2, v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2}, LX/7sn;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_13
    iget-object v1, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_14
    invoke-static {p1}, LX/MSJ;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_15

    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_16

    .line 571
    .line 572
    :cond_15
    iget-object v0, v3, LX/MSu;->A00:Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const v0, 0x7f120a03

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_16
    iget-object v0, v3, LX/MSu;->A04:LX/7sn;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, LX/7sn;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_17
    if-eqz v1, :cond_2

    .line 596
    .line 597
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_18
    if-nez v7, :cond_19

    .line 602
    .line 603
    if-nez v6, :cond_19

    .line 604
    .line 605
    if-nez v1, :cond_19

    .line 606
    .line 607
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_19
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_1a
    const/4 v6, 0x0

    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_1b
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    packed-switch v0, :pswitch_data_0

    .line 627
    .line 628
    .line 629
    :cond_1c
    :goto_8
    invoke-static {p0}, LX/MSE;->A03(LX/MSE;)LX/MSO;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 634
    .line 635
    iput-object v0, v2, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 636
    .line 637
    iget-object v1, v2, LX/MSO;->A09:LX/MSM;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 640
    .line 641
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v2, LX/MSO;->A02:LX/MSN;

    .line 654
    .line 655
    invoke-static {p0}, LX/MSE;->A03(LX/MSE;)LX/MSO;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v6, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 660
    .line 661
    iget-object v4, v6, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    packed-switch v0, :pswitch_data_1

    .line 668
    .line 669
    .line 670
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v0, "Invalid state found + "

    .line 675
    .line 676
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v2

    .line 690
    :pswitch_0
    invoke-virtual {p0}, LX/MSE;->CZ4()V

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :pswitch_1
    iget-object v0, p0, LX/MSE;->A0O:Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :cond_1d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1c

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Ljava/lang/String;

    .line 715
    .line 716
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 717
    .line 718
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 719
    .line 720
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget-object v1, LX/MNL;->A01:LX/MNL;

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    if-eq v2, v1, :cond_1e

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    :cond_1e
    if-nez v0, :cond_1d

    .line 734
    .line 735
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_1d

    .line 744
    .line 745
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/MQL;

    .line 754
    .line 755
    invoke-interface {v0}, LX/MQL;->CZ4()V

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :pswitch_2
    iget-boolean v0, v6, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0b:Z

    .line 760
    .line 761
    if-eqz v0, :cond_31

    .line 762
    .line 763
    iget-object v5, v3, LX/MSO;->A0I:LX/MSr;

    .line 764
    .line 765
    invoke-virtual {v6}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v0, v5, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 774
    .line 775
    const v4, 0x1630003

    .line 776
    .line 777
    .line 778
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_1f

    .line 783
    .line 784
    iget-object v0, v5, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 785
    .line 786
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    iget-object v2, v5, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "product"

    .line 796
    .line 797
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v5, LX/MSr;->A00:LX/MVj;

    .line 801
    .line 802
    sget-object v0, LX/MVW;->A02:LX/MVW;

    .line 803
    .line 804
    iput-object v0, v2, LX/MVj;->A00:LX/MVW;

    .line 805
    .line 806
    iget-object v1, v5, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 807
    .line 808
    invoke-virtual {v2}, LX/MVj;->A00()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, LX/MSO;->A08()V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_12

    .line 819
    .line 820
    :pswitch_3
    iget-object v0, v6, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    :goto_a
    const/4 v2, 0x1

    .line 831
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_21

    .line 836
    .line 837
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/lang/String;

    .line 842
    .line 843
    if-eqz v2, :cond_20

    .line 844
    .line 845
    iget-object v0, v6, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    sget-object v0, LX/MNL;->A01:LX/MNL;

    .line 852
    .line 853
    if-eq v1, v0, :cond_20

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_20
    const/4 v2, 0x0

    .line 857
    goto :goto_b

    .line 858
    :cond_21
    if-nez v2, :cond_24

    .line 859
    .line 860
    invoke-virtual {v3}, LX/MSO;->A07()V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_12

    .line 864
    .line 865
    :pswitch_4
    iget-object v0, v6, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    :goto_c
    const/4 v2, 0x1

    .line 876
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_23

    .line 881
    .line 882
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v2, :cond_22

    .line 889
    .line 890
    iget-object v0, v6, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sget-object v0, LX/MNL;->A03:LX/MNL;

    .line 897
    .line 898
    if-ne v1, v0, :cond_22

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_22
    const/4 v2, 0x0

    .line 902
    goto :goto_d

    .line 903
    :cond_23
    if-eqz v2, :cond_31

    .line 904
    .line 905
    :cond_24
    :pswitch_5
    invoke-virtual {v3}, LX/MSO;->A08()V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_12

    .line 909
    .line 910
    :pswitch_6
    invoke-virtual {v6}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-eqz v2, :cond_25

    .line 915
    .line 916
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    const/4 v0, 0x1

    .line 921
    if-nez v1, :cond_26

    .line 922
    .line 923
    :cond_25
    const/4 v0, 0x0

    .line 924
    :cond_26
    if-eqz v0, :cond_2d

    .line 925
    .line 926
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 931
    .line 932
    invoke-interface {v4}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    sget-object v0, LX/MMN;->A03:LX/MMN;

    .line 937
    .line 938
    if-ne v1, v0, :cond_2d

    .line 939
    .line 940
    iget-object v0, v3, LX/MSO;->A0H:LX/MVD;

    .line 941
    .line 942
    invoke-interface {v4}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v0, v0, LX/MVD;->A00:Ljava/util/Map;

    .line 947
    .line 948
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_2d

    .line 953
    .line 954
    invoke-virtual {v3}, LX/MSO;->A08()V

    .line 955
    .line 956
    .line 957
    check-cast v4, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 958
    .line 959
    new-instance v2, Landroid/os/Bundle;

    .line 960
    .line 961
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 962
    .line 963
    .line 964
    const/16 v0, 0x2ed

    .line 965
    .line 966
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 971
    .line 972
    .line 973
    new-instance v1, Lcom/facebook/payments/checkout/CvvDialogFragment;

    .line 974
    .line 975
    invoke-direct {v1}, Lcom/facebook/payments/checkout/CvvDialogFragment;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v3, LX/MSO;->A05:LX/MR4;

    .line 982
    .line 983
    invoke-virtual {v0, v1}, LX/MR4;->A06(LX/145;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_12

    .line 987
    .line 988
    :pswitch_7
    iget-object v5, v3, LX/MSO;->A08:LX/MVc;

    .line 989
    .line 990
    iget-object v4, v3, LX/MSO;->A06:Landroid/content/Context;

    .line 991
    .line 992
    iget-object v3, v3, LX/MSO;->A01:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 993
    .line 994
    iget-object v1, v5, LX/MVc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_31

    .line 1002
    .line 1003
    new-instance v2, LX/MXS;

    .line 1004
    .line 1005
    invoke-direct {v2, v5}, LX/MXS;-><init>(LX/MVc;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v5, LX/MVc;->A02:LX/0qn;

    .line 1009
    .line 1010
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_DATA_LOADING_START"

    .line 1015
    .line 1016
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_DATA_LOADING_FAIL"

    .line 1020
    .line 1021
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_DATA_LOADING_SUCCESS"

    .line 1025
    .line 1026
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_BEGIN"

    .line 1030
    .line 1031
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1032
    .line 1033
    .line 1034
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_CANCEL"

    .line 1035
    .line 1036
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_COMPLETE"

    .line 1040
    .line 1041
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iput-object v0, v5, LX/MVc;->A00:LX/2Gw;

    .line 1049
    .line 1050
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Landroid/content/Intent;

    .line 1054
    .line 1055
    const-class v0, Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 1056
    .line 1057
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "extra_authentication_params"

    .line 1061
    .line 1062
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_12

    .line 1069
    .line 1070
    :pswitch_8
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;->A03:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 1071
    .line 1072
    iget-object v0, v3, LX/MSO;->A0E:LX/MSb;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    const/4 v5, 0x1

    .line 1079
    if-eqz v0, :cond_27

    .line 1080
    .line 1081
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1082
    .line 1083
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A04:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 1084
    .line 1085
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;->A02:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 1086
    .line 1087
    if-eq v2, v0, :cond_27

    .line 1088
    .line 1089
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;->A04:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 1090
    .line 1091
    const/4 v4, 0x0

    .line 1092
    if-ne v2, v0, :cond_28

    .line 1093
    .line 1094
    :cond_27
    const/4 v4, 0x1

    .line 1095
    :cond_28
    const v1, 0x101ad

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v3, LX/MSO;->A00:LX/0li;

    .line 1099
    .line 1100
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, LX/MYC;

    .line 1105
    .line 1106
    iget-object v6, v3, LX/MSO;->A06:Landroid/content/Context;

    .line 1107
    .line 1108
    iget-object v1, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1109
    .line 1110
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0S:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    if-eqz v0, :cond_2a

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    :goto_e
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iget-object v8, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;->A04:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 1133
    .line 1134
    const/4 v10, 0x0

    .line 1135
    if-ne v2, v0, :cond_29

    .line 1136
    .line 1137
    const/4 v10, 0x1

    .line 1138
    :cond_29
    invoke-virtual/range {v5 .. v10}, LX/MYC;->A00(Landroid/content/Context;ZLcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Z)Landroid/content/Intent;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-eqz v2, :cond_2d

    .line 1143
    .line 1144
    if-eqz v4, :cond_2d

    .line 1145
    .line 1146
    invoke-virtual {v3}, LX/MSO;->A08()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v3, LX/MSO;->A05:LX/MR4;

    .line 1150
    .line 1151
    const/16 v0, 0x83

    .line 1152
    .line 1153
    invoke-virtual {v1, v2, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_12

    .line 1157
    .line 1158
    :cond_2a
    const/4 v7, 0x1

    .line 1159
    goto :goto_e

    .line 1160
    :pswitch_9
    invoke-virtual {v3}, LX/MSO;->A08()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v3, LX/MSO;->A09:LX/MSM;

    .line 1164
    .line 1165
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1166
    .line 1167
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 1168
    .line 1169
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v2, v1, v0}, LX/MSM;->A03(Lcom/facebook/payments/model/PaymentItemType;LX/MDh;)LX/MVO;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    iget-object v4, v3, LX/MSO;->A0G:LX/MSZ;

    .line 1186
    .line 1187
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1194
    .line 1195
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1J:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1196
    .line 1197
    const-string v0, "payflows_api_init"

    .line 1198
    .line 1199
    invoke-virtual {v4, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1203
    .line 1204
    invoke-interface {v5, v0}, LX/MVO;->D6Q(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    goto :goto_f

    .line 1209
    :pswitch_a
    iget-object v1, v3, LX/MSO;->A02:LX/MSN;

    .line 1210
    .line 1211
    sget-object v0, LX/MUb;->A07:LX/MUb;

    .line 1212
    .line 1213
    invoke-interface {v1, v6, v0}, LX/MSN;->Cot(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MUb;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_12

    .line 1217
    .line 1218
    :pswitch_b
    iget-object v0, v6, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A08:Lcom/facebook/payments/checkout/model/AuthorizationData;

    .line 1219
    .line 1220
    if-eqz v0, :cond_2d

    .line 1221
    .line 1222
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/AuthorizationData;->A00:Ljava/lang/String;

    .line 1223
    .line 1224
    if-eqz v0, :cond_2d

    .line 1225
    .line 1226
    invoke-virtual {v3}, LX/MSO;->A08()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v2, v3, LX/MSO;->A09:LX/MSM;

    .line 1230
    .line 1231
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1232
    .line 1233
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 1234
    .line 1235
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v2, v1, v0}, LX/MSM;->A03(Lcom/facebook/payments/model/PaymentItemType;LX/MDh;)LX/MVO;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1252
    .line 1253
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/MSO;->A02(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    packed-switch v0, :pswitch_data_2

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_12

    .line 1267
    .line 1268
    :pswitch_c
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1269
    .line 1270
    invoke-interface {v1, v0}, LX/MVO;->AVl(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    :goto_f
    iget-object v2, v3, LX/MSO;->A05:LX/MR4;

    .line 1275
    .line 1276
    const/4 v1, 0x0

    .line 1277
    const/4 v0, 0x0

    .line 1278
    invoke-virtual {v2, v4, v1, v0}, LX/MR4;->A07(Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_12

    .line 1282
    .line 1283
    :pswitch_d
    invoke-virtual {v6}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    if-eqz v2, :cond_2b

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    const/4 v0, 0x1

    .line 1294
    if-nez v1, :cond_2c

    .line 1295
    .line 1296
    :cond_2b
    const/4 v0, 0x0

    .line 1297
    :cond_2c
    if-eqz v0, :cond_2d

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 1304
    .line 1305
    invoke-interface {v4}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    packed-switch v0, :pswitch_data_3

    .line 1314
    .line 1315
    .line 1316
    :cond_2d
    :pswitch_e
    invoke-static {v3}, LX/MSO;->A04(LX/MSO;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_12

    .line 1320
    .line 1321
    :pswitch_f
    check-cast v4, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 1322
    .line 1323
    iget-boolean v0, v4, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->isCibConversionNeeded:Z

    .line 1324
    .line 1325
    if-eqz v0, :cond_2d

    .line 1326
    .line 1327
    invoke-virtual {v3}, LX/MSO;->A08()V

    .line 1328
    .line 1329
    .line 1330
    new-instance v5, LX/MI8;

    .line 1331
    .line 1332
    invoke-direct {v5}, LX/MI8;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1336
    .line 1337
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 1338
    .line 1339
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iput-object v0, v5, LX/MI8;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 1348
    .line 1349
    const-string v1, "paymentItemType"

    .line 1350
    .line 1351
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v5, LX/MI8;->A06:Ljava/util/Set;

    .line 1355
    .line 1356
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1360
    .line 1361
    iput-object v0, v5, LX/MI8;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1362
    .line 1363
    const-string v1, "paymentsFlowStep"

    .line 1364
    .line 1365
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v5, LX/MI8;->A06:Ljava/util/Set;

    .line 1369
    .line 1370
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1380
    .line 1381
    iput-object v0, v5, LX/MI8;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1382
    .line 1383
    const-string v1, "paymentsLoggingSessionData"

    .line 1384
    .line 1385
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v5, LX/MI8;->A06:Ljava/util/Set;

    .line 1389
    .line 1390
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    new-instance v2, Lcom/facebook/payments/simplescreen/model/PayPalConsentScreenExtraData;

    .line 1394
    .line 1395
    iget-object v1, v3, LX/MSO;->A0D:LX/MRl;

    .line 1396
    .line 1397
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, LX/MRl;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-direct {v2, v4, v0}, Lcom/facebook/payments/simplescreen/model/PayPalConsentScreenExtraData;-><init>(Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5, v2}, LX/MI8;->A00(Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;)LX/MI8;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iput-object v4, v0, LX/MI8;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 1411
    .line 1412
    new-instance v1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 1413
    .line 1414
    invoke-direct {v1, v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;-><init>(LX/MI8;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, v3, LX/MSO;->A05:LX/MR4;

    .line 1418
    .line 1419
    iget-object v0, v3, LX/MSO;->A06:Landroid/content/Context;

    .line 1420
    .line 1421
    invoke-static {v0, v1}, Lcom/facebook/payments/simplescreen/PaymentsSimpleScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;)Landroid/content/Intent;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const/16 v0, 0x73

    .line 1426
    .line 1427
    invoke-virtual {v2, v1, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_12

    .line 1431
    .line 1432
    :pswitch_10
    check-cast v4, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 1433
    .line 1434
    invoke-virtual {v4}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->Bcu()Lcom/google/common/collect/ImmutableList;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    const/4 v0, 0x1

    .line 1443
    if-ne v1, v0, :cond_30

    .line 1444
    .line 1445
    invoke-virtual {v4}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->Bcu()Lcom/google/common/collect/ImmutableList;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/VerifyField;->A02:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 1450
    .line 1451
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_30

    .line 1456
    .line 1457
    iget-object v8, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1458
    .line 1459
    invoke-virtual {v8}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    if-eqz v6, :cond_2f

    .line 1464
    .line 1465
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_2f

    .line 1470
    .line 1471
    iget-object v5, v3, LX/MSO;->A0H:LX/MVD;

    .line 1472
    .line 1473
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 1478
    .line 1479
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    iget-object v1, v5, LX/MVD;->A00:Ljava/util/Map;

    .line 1484
    .line 1485
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_2f

    .line 1490
    .line 1491
    iget-object v5, v3, LX/MSO;->A0H:LX/MVD;

    .line 1492
    .line 1493
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 1498
    .line 1499
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    iget-object v1, v5, LX/MVD;->A00:Ljava/util/Map;

    .line 1504
    .line 1505
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, Ljava/lang/String;

    .line 1510
    .line 1511
    :goto_10
    if-eqz v1, :cond_2e

    .line 1512
    .line 1513
    const/4 v0, 0x0

    .line 1514
    :cond_2e
    :goto_11
    if-eqz v0, :cond_2d

    .line 1515
    .line 1516
    invoke-virtual {v3}, LX/MSO;->A08()V

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, v3, LX/MSO;->A09:LX/MSM;

    .line 1520
    .line 1521
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1522
    .line 1523
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 1524
    .line 1525
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v1, v0}, LX/MSM;->A05(LX/MDh;)LX/MJ3;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1538
    .line 1539
    invoke-interface {v1, v0, v4}, LX/MJ3;->AmJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    iget-object v0, v3, LX/MSO;->A06:Landroid/content/Context;

    .line 1544
    .line 1545
    invoke-static {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Landroid/content/Intent;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    iget-object v1, v3, LX/MSO;->A05:LX/MR4;

    .line 1550
    .line 1551
    const/16 v0, 0x6a

    .line 1552
    .line 1553
    invoke-virtual {v1, v2, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_12

    .line 1557
    :cond_2f
    iget-object v1, v8, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0V:Ljava/lang/String;

    .line 1558
    .line 1559
    goto :goto_10

    .line 1560
    :cond_30
    iget-object v0, v4, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mVerifyFields:Lcom/google/common/collect/ImmutableList;

    .line 1561
    .line 1562
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    goto :goto_11

    .line 1567
    :pswitch_11
    invoke-static {v3}, LX/MSO;->A05(LX/MSO;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_31
    :goto_12
    :pswitch_12
    iget-object v1, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DV2()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    iget-object v2, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 1581
    .line 1582
    sget-object v0, LX/MUb;->A0E:LX/MUb;

    .line 1583
    .line 1584
    if-eq v2, v0, :cond_32

    .line 1585
    .line 1586
    sget-object v1, LX/MUb;->A0D:LX/MUb;

    .line 1587
    .line 1588
    const/4 v0, 0x0

    .line 1589
    if-ne v2, v1, :cond_33

    .line 1590
    .line 1591
    :cond_32
    const/4 v0, 0x1

    .line 1592
    :cond_33
    if-eqz v3, :cond_3a

    .line 1593
    .line 1594
    if-eqz v0, :cond_3a

    .line 1595
    .line 1596
    iget-object v0, p0, LX/MSE;->A03:LX/BoN;

    .line 1597
    .line 1598
    if-nez v0, :cond_34

    .line 1599
    .line 1600
    new-instance v1, LX/BoN;

    .line 1601
    .line 1602
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-direct {v1, v0}, LX/BoN;-><init>(Landroid/content/Context;)V

    .line 1607
    .line 1608
    .line 1609
    iput-object v1, p0, LX/MSE;->A03:LX/BoN;

    .line 1610
    .line 1611
    :cond_34
    iget-object v0, p0, LX/MSE;->A03:LX/BoN;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_35

    .line 1618
    .line 1619
    iget-object v0, p0, LX/MSE;->A03:LX/BoN;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1622
    .line 1623
    .line 1624
    :cond_35
    :goto_13
    iget-object v2, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1625
    .line 1626
    iget-object v1, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 1627
    .line 1628
    invoke-static {v1}, LX/8o6;->A00(Lcom/google/common/base/Optional;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_36

    .line 1633
    .line 1634
    iget-object v3, p0, LX/MSE;->A0F:LX/MSZ;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1641
    .line 1642
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 1647
    .line 1648
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    const-string v0, "mailing_address_id"

    .line 1653
    .line 1654
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_36
    iget-object v2, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1658
    .line 1659
    iget-object v1, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 1660
    .line 1661
    invoke-static {v1}, LX/8o6;->A00(Lcom/google/common/base/Optional;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-nez v0, :cond_37

    .line 1666
    .line 1667
    iget-object v3, p0, LX/MSE;->A0F:LX/MSZ;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1674
    .line 1675
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 1680
    .line 1681
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const-string v0, "shipping_option_id"

    .line 1686
    .line 1687
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_37
    iget-object v2, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-static {v1}, LX/8o6;->A00(Lcom/google/common/base/Optional;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-nez v0, :cond_38

    .line 1701
    .line 1702
    iget-object v3, p0, LX/MSE;->A0F:LX/MSZ;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 1715
    .line 1716
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    iget-object v1, v0, LX/MMN;->mValue:Ljava/lang/String;

    .line 1721
    .line 1722
    const-string v0, "payment_method_type"

    .line 1723
    .line 1724
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v3, p0, LX/MSE;->A0F:LX/MSZ;

    .line 1728
    .line 1729
    iget-object v1, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1730
    .line 1731
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 1746
    .line 1747
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const-string v0, "payment_method_id"

    .line 1752
    .line 1753
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_38
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auc()Lcom/google/common/collect/ImmutableList;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    :cond_39
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_3c

    .line 1775
    .line 1776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    check-cast v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 1781
    .line 1782
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1783
    .line 1784
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 1785
    .line 1786
    iget-object v0, v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    check-cast v0, Ljava/util/Collection;

    .line 1793
    .line 1794
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_39

    .line 1799
    .line 1800
    iget-object v4, p0, LX/MSE;->A0F:LX/MSZ;

    .line 1801
    .line 1802
    iget-object v1, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1803
    .line 1804
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1809
    .line 1810
    iget-object v2, v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 1811
    .line 1812
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 1813
    .line 1814
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1819
    .line 1820
    const/4 v0, 0x0

    .line 1821
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 1826
    .line 1827
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 1828
    .line 1829
    invoke-virtual {v4, v3, v2, v0}, LX/MSZ;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_14

    .line 1833
    :cond_3a
    iget-object v0, p0, LX/MSE;->A03:LX/BoN;

    .line 1834
    .line 1835
    if-eqz v0, :cond_3b

    .line 1836
    .line 1837
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_3b

    .line 1842
    .line 1843
    iget-object v0, p0, LX/MSE;->A03:LX/BoN;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1846
    .line 1847
    .line 1848
    :cond_3b
    const/4 v0, 0x0

    .line 1849
    iput-object v0, p0, LX/MSE;->A03:LX/BoN;

    .line 1850
    .line 1851
    goto/16 :goto_13

    .line 1852
    .line 1853
    :cond_3c
    iget-object v1, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1854
    .line 1855
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BPq()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    if-eqz v3, :cond_3d

    .line 1864
    .line 1865
    iget-object v2, p0, LX/MSE;->A0F:LX/MSZ;

    .line 1866
    .line 1867
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1872
    .line 1873
    const-string v0, "other_profile_id"

    .line 1874
    .line 1875
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    :cond_3d
    return-void

    .line 1879
    nop

    .line 1880
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_12
        :pswitch_6
        :pswitch_12
        :pswitch_7
        :pswitch_12
        :pswitch_8
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_10
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/MSE;->A06:LX/MSM;

    .line 1
    .line 2
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/MSM;->A06(LX/MDh;)LX/MX4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/MX4;->BOH(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DLd()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v1, 0x10178

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/MSE;->A02:LX/0li;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/MSX;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/MSX;->A00(Landroid/app/Activity;Lcom/facebook/payments/checkout/model/CheckoutParams;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_0
    new-instance v1, LX/MA4;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/MSE;->A0N:LX/MR4;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0
    .line 82
    .line 83
    .line 84
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final CZ4()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MSE;->A0O:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/MQL;

    .line 41
    .line 42
    invoke-interface {v0}, LX/MQL;->CZ4()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSE;->A0G:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSE;->A08:LX/MQK;

    .line 1
    .line 2
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x2dbeb281

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MSE;->A04:LX/MVq;

    .line 11
    .line 12
    iget-object v0, v1, LX/MVq;->A01:LX/FY0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/MVq;->A01:LX/FY0;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5YM;->A05()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x261056f8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x7c26d234

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/MSE;->A02()LX/MSk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/MSE;->A02()LX/MSk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/MSE;->C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x56eeca11

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final setVisibility(I)V
    .locals 0

    return-void
.end method
