.class public final LX/LFN;
.super LX/186;
.source ""

# interfaces
.implements LX/LGE;
.implements LX/LF1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.modal.fragments.EventTicketRegistrationFragment"


# instance fields
.field public A00:LX/7v7;

.field public A01:LX/7vB;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:Landroid/content/Context;

.field public A04:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A05:LX/LGA;

.field public A06:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public A07:LX/1GY;

.field public A08:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/LES;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/LES;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LFN;->A06:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 21
    .line 22
    iput-object v0, v4, LX/LES;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 23
    .line 24
    const-class v0, LX/LEg;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LEg;

    .line 31
    .line 32
    iput-object v0, v4, LX/LES;->A01:LX/LEg;

    .line 33
    .line 34
    iget-object v0, p0, LX/LFN;->A05:LX/LGA;

    .line 35
    .line 36
    iput-object v0, v4, LX/LES;->A00:LX/LGA;

    .line 37
    .line 38
    return-object v4
    .line 39
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x3d069eef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LFN;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f1a03bb

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x7cb9562e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LFN;->A00:LX/7v7;

    .line 4
    .line 5
    iget-object v1, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "buy_tickets_model_key"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    const v0, 0x7f0a28a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/LHn;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/LFQ;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, LX/LFQ;-><init>(LX/LFN;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 39
    .line 40
    sget-object v0, LX/MA5;->A01:LX/MA5;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1212b4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f080b81

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v1, v0}, LX/LHn;->A02(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0ad0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    iput-object v0, p0, LX/LFN;->A08:Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    new-instance v2, LX/1GY;

    .line 76
    .line 77
    iget-object v0, p0, LX/LFN;->A03:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LX/LFN;->A07:LX/1GY;

    .line 83
    .line 84
    iget-object v1, p0, LX/LFN;->A08:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    invoke-direct {p0, v2}, LX/LFN;->A00(LX/1GY;)LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/7v7;->A00(LX/0kw;)LX/7v7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LFN;->A00:LX/7v7;

    .line 16
    .line 17
    invoke-static {v2}, LX/7vB;->A00(LX/0kw;)LX/7vB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LFN;->A01:LX/7vB;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    const/16 v0, 0x152

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/LFN;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f040771

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1c04a5

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LFN;->A03:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "extra_event_analytic_params"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v3, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 60
    .line 61
    iput-object v3, p0, LX/LFN;->A04:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 62
    .line 63
    iget-object v2, p0, LX/LFN;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 64
    .line 65
    new-instance v0, LX/LGA;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, p0}, LX/LGA;-><init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;LX/LGE;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/LFN;->A05:LX/LGA;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v0, "extra_event_ticketing_model"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 86
    .line 87
    iput-object v0, p0, LX/LFN;->A06:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 88
    .line 89
    :cond_0
    :goto_0
    iget-object v1, p0, LX/LFN;->A00:LX/7v7;

    .line 90
    .line 91
    iget-object v0, p0, LX/LFN;->A06:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/LFN;->A00:LX/7v7;

    .line 97
    .line 98
    iget-object v0, v0, LX/7v7;->A01:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v1, p0, LX/LFN;->A00:LX/7v7;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const-string v0, "buy_tickets_model_key"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, LX/LFN;->A00:LX/7v7;

    .line 122
    .line 123
    iget-object v2, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 124
    .line 125
    iput-object v2, p0, LX/LFN;->A06:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_3
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, LX/186;->A2A()Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BVo()LX/LGB;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v1, LX/LGB;->A02:LX/LGB;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-ne v2, v1, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :cond_5
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v4, p0, LX/LFN;->A05:LX/LGA;

    .line 156
    .line 157
    iget-object v2, p0, LX/LFN;->A06:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v3, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    new-instance v1, LX/9tS;

    .line 168
    .line 169
    iget-object v0, v4, LX/LGA;->A04:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/9tS;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v4, LX/LGA;->A00:LX/9tS;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 177
    .line 178
    .line 179
    iput-object v2, v4, LX/LGA;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const v1, 0xe66f

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/LGA;->A02:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/LGF;

    .line 192
    .line 193
    invoke-virtual {v0, v3, v4}, LX/LGF;->A09(Ljava/lang/String;LX/LGM;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
.end method

.method public final C7w()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/186;->A2A()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CDt(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LFN;->A06:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 1
    .line 2
    iget-object v1, p0, LX/LFN;->A08:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v0, p0, LX/LFN;->A07:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/LFN;->A00(LX/1GY;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CKP(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/LFN;->A01:LX/7vB;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/7vB;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/LFN;->A04:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, LX/MA6;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/events/common/EventAnalyticsParams;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CSp(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/LFN;->CDt(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
