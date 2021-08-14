.class public Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/LEg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/01A;

.field public A02:LX/0AT;

.field public A03:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A04:LX/7v7;

.field public A05:LX/7vC;

.field public A06:LX/LGj;

.field public A07:LX/DQi;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:LX/0li;

.field public A0C:LX/2GK;

.field public A0D:LX/MTF;

.field public A0E:LX/MAi;

.field public A0F:LX/0G7;

.field public A0G:LX/3AS;

.field public A0H:LX/BMR;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/concurrent/Executor;

.field public A0K:LX/LE8;

.field public A0L:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

.field public A0M:LX/2R2;

.field public A0N:Z


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

.method private A00(LX/186;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v5, 0x7f0a0eab

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v5}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/186;

    .line 16
    .line 17
    const-string v3, "EventStartSelectTicketsActivity.showFragment_.beginTransaction"

    .line 18
    .line 19
    const-string v2, "DebugLog"

    .line 20
    .line 21
    const-string v0, "fb.debuglog"

    .line 22
    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5, p1}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v3, 0x7f01007c

    .line 74
    .line 75
    .line 76
    const v2, 0x7f010092

    .line 77
    .line 78
    .line 79
    const v1, 0x7f01007b

    .line 80
    .line 81
    .line 82
    const v0, 0x7f010093

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, p1}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p2}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/1d6;->A02()I

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A01(Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0H:LX/BMR;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/Dru;->A01(Landroid/content/Context;)LX/Drv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, LX/Drv;->A00:LX/Dru;

    .line 20
    .line 21
    iput-object v1, v0, LX/Dru;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v3, LX/Drv;->A02:Ljava/util/BitSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0L:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 30
    .line 31
    iget-object v0, v3, LX/Drv;->A00:LX/Dru;

    .line 32
    .line 33
    iput-object v1, v0, LX/Dru;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 34
    .line 35
    iget-object v1, v3, LX/Drv;->A02:Ljava/util/BitSet;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, LX/Drv;->A02:Ljava/util/BitSet;

    .line 42
    .line 43
    iget-object v1, v3, LX/Drv;->A03:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/Drv;->A00:LX/Dru;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0, v1}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0G:LX/3AS;

    .line 57
    .line 58
    new-instance v0, LX/LHB;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/LHB;-><init>(Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static A02(Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0N:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A00:Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0H:LX/BMR;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 28
    .line 29
    new-instance v2, LX/LF4;

    .line 30
    .line 31
    invoke-direct {v2}, LX/LF4;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "extra_event_ticketing_model"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "extras_event_analytics_params"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "EventSectionalSeatingSelectionFragment"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A00(LX/186;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final A11()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A05:LX/7vC;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0I:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0L:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ticket_flow_closed"

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/7vC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7vE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/7vE;->BvZ()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0G:LX/3AS;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a03b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0ac5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a0ad9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2R2;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0M:LX/2R2;

    .line 28
    .line 29
    const v0, 0x7f0a0ac4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/BMR;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0H:LX/BMR;

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0, v1}, LX/MAi;->A03(Landroid/app/Activity;ZLcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "event_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x419

    .line 63
    .line 64
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0L:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "extras_event_analytics_params"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v0, 0x155

    .line 97
    .line 98
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide/16 v0, -0x1

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    new-instance v0, LX/DQi;

    .line 109
    .line 110
    invoke-direct {v0, v4, v1, v2}, LX/DQi;-><init>(LX/0kw;J)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A07:LX/DQi;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x24c

    .line 120
    .line 121
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x225

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "mechanism"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0L:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 154
    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    new-instance v1, LX/DQh;

    .line 158
    .line 159
    invoke-direct {v1}, LX/DQh;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/DQh;->A05:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0I:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v1, LX/DQh;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, v1, LX/DQh;->A03:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/DQh;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 183
    .line 184
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 185
    .line 186
    iput-object v0, v1, LX/DQh;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 187
    .line 188
    iput-object v2, v1, LX/DQh;->A04:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, LX/DQh;->A00()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0L:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 195
    .line 196
    :cond_0
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    new-instance v3, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 201
    .line 202
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0p:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    const-string v2, "event_ticketing"

    .line 233
    .line 234
    :goto_1
    const/4 v1, 0x0

    .line 235
    const-string v0, "unknown"

    .line 236
    .line 237
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 241
    .line 242
    :cond_2
    if-eqz p1, :cond_3

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f0a0eab

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    :cond_3
    invoke-static {p0}, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A01(Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A05:LX/7vC;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0I:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0L:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 265
    .line 266
    iget-object v1, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A05:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "ticket_flow_launched"

    .line 269
    .line 270
    invoke-virtual {v3, v2, v1, v0}, LX/7vC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7vE;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v2, 0x2

    .line 275
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0L:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v3, v2, v0}, LX/7vE;->DXI(ILjava/lang/String;)LX/7vE;

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0L:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A03:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v3, v1, v0}, LX/7vE;->DXI(ILjava/lang/String;)LX/7vE;

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, LX/7vE;->BvZ()V

    .line 301
    .line 302
    .line 303
    :cond_4
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 304
    .line 305
    invoke-static {p0, v0}, LX/MAi;->A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_1

    .line 316
    :cond_6
    move-object v4, v2

    .line 317
    goto :goto_0
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0E:LX/MAi;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, LX/MAi;->A05(Landroid/app/Activity;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0B:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0E:LX/MAi;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0C:LX/2GK;

    .line 26
    .line 27
    invoke-static {v2}, LX/7v7;->A00(LX/0kw;)LX/7v7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A04:LX/7v7;

    .line 32
    .line 33
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A02:LX/0AT;

    .line 38
    .line 39
    invoke-static {v2}, LX/LGj;->A00(LX/0kw;)LX/LGj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A06:LX/LGj;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    const/16 v0, 0xc0

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    const/16 v0, 0xbe

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    invoke-static {v2}, LX/7vC;->A00(LX/0kw;)LX/7vC;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A05:LX/7vC;

    .line 68
    .line 69
    sget-object v0, LX/019;->A00:LX/019;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A01:LX/01A;

    .line 72
    .line 73
    new-instance v0, LX/MTF;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/MTF;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0D:LX/MTF;

    .line 79
    .line 80
    invoke-static {v2}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0J:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v2}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0F:LX/0G7;

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 93
    .line 94
    const/16 v0, 0xc1

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A04:LX/7v7;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    const-string v0, "buy_tickets_model_key"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/7v7;->A02(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
    .line 119
    .line 120
.end method

.method public final Ab1(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    new-instance v4, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/LHI;

    .line 9
    .line 10
    invoke-direct {v3, p0, p0, p1}, LX/LHI;-><init>(Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b0002

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v1, v0

    .line 25
    const v0, 0x316b6209

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final Ajo(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0K:LX/LE8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a0eab

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/186;

    .line 23
    .line 24
    instance-of v0, v0, LX/LGZ;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "ticketing_checkout_flow"

    return-object v0
.end method

.method public final DNc(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->DNd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DNd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/events/tickets/modal/EventSelectTicketsSeatMapActivity;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "extra_seat_map_landscape_uri"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "extra_ticket_title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_ticket_subtitle"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final DOq(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 23

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v2, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A05:LX/7vC;

    .line 3
    .line 4
    const-string v1, "checkout_form_shown"

    .line 5
    .line 6
    move-object/from16 v22, p1

    .line 7
    .line 8
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/7vC;->A01(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Ljava/lang/String;)LX/7vE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/7vE;->DXI(ILjava/lang/String;)LX/7vE;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v2, v0, v1}, LX/7vE;->DXC(II)LX/7vE;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/7vE;->BvZ()V

    .line 36
    .line 37
    .line 38
    const v1, 0x8316

    .line 39
    .line 40
    .line 41
    iget-object v0, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0B:LX/0li;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/7vB;

    .line 48
    .line 49
    const/16 v0, 0x3de

    .line 50
    .line 51
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/7vB;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    iget-object v2, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0C:LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x1033300030f2eL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0C:LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x1033300040f2fL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-boolean v0, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0N:Z

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    move-object/from16 v0, v22

    .line 102
    .line 103
    invoke-static {v12, v0}, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A02(Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    new-instance v4, LX/LE8;

    .line 107
    .line 108
    iget-object v3, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 109
    .line 110
    iget-object v2, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 111
    .line 112
    new-instance v1, LX/LF5;

    .line 113
    .line 114
    move-object/from16 v0, v22

    .line 115
    .line 116
    invoke-direct {v1, v3, v2, v0, v12}, LX/LF5;-><init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/LEg;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v12, v1}, LX/LE8;-><init>(Landroid/content/Context;LX/LE9;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v13}, LX/5YM;->A0D(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v4, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 127
    .line 128
    new-instance v3, LX/LFN;

    .line 129
    .line 130
    invoke-direct {v3}, LX/LFN;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "extra_event_ticketing_model"

    .line 139
    .line 140
    move-object/from16 v0, v22

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "extra_event_analytic_params"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "EventTicketRegistrationFragment"

    .line 154
    .line 155
    invoke-direct {v12, v3, v0, v13}, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A00(LX/186;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    const/4 v2, 0x0

    .line 160
    const v1, 0x1017f

    .line 161
    .line 162
    .line 163
    iget-object v0, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0B:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/MSs;

    .line 170
    .line 171
    iget-object v1, v0, LX/MSs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    const v0, 0x1630002

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x81

    .line 180
    .line 181
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v10, "event_id"

    .line 186
    .line 187
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BZe()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v0, v9, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v21, v0

    .line 198
    .line 199
    move-object/from16 v1, v19

    .line 200
    .line 201
    move-object v5, v0

    .line 202
    new-instance v4, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 203
    .line 204
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 205
    .line 206
    invoke-direct {v4, v5, v0}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 224
    .line 225
    new-instance v1, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 226
    .line 227
    iget-object v0, v2, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 230
    .line 231
    invoke-direct {v1, v5, v0}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 232
    .line 233
    .line 234
    iget v0, v2, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A07(I)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A08(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/payments/currency/CurrencyAmount;->A0C()Z

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    new-instance v1, LX/0rH;

    .line 250
    .line 251
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/MSx;->A05:LX/MSx;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/MSx;->A04:LX/MSx;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 262
    .line 263
    .line 264
    if-nez v18, :cond_4

    .line 265
    .line 266
    sget-object v0, LX/MSx;->A0B:LX/MSx;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/MSx;->A01:LX/MSx;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 277
    .line 278
    .line 279
    new-instance v2, LX/LHK;

    .line 280
    .line 281
    invoke-direct {v2}, LX/LHK;-><init>()V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A03:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, LX/MVr;->A02:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A05:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v1, LX/MVr;->A01:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v2, LX/LHK;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 313
    .line 314
    const/16 v0, 0x39

    .line 315
    .line 316
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 324
    .line 325
    invoke-direct {v3, v2}, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;-><init>(LX/LHK;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 333
    .line 334
    move-object/from16 v20, v0

    .line 335
    .line 336
    invoke-static/range {v20 .. v20}, LX/Cqg;->A02(Lcom/facebook/graphql/enums/GraphQLEventTicketType;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x0

    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v4, v1, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A00:Ljava/lang/String;

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_5
    const v2, 0x7f120a00

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 364
    .line 365
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v12, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v1, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A00:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :goto_2
    :try_start_0
    const-string v5, "order_currency"

    .line 381
    .line 382
    move-object/from16 v1, v21

    .line 383
    .line 384
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    :catch_0
    new-instance v7, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 390
    .line 391
    .line 392
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v1, v1, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move/from16 v1, v18

    .line 402
    .line 403
    invoke-virtual {v7, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    .line 405
    .line 406
    :catch_1
    new-instance v5, LX/LHU;

    .line 407
    .line 408
    invoke-direct {v5}, LX/LHU;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v6, Lcom/facebook/payments/checkout/configuration/model/PaymentParticipant;

    .line 412
    .line 413
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    move-object/from16 v1, v17

    .line 418
    .line 419
    iget-object v14, v1, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A02:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v1, v1, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A03:Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v6, v14, v4, v1}, Lcom/facebook/payments/checkout/configuration/model/PaymentParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iput-object v6, v5, LX/LHU;->A00:Lcom/facebook/payments/checkout/configuration/model/PaymentParticipant;

    .line 427
    .line 428
    iput-object v2, v5, LX/LHU;->A01:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 431
    .line 432
    invoke-direct {v2, v5}, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;-><init>(LX/LHU;)V

    .line 433
    .line 434
    .line 435
    new-instance v6, LX/MTD;

    .line 436
    .line 437
    invoke-direct {v6}, LX/MTD;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v3, v6, LX/MTD;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 441
    .line 442
    const/16 v1, 0x101

    .line 443
    .line 444
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v3, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LX/MDh;->A03:LX/MDh;

    .line 452
    .line 453
    iput-object v1, v6, LX/MTD;->A0E:LX/MDh;

    .line 454
    .line 455
    const-string v5, "checkoutStyle"

    .line 456
    .line 457
    invoke-static {v1, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0H:Lcom/facebook/payments/model/PaymentItemType;

    .line 461
    .line 462
    iput-object v1, v6, LX/MTD;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 463
    .line 464
    const-string v4, "paymentItemType"

    .line 465
    .line 466
    invoke-static {v1, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput-boolean v13, v6, LX/MTD;->A0j:Z

    .line 470
    .line 471
    move/from16 v1, v18

    .line 472
    .line 473
    iput-boolean v1, v6, LX/MTD;->A0a:Z

    .line 474
    .line 475
    iget-object v3, v9, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v3, v6, LX/MTD;->A0U:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    iget-object v1, v14, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A03:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v1, v6, LX/MTD;->A0W:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v1, v14, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A01:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v1, v6, LX/MTD;->A0T:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A02()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v14, v1}, LX/MEB;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 500
    .line 501
    .line 502
    iput-boolean v13, v14, LX/MEB;->A06:Z

    .line 503
    .line 504
    invoke-virtual {v14}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v6, v1}, LX/MTD;->A03(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 509
    .line 510
    .line 511
    iput-object v2, v6, LX/MTD;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 512
    .line 513
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v18, :cond_9

    .line 518
    .line 519
    const v1, 0x7f1211d1

    .line 520
    .line 521
    .line 522
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iput-object v1, v6, LX/MTD;->A0V:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v14, LX/MVt;

    .line 529
    .line 530
    invoke-direct {v14}, LX/MVt;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v15, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0C:LX/2GK;

    .line 534
    .line 535
    const-wide v1, 0x1033300050f30L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-interface {v15, v1, v2}, LX/0qA;->Arh(J)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    iput-boolean v1, v14, LX/MVt;->A00:Z

    .line 545
    .line 546
    new-instance v1, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 547
    .line 548
    invoke-direct {v1, v14}, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;-><init>(LX/MVt;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v1}, LX/MTD;->A02(Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;)V

    .line 552
    .line 553
    .line 554
    iget-wide v1, v9, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A01:J

    .line 555
    .line 556
    const-wide/16 v15, -0x1

    .line 557
    .line 558
    cmp-long v14, v1, v15

    .line 559
    .line 560
    if-eqz v14, :cond_6

    .line 561
    .line 562
    iget-object v14, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0C:LX/2GK;

    .line 563
    .line 564
    const-wide v1, 0x1098200002841L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-interface {v14, v1, v2}, LX/0qA;->Arh(J)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_6

    .line 574
    .line 575
    new-instance v2, LX/LH8;

    .line 576
    .line 577
    invoke-direct {v2}, LX/LH8;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-boolean v13, v2, LX/LH8;->A05:Z

    .line 581
    .line 582
    iput-boolean v13, v2, LX/LH8;->A06:Z

    .line 583
    .line 584
    iget-wide v0, v9, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A01:J

    .line 585
    .line 586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iput-object v1, v2, LX/LH8;->A01:Ljava/lang/Long;

    .line 591
    .line 592
    const-string v0, "endTimeMs"

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v0, "[[countdown_timer]]"

    .line 598
    .line 599
    iput-object v0, v2, LX/LH8;->A03:Ljava/lang/String;

    .line 600
    .line 601
    const-string v1, "%d:%02d"

    .line 602
    .line 603
    iput-object v1, v2, LX/LH8;->A02:Ljava/lang/String;

    .line 604
    .line 605
    const-string v0, "timerFormat"

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 611
    .line 612
    invoke-direct {v0, v2}, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;-><init>(LX/LH8;)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v6, LX/MTD;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 616
    .line 617
    :cond_6
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 618
    .line 619
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 620
    .line 621
    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 622
    .line 623
    .line 624
    sget-object v1, LX/MVn;->A02:LX/MVn;

    .line 625
    .line 626
    invoke-virtual {v6, v1}, LX/MTD;->A01(LX/MVn;)V

    .line 627
    .line 628
    .line 629
    sget-object v9, Lcom/facebook/payments/model/PaymentItemType;->A0H:Lcom/facebook/payments/model/PaymentItemType;

    .line 630
    .line 631
    iput-object v9, v6, LX/MTD;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 632
    .line 633
    invoke-static {v9, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v1, v17

    .line 637
    .line 638
    iget-object v1, v1, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v2, v10, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 641
    .line 642
    .line 643
    move/from16 v1, v18

    .line 644
    .line 645
    invoke-virtual {v2, v11, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 646
    .line 647
    .line 648
    if-eqz v3, :cond_7

    .line 649
    .line 650
    const-string v1, "orderID"

    .line 651
    .line 652
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 653
    .line 654
    .line 655
    :cond_7
    const-string v3, "order_currency"

    .line 656
    .line 657
    move-object/from16 v1, v21

    .line 658
    .line 659
    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 660
    .line 661
    .line 662
    new-instance v10, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 663
    .line 664
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 665
    .line 666
    invoke-direct {v10, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_a

    .line 678
    .line 679
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 684
    .line 685
    iget v3, v1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 686
    .line 687
    if-lez v3, :cond_8

    .line 688
    .line 689
    iget-object v1, v1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v10, v1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 692
    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_9
    const v1, 0x7f120a01

    .line 696
    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v1, "selected_quantity"

    .line 705
    .line 706
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 707
    .line 708
    .line 709
    invoke-static/range {v20 .. v20}, LX/Cqg;->A02(Lcom/facebook/graphql/enums/GraphQLEventTicketType;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_b

    .line 714
    .line 715
    new-instance v3, LX/LHO;

    .line 716
    .line 717
    invoke-direct {v3}, LX/LHO;-><init>()V

    .line 718
    .line 719
    .line 720
    const v1, 0x7f12127a

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iput-object v1, v3, LX/LHO;->A03:Ljava/lang/String;

    .line 728
    .line 729
    const v1, 0x7f12127d

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iput-object v1, v3, LX/LHO;->A02:Ljava/lang/String;

    .line 737
    .line 738
    const v1, 0x7f12127c

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iput-object v1, v3, LX/LHO;->A01:Ljava/lang/String;

    .line 746
    .line 747
    const v1, 0x7f12127b

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iput-object v1, v3, LX/LHO;->A00:Ljava/lang/String;

    .line 755
    .line 756
    new-instance v9, Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 757
    .line 758
    invoke-direct {v9, v3}, Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;-><init>(LX/LHO;)V

    .line 759
    .line 760
    .line 761
    const v1, 0x7f1212ce

    .line 762
    .line 763
    .line 764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iput-object v1, v6, LX/MTD;->A0R:Ljava/lang/Integer;

    .line 769
    .line 770
    iget-object v3, v6, LX/MTD;->A0X:Ljava/util/Set;

    .line 771
    .line 772
    const-string v1, "title"

    .line 773
    .line 774
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    iput-object v9, v6, LX/MTD;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 778
    .line 779
    :cond_b
    invoke-virtual {v6}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 780
    .line 781
    .line 782
    sget-object v1, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 783
    .line 784
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 785
    .line 786
    .line 787
    invoke-static/range {v22 .. v22}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00(LX/LH6;)LX/LH4;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v1, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 792
    .line 793
    iput-object v1, v3, LX/LH4;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 794
    .line 795
    invoke-virtual {v3}, LX/LH4;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    new-instance v6, LX/LHy;

    .line 800
    .line 801
    invoke-direct {v6}, LX/LHy;-><init>()V

    .line 802
    .line 803
    .line 804
    sget-object v1, LX/MDh;->A03:LX/MDh;

    .line 805
    .line 806
    iput-object v1, v6, LX/LHy;->A02:LX/MDh;

    .line 807
    .line 808
    invoke-static {v1, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0H:Lcom/facebook/payments/model/PaymentItemType;

    .line 812
    .line 813
    iput-object v1, v6, LX/LHy;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 814
    .line 815
    invoke-static {v1, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v1, v1, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A03:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v1, v6, LX/LHy;->A07:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v3}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v1, v1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 831
    .line 832
    iput-object v1, v6, LX/LHy;->A06:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v0, v6, LX/LHy;->A04:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 835
    .line 836
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 837
    .line 838
    invoke-direct {v0, v6}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;-><init>(LX/LHy;)V

    .line 839
    .line 840
    .line 841
    new-instance v4, LX/MUm;

    .line 842
    .line 843
    invoke-direct {v4, v0}, LX/MUm;-><init>(Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;)V

    .line 844
    .line 845
    .line 846
    iput-object v2, v4, LX/MUm;->A06:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 847
    .line 848
    iput-object v3, v4, LX/MUm;->A00:Landroid/os/Parcelable;

    .line 849
    .line 850
    new-instance v1, LX/0rH;

    .line 851
    .line 852
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 853
    .line 854
    .line 855
    sget-object v0, LX/MSx;->A05:LX/MSx;

    .line 856
    .line 857
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 858
    .line 859
    .line 860
    sget-object v0, LX/MSx;->A04:LX/MSx;

    .line 861
    .line 862
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 863
    .line 864
    .line 865
    if-nez v18, :cond_c

    .line 866
    .line 867
    sget-object v0, LX/MSx;->A0B:LX/MSx;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 870
    .line 871
    .line 872
    sget-object v0, LX/MSx;->A01:LX/MSx;

    .line 873
    .line 874
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 875
    .line 876
    .line 877
    :cond_c
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, v4, LX/MUm;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 882
    .line 883
    iput-object v8, v4, LX/MUm;->A09:Lorg/json/JSONObject;

    .line 884
    .line 885
    iput-object v7, v4, LX/MUm;->A0A:Lorg/json/JSONObject;

    .line 886
    .line 887
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A02()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v1, v0}, LX/MEB;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 896
    .line 897
    .line 898
    iput-boolean v13, v1, LX/MEB;->A06:Z

    .line 899
    .line 900
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v4, LX/MUm;->A05:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 905
    .line 906
    new-instance v3, LX/MVt;

    .line 907
    .line 908
    invoke-direct {v3}, LX/MVt;-><init>()V

    .line 909
    .line 910
    .line 911
    iget-object v2, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0C:LX/2GK;

    .line 912
    .line 913
    const-wide v0, 0x1033300050f30L

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    iput-boolean v0, v3, LX/MVt;->A00:Z

    .line 923
    .line 924
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 925
    .line 926
    invoke-direct {v0, v3}, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;-><init>(LX/MVt;)V

    .line 927
    .line 928
    .line 929
    iput-object v0, v4, LX/MUm;->A03:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 930
    .line 931
    new-instance v1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;

    .line 932
    .line 933
    invoke-direct {v1, v4}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;-><init>(LX/MUm;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v12, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0D:LX/MTF;

    .line 937
    .line 938
    invoke-virtual {v0, v12, v1}, LX/MTF;->A00(Landroid/content/Context;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;)Landroid/content/Intent;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0, v13, v12}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 943
    .line 944
    .line 945
    return-void
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
.end method

.method public final DOr(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/LFn;->A00(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/facebook/events/tickets/modal/fragments/EventGuestInformationFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_event_ticketing"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "EventGuestInformationFragment"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A00(LX/186;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->DOq(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final DPg(Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;)V
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A06:LX/LGj;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, v0, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v1, v4, LX/LGj;->A01:LX/2ak;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x420

    .line 15
    .line 16
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v4, LX/LGj;->A02:LX/1ib;

    .line 24
    .line 25
    const v2, 0x60039

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/LGj;->A03:LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/1ib;->A05(IJ)LX/2ak;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v4, LX/LGj;->A01:LX/2ak;

    .line 39
    .line 40
    const-string v0, "event_id"

    .line 41
    .line 42
    invoke-interface {v1, v0, v5}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/LGj;->A01:LX/2ak;

    .line 46
    .line 47
    const-string v0, "EventTicketReservation"

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, v4, LX/LGj;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v4

    .line 56
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    new-instance v2, LX/LGZ;

    .line 66
    .line 67
    invoke-direct {v2}, LX/LGZ;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "extra_event_ticketing_model"

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "EventSeatSelectionReservationFragment"

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A00(LX/186;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v0, LX/LE8;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 93
    .line 94
    new-instance v3, LX/LGX;

    .line 95
    .line 96
    new-instance v8, LX/LGF;

    .line 97
    .line 98
    invoke-direct {v8, v4}, LX/LGF;-><init>(LX/0kw;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/7vC;->A00(LX/0kw;)LX/7vC;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v5, p0

    .line 106
    move-object v7, p0

    .line 107
    invoke-direct/range {v3 .. v9}, LX/LGX;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;LX/LEg;LX/LGF;LX/7vC;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, v3}, LX/LE8;-><init>(Landroid/content/Context;LX/LE9;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0K:LX/LE8;

    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v4

    .line 118
    throw v0
    .line 119
    .line 120
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0eab

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/186;

    .line 12
    .line 13
    instance-of v0, v1, LX/189;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/189;

    .line 18
    .line 19
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/MAi;->A01(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, v3, :cond_0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    const v1, 0x8316

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A0B:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7vB;

    .line 16
    .line 17
    iput v2, v0, LX/7vB;->A00:I

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x51b

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "timer_expired_extra"

    .line 45
    .line 46
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A04:LX/7v7;

    .line 53
    .line 54
    iget-object v0, v0, LX/7v7;->A00:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->Ajo(I)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/events/tickets/modal/EventStartSelectTicketsActivity;->A04:LX/7v7;

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
