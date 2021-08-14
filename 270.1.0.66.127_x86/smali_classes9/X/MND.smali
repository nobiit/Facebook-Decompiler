.class public final LX/MND;
.super LX/186;
.source ""

# interfaces
.implements LX/MQL;


# static fields
.field public static final A0Q:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.fragment.PaymentMethodPickerFragmentV2"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

.field public A07:LX/MSb;

.field public A08:LX/MSZ;

.field public A09:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A0A:Lcom/facebook/payments/model/PaymentItemType;

.field public A0B:LX/MNM;

.field public A0C:LX/MNI;

.field public A0D:LX/M52;

.field public A0E:LX/1FY;

.field public A0F:LX/1j4;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:LX/MNG;

.field public A0J:LX/MQK;

.field public A0K:Ljava/lang/String;

.field public final A0L:LX/FIm;

.field public final A0M:LX/CAU;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:LX/MN5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PaymentMethodPickerFragmentV2"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MND;->A0Q:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MND;->A0N:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MND;->A0O:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/MNC;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/MNC;-><init>(LX/MND;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MND;->A0M:LX/CAU;

    .line 23
    .line 24
    new-instance v0, LX/FIm;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/FIm;-><init>(LX/MND;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/MND;->A0L:LX/FIm;

    .line 30
    .line 31
    new-instance v0, LX/MN5;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/MN5;-><init>(LX/MND;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MND;->A0P:LX/MN5;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(LX/MND;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MND;->A0D:LX/M52;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/MND;->A0E:LX/1FY;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/MND;->A00:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A01(LX/MND;LX/MNI;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/MND;->A0I:LX/MNG;

    .line 1
    .line 2
    iget-object v0, v4, LX/MNG;->A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 5
    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-interface {p1}, LX/MNI;->BKu()Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/MCk;->A00(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_0
    xor-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-interface {p1}, LX/MNI;->BKu()Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5}, LX/MNJ;->A00(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v4, LX/MNG;->A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 56
    .line 57
    new-instance v0, LX/MNH;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/MNH;-><init>(Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, LX/MNH;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;-><init>(LX/MNH;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v4, LX/MNG;->A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A04:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "standalone"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v4, LX/MNG;->A01:LX/MND;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/MND;->A2D(Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v1, v4, LX/MNG;->A01:LX/MND;

    .line 89
    .line 90
    invoke-interface {p1}, LX/MNI;->Avl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/MND;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, LX/MND;->A0K:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "inline_tetra"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-string v0, "inline"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    :cond_3
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {p0, p1}, LX/MND;->A02(LX/MND;LX/MNI;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p0}, LX/MND;->A00(LX/MND;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A02(LX/MND;LX/MNI;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/MND;->A0I:LX/MNG;

    .line 1
    .line 2
    iget-object v0, v3, LX/MNG;->A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/MNI;->BVq()LX/MMw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/MMw;->A01:LX/MMw;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/MNK;->A06:LX/MNK;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "payment_fragment_tag"

    .line 34
    .line 35
    const-string v0, "payment_method_picker_fragment_tag"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, LX/MNI;->BVq()LX/MMw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/MNJ;->deduceState(LX/MMw;)LX/MNL;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "payment_fragment_state"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/MNK;->A04:LX/MNK;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LX/MNI;->BKu()Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "payment_option"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/MNK;->A05:LX/MNK;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, LX/MNI;->BKu()Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v3, LX/MNG;->A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/MNJ;->A00(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "checkout_information"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/MNK;->A02:LX/MNK;

    .line 100
    .line 101
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    instance-of v0, p1, LX/MN2;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    check-cast p1, LX/MN2;

    .line 109
    .line 110
    iget-object v0, p1, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 113
    .line 114
    instance-of v0, v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v2, p1, LX/MN2;->A01:Lcom/facebook/common/locale/Country;

    .line 119
    .line 120
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "billing_country"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/MNK;->A01:LX/MNK;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "update_group"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/MND;->A0J:LX/MQK;

    .line 146
    .line 147
    const/16 v1, 0x2cb

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-interface {v2, v1, v0, v3}, LX/MQK;->CcZ(IILandroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    instance-of v0, v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->ArD()Lcom/facebook/common/locale/Country;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 166
    .line 167
    const-string v0, "Only new or existing credit card should be in this component!"

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
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
    instance-of v0, p1, LX/MN2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/MN2;

    .line 8
    .line 9
    iget-object v0, p0, LX/MND;->A0P:LX/MN5;

    .line 10
    .line 11
    iput-object v0, p1, LX/MN2;->A03:LX/MN5;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x70e34dc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/MND;->A0K:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "standalone"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f1a0ac8

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f1a0ac7

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x54e3f09d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MND;->A0O:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/MND;->A0O:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MND;->A0N:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MND;->A0N:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/MNI;

    .line 33
    .line 34
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, p3}, LX/MNI;->BhS(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x7f0a1c3d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/MND;->A00:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v0, 0x7f0a27f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    iput-object v0, p0, LX/MND;->A04:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iget-object v2, p0, LX/MND;->A00:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f160020

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f122fd8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/1GY;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/464;->A01:LX/464;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/MND;->A0Q:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-boolean v3, v0, LX/1X2;->A0E:Z

    .line 93
    .line 94
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/MND;->A04:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/MND;->A04:Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, LX/LvY;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f160028

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f16001b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    filled-new-array {v4, v3, v1, v3}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v6, v5, v0}, LX/LvY;-><init>(Landroid/content/Context;[I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a1c33

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1Fx;

    .line 160
    .line 161
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/MND;->A0K:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "standalone"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const v0, 0x7f0a1c33

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 192
    .line 193
    shr-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f123036

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const v0, 0x7f0a0087

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 217
    .line 218
    iput-object v0, p0, LX/MND;->A03:Lcom/facebook/litho/LithoView;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, LX/1GY;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, LX/CAT;

    .line 237
    .line 238
    invoke-direct {v4}, LX/CAT;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 242
    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v7, v4, LX/CAT;->A01:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, p0, LX/MND;->A0M:LX/CAU;

    .line 257
    .line 258
    iput-object v0, v4, LX/CAT;->A00:LX/CAU;

    .line 259
    .line 260
    invoke-static {v6, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-boolean v3, v0, LX/1X2;->A0E:Z

    .line 265
    .line 266
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 267
    .line 268
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, p0, LX/MND;->A03:Lcom/facebook/litho/LithoView;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/MND;->A03:Lcom/facebook/litho/LithoView;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, LX/1GY;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, LX/CGG;

    .line 299
    .line 300
    invoke-direct {v4}, LX/CGG;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 304
    .line 305
    if-eqz v1, :cond_2

    .line 306
    .line 307
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 310
    .line 311
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f122fd8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v4, LX/CGG;->A01:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v0, LX/CGH;

    .line 330
    .line 331
    invoke-direct {v0, p0}, LX/CGH;-><init>(LX/MND;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v4, LX/CGG;->A00:LX/CGH;

    .line 335
    .line 336
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-boolean v3, v0, LX/1X2;->A0E:Z

    .line 344
    .line 345
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 346
    .line 347
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, p0, LX/MND;->A04:Lcom/facebook/litho/LithoView;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/MND;->A04:Lcom/facebook/litho/LithoView;

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f0a15a0

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/M52;

    .line 369
    .line 370
    iput-object v0, p0, LX/MND;->A0D:LX/M52;

    .line 371
    .line 372
    const v0, 0x7f0a15a1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/1FY;

    .line 380
    .line 381
    iput-object v0, p0, LX/MND;->A0E:LX/1FY;

    .line 382
    .line 383
    :cond_3
    return-void

    .line 384
    :cond_4
    const v0, 0x7f0a1c36

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/1j4;

    .line 392
    .line 393
    iput-object v0, p0, LX/MND;->A0F:LX/1j4;

    .line 394
    .line 395
    if-eqz v0, :cond_3

    .line 396
    .line 397
    iget-object v1, p0, LX/MND;->A0A:Lcom/facebook/payments/model/PaymentItemType;

    .line 398
    .line 399
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0P:Lcom/facebook/payments/model/PaymentItemType;

    .line 400
    .line 401
    if-ne v1, v0, :cond_3

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    const/16 v1, 0x20ff

    .line 405
    .line 406
    iget-object v0, p0, LX/MND;->A02:LX/0li;

    .line 407
    .line 408
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/2GK;

    .line 413
    .line 414
    const-wide v0, 0x105da00021b50L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_3

    .line 424
    .line 425
    iget-object v0, p0, LX/MND;->A0F:LX/1j4;

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, LX/MND;->A0F:LX/1j4;

    .line 431
    .line 432
    const v0, 0x7f122f30

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 436
    .line 437
    .line 438
    return-void
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "payment_method_picker_screen_param"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 12
    .line 13
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 17
    .line 18
    iput-object v0, p0, LX/MND;->A0A:Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/MND;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    iput-object v0, p0, LX/MND;->A09:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v1, LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/MND;->A02:LX/0li;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    const/16 v0, 0x523

    .line 47
    .line 48
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/MND;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    const-class v2, LX/MNM;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v1, LX/MNM;->A01:LX/0qo;

    .line 57
    .line 58
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, LX/MNM;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v1, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/MNM;->A01:LX/0qo;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/MNM;->A01:LX/0qo;

    .line 76
    .line 77
    new-instance v0, LX/MNM;

    .line 78
    .line 79
    invoke-direct {v0}, LX/MNM;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_0
    sget-object v1, LX/MNM;->A01:LX/0qo;

    .line 85
    .line 86
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/MNM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 91
    .line 92
    .line 93
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    iput-object v0, p0, LX/MND;->A0B:LX/MNM;

    .line 95
    .line 96
    invoke-static {v4}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/MND;->A07:LX/MSb;

    .line 101
    .line 102
    invoke-static {v4}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/MND;->A08:LX/MSZ;

    .line 107
    .line 108
    iget-object v2, p0, LX/MND;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 109
    .line 110
    new-instance v0, LX/MNG;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3, p0}, LX/MNG;-><init>(LX/0kw;Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;LX/MND;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/MND;->A0I:LX/MNG;

    .line 116
    .line 117
    iget-object v2, v3, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 118
    .line 119
    iget-object v1, p0, LX/MND;->A0A:Lcom/facebook/payments/model/PaymentItemType;

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0G:Lcom/facebook/payments/model/PaymentItemType;

    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-static {v2}, LX/MMk;->A01(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :cond_2
    iput-boolean v0, p0, LX/MND;->A0H:Z

    .line 136
    .line 137
    iget-object v0, p0, LX/MND;->A0J:LX/MQK;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, LX/MQK;->CLM()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :catchall_0
    :try_start_3
    move-exception v1

    .line 146
    sget-object v0, LX/MNM;->A01:LX/0qo;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw v0
.end method

.method public final A2D(Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iput-object v10, v4, LX/MND;->A06:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 5
    .line 6
    iget-object v9, v10, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 7
    .line 8
    invoke-static {v9}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v9, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 12
    .line 13
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 35
    .line 36
    iget-object v0, v7, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 37
    .line 38
    invoke-static {v0}, LX/MLQ;->A01(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v0, v4, LX/MND;->A0N:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    iget-object v12, v4, LX/MND;->A0B:LX/MNM;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iget-object v14, v10, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 57
    .line 58
    iget-object v1, v4, LX/MND;->A0P:LX/MN5;

    .line 59
    .line 60
    iget-object v13, v10, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 61
    .line 62
    iget-object v0, v9, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/UserInfo;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, v7, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 71
    .line 72
    invoke-static {v0}, LX/MLQ;->A01(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, v12, LX/MNM;->A00:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, v12, LX/MNM;->A00:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/MNI;

    .line 91
    .line 92
    :cond_1
    :goto_1
    iget-boolean v0, v4, LX/MND;->A0H:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-boolean v0, v7, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, v4, LX/MND;->A00:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v8, :cond_6

    .line 110
    .line 111
    move v12, v8

    .line 112
    :goto_2
    new-instance v6, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/KdD;->A00()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 126
    .line 127
    .line 128
    instance-of v0, v1, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v0, "fb.debuglog"

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "true"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const-string v2, "DebugLog"

    .line 157
    .line 158
    const-string v0, "PaymentMethodPickerFragmentV2.updateView_.beginTransaction"

    .line 159
    .line 160
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move-object v0, v1

    .line 176
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    invoke-virtual {v5, v2, v0, v11}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, LX/1d6;->A01()I

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v0, v4, LX/MND;->A00:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/MND;->A0N:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_6
    iget-object v0, v4, LX/MND;->A00:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-object v2, v7, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 204
    .line 205
    instance-of v0, v2, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    move-object v0, v2

    .line 210
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->A01()LX/MMM;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    :cond_8
    :pswitch_0
    instance-of v0, v2, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 228
    .line 229
    invoke-interface {v2}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    packed-switch v0, :pswitch_data_1

    .line 238
    .line 239
    .line 240
    :cond_9
    :pswitch_1
    const/4 v2, 0x0

    .line 241
    move-object v1, v2

    .line 242
    :goto_3
    if-eqz v2, :cond_1

    .line 243
    .line 244
    iget-object v0, v12, LX/MNM;->A00:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_2
    new-instance v2, LX/MMm;

    .line 252
    .line 253
    move-object/from16 v22, v13

    .line 254
    .line 255
    move-object/from16 v20, v1

    .line 256
    .line 257
    move-object/from16 v21, v14

    .line 258
    .line 259
    move-object/from16 v18, v15

    .line 260
    .line 261
    move-object/from16 v19, v7

    .line 262
    .line 263
    move-object/from16 v17, v2

    .line 264
    .line 265
    invoke-direct/range {v17 .. v22}, LX/MMm;-><init>(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;LX/MN5;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v2

    .line 269
    goto :goto_3

    .line 270
    :pswitch_3
    new-instance v2, LX/MN7;

    .line 271
    .line 272
    invoke-direct {v2, v15, v7, v1, v13}, LX/MN7;-><init>(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;LX/MN5;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v2

    .line 276
    goto :goto_3

    .line 277
    :pswitch_4
    new-instance v2, LX/MN2;

    .line 278
    .line 279
    invoke-direct {v2}, LX/MN2;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "payment_item_type"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "payment_method_component_data"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "payment_logging_session_data"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "default_country"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v2

    .line 311
    goto :goto_3

    .line 312
    :pswitch_5
    new-instance v2, LX/MMl;

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    move-object/from16 v18, v15

    .line 317
    .line 318
    move-object/from16 v19, v14

    .line 319
    .line 320
    move-object/from16 v20, v7

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    move-object/from16 v22, v13

    .line 325
    .line 326
    invoke-direct/range {v17 .. v22}, LX/MMl;-><init>(Landroid/content/Context;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;LX/MN5;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 327
    .line 328
    .line 329
    move-object v1, v2

    .line 330
    goto :goto_3

    .line 331
    :pswitch_6
    new-instance v2, LX/MMz;

    .line 332
    .line 333
    invoke-direct {v2, v15, v7, v1, v13}, LX/MMz;-><init>(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;LX/MN5;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v2

    .line 337
    goto :goto_3

    .line 338
    :cond_a
    iget-object v0, v4, LX/MND;->A0N:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/MNI;

    .line 345
    .line 346
    :goto_4
    iget-boolean v0, v7, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iput-object v1, v4, LX/MND;->A0C:LX/MNI;

    .line 351
    .line 352
    :cond_b
    invoke-interface {v1, v7}, LX/MNI;->CDu(Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_c
    iget-boolean v0, v4, LX/MND;->A0H:Z

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    iget-object v0, v4, LX/MND;->A05:Lcom/facebook/litho/LithoView;

    .line 364
    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f124329

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const v1, 0x7f1a0ad7

    .line 394
    .line 395
    .line 396
    iget-object v0, v4, LX/MND;->A00:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, 0x7f0a29bf

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 410
    .line 411
    iput-object v0, v4, LX/MND;->A05:Lcom/facebook/litho/LithoView;

    .line 412
    .line 413
    new-instance v5, LX/1GY;

    .line 414
    .line 415
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, LX/FIl;

    .line 423
    .line 424
    invoke-direct {v2}, LX/FIl;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 428
    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 434
    .line 435
    :cond_d
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    iput-object v6, v2, LX/FIl;->A01:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, v4, LX/MND;->A0L:LX/FIm;

    .line 443
    .line 444
    iput-object v0, v2, LX/FIl;->A00:LX/FIm;

    .line 445
    .line 446
    invoke-static {v5, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 451
    .line 452
    iput-boolean v3, v0, LX/1X2;->A0C:Z

    .line 453
    .line 454
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v0, v4, LX/MND;->A05:Lcom/facebook/litho/LithoView;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v4, LX/MND;->A05:Lcom/facebook/litho/LithoView;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :cond_e
    iget-boolean v0, v4, LX/MND;->A0H:Z

    .line 469
    .line 470
    if-nez v0, :cond_f

    .line 471
    .line 472
    iget-object v0, v4, LX/MND;->A05:Lcom/facebook/litho/LithoView;

    .line 473
    .line 474
    if-eqz v0, :cond_f

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_f

    .line 481
    .line 482
    iget-object v1, v4, LX/MND;->A05:Lcom/facebook/litho/LithoView;

    .line 483
    .line 484
    const/16 v0, 0x8

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_f
    invoke-virtual {v4, v3}, LX/MND;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    nop

    .line 494
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final B5S()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_method_picker_fragment_tag"

    return-object v0
.end method

.method public final Bpc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final CZ4()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MND;->A0N:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, LX/MNI;

    .line 21
    .line 22
    invoke-interface {v1}, LX/MNI;->Brg()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/MNI;->CZ3()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MND;->A0J:LX/MQK;

    .line 1
    .line 2
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x4ffeda02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/MND;->A0I:LX/MNG;

    .line 11
    .line 12
    iget-object v1, v2, LX/MNG;->A00:LX/MSM;

    .line 13
    .line 14
    iget-object v0, v2, LX/MNG;->A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A01:LX/MDh;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, LX/MSk;->A01(LX/MXb;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x13ff994f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x531c5105

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/MND;->A0I:LX/MNG;

    .line 11
    .line 12
    iget-object v1, v4, LX/MNG;->A00:LX/MSM;

    .line 13
    .line 14
    iget-object v0, v4, LX/MNG;->A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A01:LX/MDh;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, LX/MSk;->A00(LX/MXb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/MNG;->A00:LX/MSM;

    .line 26
    .line 27
    iget-object v0, v4, LX/MNG;->A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A01:LX/MDh;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v0, v4, LX/MNG;->A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "inline_tetra"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "inline"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    :cond_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v2}, LX/MNG;->C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    const v0, -0x64bf5b4f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v2, v4, LX/MNG;->A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 74
    .line 75
    iget-object v1, v2, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "standalone"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v4, LX/MNG;->A01:LX/MND;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/MND;->A2D(Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MND;->A0J:LX/MQK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MQK;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
