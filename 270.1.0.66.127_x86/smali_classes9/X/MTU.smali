.class public final LX/MTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MX1;


# instance fields
.field public A00:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

.field public A01:Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

.field public A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A04:LX/7Bu;

.field public final A05:LX/MWN;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7Bu;->A00(LX/0kw;)LX/7Bu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTU;->A04:LX/7Bu;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MTU;->A06:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, LX/MWN;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/MWN;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MTU;->A05:LX/MWN;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final BvP(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MUZ;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v0, p0, LX/MTU;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 11
    .line 12
    iput-object v1, p0, LX/MTU;->A01:Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKz()Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MTU;->A00:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 23
    .line 24
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/MTU;->A04:LX/7Bu;

    .line 36
    .line 37
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/7Bu;->A03(LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/MTU;->A01:Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/MTU;->A01:Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v4, p0, LX/MTU;->A05:LX/MWN;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BJH()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BJH()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    iget-object v4, v4, LX/MWN;->A00:LX/1ih;

    .line 89
    .line 90
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 91
    .line 92
    const/16 v1, 0x389

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x45

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/MWN;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    iput-object v0, v1, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p0, LX/MTU;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    new-instance v1, LX/MTR;

    .line 128
    .line 129
    invoke-direct {v1, p0, p2, p1}, LX/MTR;-><init>(LX/MTU;LX/MUZ;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/MTU;->A06:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, LX/MTU;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BOL()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BOL()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BOL()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;->A03:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "The order id for fetching privacy disclaimers is missing."

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
