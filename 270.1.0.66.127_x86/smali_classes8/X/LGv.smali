.class public final LX/LGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MVO;


# instance fields
.field public A00:LX/LGM;

.field public A01:LX/MSG;

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2G3;

.field public final A05:LX/7vC;

.field public final A06:LX/7pW;

.field public final A07:LX/2IN;

.field public final A08:LX/MSM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LGv;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LGv;->A08:LX/MSM;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LGv;->A03:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, LX/7pW;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/7pW;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/LGv;->A06:LX/7pW;

    .line 29
    .line 30
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LGv;->A04:LX/2G3;

    .line 35
    .line 36
    invoke-static {p1}, LX/7vC;->A00(LX/0kw;)LX/7vC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LGv;->A05:LX/7vC;

    .line 41
    .line 42
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LGv;->A07:LX/2IN;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/LGv;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/LGv;->A08:LX/MSM;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

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
    invoke-virtual {p0, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, LX/MSN;->Coe(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/LGv;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const v1, 0x8316

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LGv;->A02:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7vB;

    .line 10
    .line 11
    const-string v0, "ATTEMPT_PURCHASE"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/7vB;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v0, LX/LGB;->A03:LX/LGB;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, LX/LGP;

    .line 34
    .line 35
    invoke-direct {v3, v4}, LX/LGP;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    iput-object v0, v3, LX/LGP;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, LX/LGP;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, p1, v0}, LX/LGv;->A00(LX/LGv;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/LGv;->A01:LX/MSG;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, LX/MSG;->A03(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const v2, 0xe66f

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/LGv;->A02:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/LGF;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/LGF;->A06()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/LGv;->A03:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DKO()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, p2, v1, v0}, LX/MT6;->A01(Landroid/content/Context;Ljava/lang/String;ZLX/MR4;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    move-object v0, v1

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final AVl(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Ah7(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LGv;->A01:LX/MSG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MSG;->A00(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D3y(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/LGv;->A01:LX/MSG;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/MSG;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    const v1, 0xe66f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LGv;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/LGF;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 41
    .line 42
    iget-object v0, p0, LX/LGv;->A00:LX/LGM;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, LX/LGO;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, p1}, LX/LGO;-><init>(LX/LGv;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/LGv;->A00:LX/LGM;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/LGv;->A00:LX/LGM;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, LX/LGF;->A09(Ljava/lang/String;LX/LGM;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D6Q(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iget-object v14, v13, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 5
    .line 6
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v14, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 10
    .line 11
    invoke-static {v14}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/LGB;->A02:LX/LGB;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v6, v13, v0}, LX/LGv;->A00(LX/LGv;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v6, LX/LGv;->A06:LX/7pW;

    .line 28
    .line 29
    invoke-virtual {v14}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v14}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v14}, LX/LFi;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v2, v1, v0}, LX/7pW;->A03(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v13, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 45
    .line 46
    instance-of v0, v1, Lcom/facebook/events/tickets/checkout/impl/EventTicketingCheckoutParams;

    .line 47
    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/events/tickets/checkout/impl/EventTicketingCheckoutParams;

    .line 51
    .line 52
    iget-object v8, v1, Lcom/facebook/events/tickets/checkout/impl/EventTicketingCheckoutParams;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x0

    .line 55
    const v1, 0xe66f

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/LGv;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LX/LGF;

    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    if-eqz v1, :cond_c

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    :goto_1
    iget-object v0, v13, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    :goto_2
    iget-object v0, v13, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    :goto_3
    iget-object v0, v13, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    :goto_4
    iget-object v0, v13, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    :goto_5
    iget-object v0, v13, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0J:Lcom/google/common/base/Optional;

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    :cond_0
    invoke-virtual {v13}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 187
    .line 188
    iget-object v11, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v13, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v13, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Y:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, v6, LX/LGv;->A07:LX/2IN;

    .line 195
    .line 196
    invoke-interface {v1}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v3, v13, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0U:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v6, LX/LGv;->A03:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v9, v0

    .line 209
    move-object v10, v5

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    if-nez v5, :cond_3

    .line 213
    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :cond_1
    :goto_6
    iget-object v2, v13, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 218
    .line 219
    check-cast v2, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 220
    .line 221
    iget-object v0, v6, LX/LGv;->A00:LX/LGM;

    .line 222
    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    new-instance v0, LX/LGO;

    .line 226
    .line 227
    invoke-direct {v0, v6, v2, v13}, LX/LGO;-><init>(LX/LGv;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, LX/LGv;->A00:LX/LGM;

    .line 231
    .line 232
    :cond_2
    iget-object v0, v6, LX/LGv;->A00:LX/LGM;

    .line 233
    .line 234
    move-object/from16 v21, v8

    .line 235
    .line 236
    move-object/from16 v22, v11

    .line 237
    .line 238
    move-object/from16 v23, v1

    .line 239
    .line 240
    move-object/from16 v24, v0

    .line 241
    .line 242
    invoke-virtual/range {v12 .. v24}, LX/LGF;->A08(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/LGM;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_3
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 256
    .line 257
    const/16 v7, 0x7a

    .line 258
    .line 259
    invoke-direct {v1, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    new-instance v0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 265
    .line 266
    const/16 v7, 0x187

    .line 267
    .line 268
    invoke-direct {v0, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/16 v7, 0xba

    .line 272
    .line 273
    invoke-virtual {v0, v9, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const/16 v7, 0x124

    .line 277
    .line 278
    invoke-static {v7}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    if-eqz v5, :cond_5

    .line 286
    .line 287
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 288
    .line 289
    const/16 v0, 0x187

    .line 290
    .line 291
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0xba

    .line 295
    .line 296
    invoke-virtual {v5, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x16c

    .line 300
    .line 301
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    if-eqz v4, :cond_6

    .line 309
    .line 310
    const/16 v0, 0xc9d

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    if-eqz v3, :cond_7

    .line 320
    .line 321
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 322
    .line 323
    const/16 v0, 0x187

    .line 324
    .line 325
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xba

    .line 329
    .line 330
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x102

    .line 334
    .line 335
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    if-eqz v2, :cond_1

    .line 343
    .line 344
    const-string v0, "security_app_id"

    .line 345
    .line 346
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_8
    move-object/from16 v19, v20

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_9
    move-object/from16 v18, v20

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_a
    move-object/from16 v17, v20

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_b
    move-object/from16 v16, v20

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_c
    move-object/from16 v15, v20

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_d
    invoke-virtual {v14}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2B()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    goto/16 :goto_0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final DCN(LX/MSG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGv;->A01:LX/MSG;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    return-void
.end method

.method public final DKP(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public final DLU(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BVo()LX/LGB;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/LGB;->A02:LX/LGB;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v2, 0xe66f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LGv;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LGF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LGF;->A06()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/LGv;->A01:LX/MSG;

    .line 17
    .line 18
    return-void
.end method
