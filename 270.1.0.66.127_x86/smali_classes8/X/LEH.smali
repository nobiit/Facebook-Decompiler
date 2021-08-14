.class public final LX/LEH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketingInlineSingleStepBodyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    new-instance v1, LX/26u;

    .line 1
    .line 2
    invoke-direct {v1}, LX/26u;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1ZB;->A02:LX/1wv;

    .line 6
    .line 7
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 8
    .line 9
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/LEH;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    iget-object v7, p0, LX/LEH;->A01:LX/1Hh;

    .line 3
    .line 4
    invoke-virtual {v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v3, LX/JgI;

    .line 20
    .line 21
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/JgI;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, LX/JgI;->A01:Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03()Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    :cond_1
    iput-boolean v8, v3, LX/JgI;->A04:Z

    .line 59
    .line 60
    iget v0, v4, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 61
    .line 62
    iput v0, v3, LX/JgI;->A00:I

    .line 63
    .line 64
    iput-object v7, v3, LX/JgI;->A03:LX/1Hh;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/LEx;

    .line 70
    .line 71
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v4, v0}, LX/LEx;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 92
    .line 93
    const/high16 v1, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v4, LX/LEx;->A02:Z

    .line 108
    .line 109
    iput-object v5, v4, LX/LEx;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 110
    .line 111
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v5, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    new-instance v4, LX/9py;

    .line 123
    .line 124
    invoke-direct {v4}, LX/9py;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 128
    .line 129
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 143
    .line 144
    const/high16 v1, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    iput-object v0, v4, LX/9py;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_4
    const/4 v4, 0x0

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
.end method
