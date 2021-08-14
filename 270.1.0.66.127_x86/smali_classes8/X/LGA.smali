.class public final LX/LGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LGM;


# instance fields
.field public A00:LX/9tS;

.field public A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public A02:LX/0li;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/LGE;

.field public final A06:LX/2G3;

.field public final A07:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A08:LX/7vC;

.field public final A09:LX/7pW;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;LX/LGE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LGA;->A03:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/LGA;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LGA;->A04:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, LX/7pW;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/7pW;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LGA;->A09:LX/7pW;

    .line 26
    .line 27
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LGA;->A06:LX/2G3;

    .line 32
    .line 33
    invoke-static {p1}, LX/7vC;->A00(LX/0kw;)LX/7vC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LGA;->A08:LX/7vC;

    .line 38
    .line 39
    iput-object p2, p0, LX/LGA;->A07:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 40
    .line 41
    iput-object p3, p0, LX/LGA;->A05:LX/LGE;

    .line 42
    .line 43
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LGA;->A00:LX/9tS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/LGA;->A00:LX/9tS;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, LX/LGB;->A03:LX/LGB;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/LGP;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/LGP;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iput-object v0, v4, LX/LGP;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v4, LX/LGP;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 73
    .line 74
    iget-object v0, p0, LX/LGA;->A05:LX/LGE;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/LGE;->CSp(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const v1, 0xe66f

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/LGA;->A02:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/LGF;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/LGF;->A06()V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/BoM;

    .line 95
    .line 96
    iget-object v0, p0, LX/LGA;->A04:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, LX/LGA;->A04:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f1209f8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f120fb8

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/LGC;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/LGC;-><init>(LX/LGA;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/LGD;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/LGD;-><init>(LX/LGA;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    move-object v0, p1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-object v0, v1

    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method


# virtual methods
.method public final A01(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 14

    .line 0
    iput-object p1, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/LGB;->A02:LX/LGB;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 16
    .line 17
    iget-object v0, p0, LX/LGA;->A05:LX/LGE;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/LGE;->CSp(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/LGA;->A09:LX/7pW;

    .line 23
    .line 24
    iget-object v0, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0}, LX/LFi;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/7pW;->A03(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;ILcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 39
    .line 40
    .line 41
    const v2, 0xe66f

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/LGA;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/LGF;

    .line 52
    .line 53
    iget-object v3, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->Bf1()Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v5, v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, p0, LX/LGA;->A07:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v11, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v13, p0

    .line 78
    invoke-virtual/range {v1 .. v13}, LX/LGF;->A08(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/LGM;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/9tS;

    .line 82
    .line 83
    iget-object v0, p0, LX/LGA;->A04:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/9tS;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/LGA;->A00:LX/9tS;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final CMF(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LGA;->A06:LX/2G3;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/LGA;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/LGA;->A03:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/LGA;->A08:LX/7vC;

    .line 19
    .line 20
    const-string v0, "purchase_error"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/LGA;->A04:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f121cb9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, LX/LGA;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Cee(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Clw(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LGA;->A00:LX/9tS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LX/9tS;->A02:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/LGA;->A06:LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/LGB;->A02:LX/LGB;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/LGP;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/LGP;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v1, LX/LGP;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v1, LX/LGP;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->Bf1()Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/LGT;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/LGT;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)V

    .line 57
    .line 58
    .line 59
    iput-boolean p3, v1, LX/LGT;->A05:Z

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;-><init>(LX/LGT;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/LH4;->A00(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)LX/LH4;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 74
    .line 75
    iget-object v0, p0, LX/LGA;->A05:LX/LGE;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/LGE;->CSp(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Clx(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LGA;->A00:LX/9tS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/LGA;->A00:LX/9tS;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/LGA;->A06:LX/2G3;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/LGA;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/LGA;->A03:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/LGB;->A01:LX/LGB;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/LH4;->A02(LX/LGB;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/LGP;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/LGP;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x12f

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/LGP;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/LGP;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/LGP;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const/16 v0, 0x224

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iput-object v1, v3, LX/LGP;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "receiptUrl"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(LX/LGP;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/LH4;->A03(Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->Bf1()Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/LGT;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/LGT;-><init>(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v1, LX/LGT;->A05:Z

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;-><init>(LX/LGT;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/LH4;->A00(Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;)LX/LH4;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 135
    .line 136
    iget-object v0, p0, LX/LGA;->A05:LX/LGE;

    .line 137
    .line 138
    invoke-interface {v0, v1}, LX/LGE;->CKP(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final Cly(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LGA;->A00:LX/9tS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/LGA;->A00:LX/9tS;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/LGA;->A06:LX/2G3;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/LGA;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/LGA;->A03:Z

    .line 27
    .line 28
    iget-object v2, p0, LX/LGA;->A09:LX/7pW;

    .line 29
    .line 30
    iget-object v0, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/7pW;->A06(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/LGA;->A08:LX/7vC;

    .line 42
    .line 43
    iget-object v1, p0, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 44
    .line 45
    const-string v0, "purchase_error"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, LX/LGA;->A00(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
