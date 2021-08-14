.class public final Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;
.super LX/186;
.source ""


# static fields
.field public static final A09:LX/2ch;


# instance fields
.field public A00:LX/LEg;

.field public A01:LX/7v7;

.field public A02:LX/7vC;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/4ns;

.field public A05:LX/LHn;

.field public A06:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

.field public A07:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

.field public A08:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2cg;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-direct {v3, v2, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v3, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A09:LX/2ch;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;LX/1GY;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    new-instance v3, LX/LFc;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/LFc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A01:LX/7v7;

    .line 23
    .line 24
    iput-object v0, v3, LX/LFc;->A01:LX/7v7;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A00:LX/LEg;

    .line 27
    .line 28
    iput-object v0, v3, LX/LFc;->A00:LX/LEg;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xa623a7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a03b9

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2b49e498

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/1GY;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    const v0, 0x7f0a28a1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/LHn;

    .line 32
    .line 33
    iput-object v5, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A05:LX/LHn;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    new-instance v2, LX/LG2;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, LX/LG2;-><init>(Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 47
    .line 48
    sget-object v0, LX/MA5;->A02:LX/MA5;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A05:LX/LHn;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f121294

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/LHn;->A03(Ljava/lang/String;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a2848

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A04:LX/4ns;

    .line 83
    .line 84
    new-instance v0, LX/LFp;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/LFp;-><init>(Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A09:LX/2ch;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 113
    .line 114
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a2849

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    invoke-static {p0, v3}, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A00(Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;LX/1GY;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A01:LX/7v7;

    .line 138
    .line 139
    new-instance v1, LX/LG1;

    .line 140
    .line 141
    invoke-direct {v1, p0, v3}, LX/LG1;-><init>(Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;LX/1GY;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LX/7v7;->A01:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A02:LX/7vC;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A01:LX/7v7;

    .line 152
    .line 153
    iget-object v1, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 154
    .line 155
    const-string v0, "ccq_shown"

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/7vC;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 11

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A04:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, LX/7v7;->A00(LX/0kw;)LX/7v7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A01:LX/7v7;

    .line 22
    .line 23
    invoke-static {v1}, LX/7vC;->A00(LX/0kw;)LX/7vC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A02:LX/7vC;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A01:LX/7v7;

    .line 30
    .line 31
    iget-object v10, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7v7;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v1, v7, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A00:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_0
    new-instance v1, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A07:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A06:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A00:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A01:LX/7v7;

    .line 70
    .line 71
    new-instance v1, LX/LFj;

    .line 72
    .line 73
    invoke-direct {v1, v7}, LX/LFj;-><init>(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A07:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/LFj;->A01(Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;-><init>(LX/LFj;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/7v7;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A04:LX/4ns;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A04:LX/4ns;

    .line 99
    .line 100
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A04:LX/4ns;

    .line 106
    .line 107
    const-string v0, "com.facebook.events.tickets.modal.fragments.EventGuestInformationFragment"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 118
    .line 119
    .line 120
    const-class v0, LX/LEg;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/LEg;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A00:LX/LEg;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 132
    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v3, v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7n()Lcom/facebook/graphql/enums/GraphQLEventRegistrationQuestionTypeEnum;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventRegistrationQuestionTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLEventRegistrationQuestionTypeEnum;

    .line 158
    .line 159
    if-ne v1, v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const/16 v0, 0x158

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    new-instance v8, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_2
    invoke-virtual {v10}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v6, v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 197
    .line 198
    iget-boolean v0, v5, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0P:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget v4, v5, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_3
    if-ge v3, v4, :cond_6

    .line 208
    .line 209
    iget-object v1, v5, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "_"

    .line 212
    .line 213
    invoke-static {v1, v0, v3}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;

    .line 233
    .line 234
    :goto_4
    iput v3, v0, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;->A00:I

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    new-instance v0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 247
    .line 248
    invoke-direct {v0, v8, v9}, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;-><init>(Ljava/util/HashMap;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;->A01:LX/7v7;

    .line 252
    .line 253
    new-instance v1, LX/LFj;

    .line 254
    .line 255
    invoke-direct {v1, v7}, LX/LFj;-><init>(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/LFj;->A00(Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0
    .line 262
    .line 263
.end method
