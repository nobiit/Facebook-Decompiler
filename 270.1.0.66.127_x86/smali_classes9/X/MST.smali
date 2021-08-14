.class public final LX/MST;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:LX/MSe;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MSe;->A00(LX/0kw;)LX/MSe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MST;->A00:LX/MSe;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/MST;
    .locals 4

    .line 0
    const-class v3, LX/MST;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/MST;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/MST;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/MST;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/MST;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/MST;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/MST;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/MST;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/MST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/MST;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method


# virtual methods
.method public final A02(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MST;->A00:LX/MSe;

    .line 1
    .line 2
    iget-object v0, v0, LX/MSe;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MST;->A00:LX/MSe;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/MSe;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/MST;->A00:LX/MSe;

    .line 19
    .line 20
    iget-object v1, v2, LX/MSe;->A09:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/MLK;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/MSe;->A05:Lcom/google/common/base/Optional;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/MST;->A00:LX/MSe;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A00:Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/MSe;->A06:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    :cond_2
    iget-object v3, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, LX/MST;->A00:LX/MSe;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 66
    .line 67
    iput-object v1, v2, LX/MSe;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 70
    .line 71
    iput-object v1, v2, LX/MSe;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 74
    .line 75
    iput-object v0, v2, LX/MSe;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-static {v0}, LX/MST;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/MST;->A00:LX/MSe;

    .line 89
    .line 90
    iput-object v1, v0, LX/MSe;->A07:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 105
    .line 106
    instance-of v0, v2, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, LX/MST;->A00:LX/MSe;

    .line 111
    .line 112
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->ArD()Lcom/facebook/common/locale/Country;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/MSe;->A00:Lcom/facebook/common/locale/Country;

    .line 119
    .line 120
    :cond_4
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v2, v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A00:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CouponCode;

    .line 144
    .line 145
    iget-object v1, p0, LX/MST;->A00:LX/MSe;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CouponCode;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v1, LX/MSe;->A08:Ljava/lang/String;

    .line 152
    .line 153
    :cond_7
    iget-object v1, p0, LX/MST;->A00:LX/MSe;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0J:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v1, LX/MSe;->A09:Ljava/lang/String;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0J:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, LX/MST;->A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MST;->A00:LX/MSe;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    iput-object v0, v2, LX/MSe;->A05:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v2, LX/MSe;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    iput-object v0, v2, LX/MSe;->A06:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 15
    .line 16
    iput-object v0, v2, LX/MSe;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 28
    .line 29
    :goto_0
    iput-object v1, v2, LX/MSe;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0J:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 40
    .line 41
    :goto_1
    iput-object v1, v2, LX/MSe;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02:Lcom/facebook/common/locale/Country;

    .line 44
    .line 45
    iput-object v1, v2, LX/MSe;->A00:Lcom/facebook/common/locale/Country;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 58
    .line 59
    :goto_2
    iput-object v1, v2, LX/MSe;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 74
    .line 75
    :cond_0
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-static {v0}, LX/MST;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/MSe;->A07:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    move-object v1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v1, v0

    .line 91
    goto :goto_0
    .line 92
.end method
