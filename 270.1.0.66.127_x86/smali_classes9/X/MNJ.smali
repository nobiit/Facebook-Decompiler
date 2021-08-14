.class public final LX/MNJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;
    .locals 8

    .line 0
    iget-object v5, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v7, v5, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/MCk;->A00(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/MMi;

    .line 38
    .line 39
    invoke-direct {v1, v3}, LX/MMi;-><init>(Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/MMi;->A02:Z

    .line 44
    .line 45
    :goto_1
    new-instance v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;-><init>(LX/MMi;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, LX/MMi;

    .line 55
    .line 56
    invoke-direct {v1, v3}, LX/MMi;-><init>(Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v1, LX/MMi;->A02:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 79
    .line 80
    invoke-static {v0, p0}, LX/MCk;->A00(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v1, LX/MMi;

    .line 90
    .line 91
    invoke-direct {v1}, LX/MMi;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v1, LX/MMi;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 95
    .line 96
    const-string v0, "paymentOption"

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/MMi;->A02:Z

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;-><init>(LX/MMi;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v3, LX/MTQ;

    .line 113
    .line 114
    invoke-direct {v3, p1}, LX/MTQ;-><init>(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/MUq;

    .line 118
    .line 119
    invoke-direct {v2, v5}, LX/MUq;-><init>(Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v2, LX/MUq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    const-string v0, "paymentMethodComponentList"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;-><init>(LX/MUq;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, LX/MTQ;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;-><init>(LX/MTQ;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    goto :goto_2
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static deduceState(LX/MMw;)LX/MNL;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/MNL;->A01:LX/MNL;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, LX/MNL;->A03:LX/MNL;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, LX/MNL;->A02:LX/MNL;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
