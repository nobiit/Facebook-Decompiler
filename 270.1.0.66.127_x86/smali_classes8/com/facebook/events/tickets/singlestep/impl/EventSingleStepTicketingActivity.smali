.class public final Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

.field public A02:LX/MAi;

.field public A03:Ljava/lang/String;

.field public A04:LX/1GY;

.field public A05:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a03bb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-class v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    const v0, 0x7f0a28a1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/LHn;

    .line 25
    .line 26
    const v0, 0x7f0a0acf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    new-instance v2, LX/LFS;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, LX/LFS;-><init>(Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 41
    .line 42
    sget-object v0, LX/MA5;->A02:LX/MA5;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1212b4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f080b81

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v1, v0}, LX/LHn;->A02(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a0ad0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    new-instance v6, LX/1GY;

    .line 78
    .line 79
    invoke-direct {v6, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;->A04:LX/1GY;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    new-instance v4, LX/LF2;

    .line 87
    .line 88
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v4, v0}, LX/LF2;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "single_step_component"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;->A01:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 129
    .line 130
    iput-object v0, v4, LX/LF2;->A02:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;->A03:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v4, LX/LF2;->A07:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, LX/LFP;

    .line 137
    .line 138
    invoke-direct {v0}, LX/LFP;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v4, LX/LF2;->A01:LX/LEg;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 144
    .line 145
    iput-object v0, v4, LX/LF2;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 146
    .line 147
    new-instance v0, LX/LFP;

    .line 148
    .line 149
    invoke-direct {v0}, LX/LFP;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v4, LX/LF2;->A01:LX/LEg;

    .line 153
    .line 154
    new-instance v0, LX/LFR;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/LFR;-><init>(Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LX/LFT;

    .line 160
    .line 161
    invoke-direct {v3, v0}, LX/LFT;-><init>(Lcom/google/common/base/Predicate;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LX/1Hh;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-direct {v2, v3, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v4, LX/LF2;->A05:LX/1Hh;

    .line 172
    .line 173
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 178
    .line 179
    iget-object v0, v4, LX/LF2;->A06:LX/1yr;

    .line 180
    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    const v0, 0x579810aa

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_1
    iput-object v0, v4, LX/LF2;->A06:LX/1yr;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 196
    .line 197
    invoke-static {p0, v0}, LX/MAi;->A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;->A02:LX/MAi;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x516

    .line 18
    .line 19
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x50e

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 42
    .line 43
    const/16 v0, 0x522

    .line 44
    .line 45
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;->A01:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/events/tickets/singlestep/impl/EventSingleStepTicketingActivity;->A02:LX/MAi;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, LX/MAi;->A05(Landroid/app/Activity;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/MAi;->A01(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
