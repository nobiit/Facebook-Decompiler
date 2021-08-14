.class public abstract Lcom/facebook/events/messaging/EventMessagingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/CdQ;


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:LX/CwF;

.field public A02:LX/7oa;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A08:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A07:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/events/messaging/EventMessagingActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final A1A()V
    .locals 9

    instance-of v0, p0, Lcom/facebook/events/messaging/EventMessagingStoriesFeedbackActivity;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/facebook/events/messaging/EventMessagingConnectedUsersActivity;

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A03:Lcom/facebook/litho/LithoView;

    iget-object v8, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    const/4 v7, 0x0

    const/4 v6, 0x4

    const-string v3, "eventId"

    const-string v2, "sectionComponent"

    const-string v1, "selectedUserTokens"

    const-string v0, "shownProfilePic"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v6}, Ljava/util/BitSet;-><init>(I)V

    new-instance v2, LX/Cw7;

    invoke-direct {v2}, LX/Cw7;-><init>()V

    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Cw7;->A01:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    new-instance v1, LX/1GX;

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A03:Lcom/facebook/litho/LithoView;

    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    new-instance v1, LX/CdN;

    invoke-direct {v1}, LX/CdN;-><init>()V

    iput-object v5, v1, LX/CdN;->A00:LX/CdQ;

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/CdN;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/Cw7;->A00:LX/1Hp;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A08:Ljava/util/List;

    iput-object v0, v2, LX/Cw7;->A04:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Cw7;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x4

    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A03:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, Lcom/facebook/events/messaging/EventMessagingStoriesFeedbackActivity;

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A03:Lcom/facebook/litho/LithoView;

    iget-object v7, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    const/4 v6, 0x4

    const-string v3, "eventId"

    const-string v2, "sectionComponent"

    const-string v1, "selectedUserTokens"

    const-string v0, "shownProfilePic"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v6}, Ljava/util/BitSet;-><init>(I)V

    new-instance v2, LX/Cw7;

    invoke-direct {v2}, LX/Cw7;-><init>()V

    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Cw7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/Cw7;->A03:Ljava/lang/String;

    new-instance v1, LX/1GX;

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A03:Lcom/facebook/litho/LithoView;

    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    new-instance v1, LX/CdM;

    invoke-direct {v1}, LX/CdM;-><init>()V

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A07:Ljava/util/ArrayList;

    iput-object v0, v1, LX/CdM;->A01:Ljava/util/ArrayList;

    iput-object v5, v1, LX/CdM;->A00:LX/CdQ;

    iput-object v1, v2, LX/Cw7;->A00:LX/1Hp;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A08:Ljava/util/List;

    iput-object v0, v2, LX/Cw7;->A04:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Cw7;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x4

    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/events/messaging/EventMessagingActivity;->A03:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    return-void
.end method


# virtual methods
.method public A14(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a03e2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/CwF;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/CwF;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A01:LX/CwF;

    .line 19
    .line 20
    new-instance v0, LX/7oa;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/7oa;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A02:LX/7oa;

    .line 26
    .line 27
    invoke-static {v1}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "event_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const v0, 0x7f0a148b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    return-void
.end method

.method public final CET(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A08:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/BFL;->A09()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/facebook/events/messaging/EventMessagingActivity;->A1A()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public final Cf4(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/BFL;->A09()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/events/messaging/EventMessagingActivity;->A1A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A02:LX/7oa;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "personal"

    .line 7
    .line 8
    const-string v2, "events_message_dialog_cancel_button_click"

    .line 9
    .line 10
    iget-object v1, v0, LX/7oa;->A00:LX/0tf;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    const-string v2, "cancel_button"

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    const-string v1, "click"

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x162

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xcf

    .line 49
    .line 50
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    const-string v1, "event_message_dialog"

    .line 54
    .line 55
    const/16 v0, 0x273

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x25b

    .line 61
    .line 62
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xd8

    .line 66
    .line 67
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A08:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v4, LX/CwG;

    .line 82
    .line 83
    invoke-direct {v4, p0}, LX/CwG;-><init>(Lcom/facebook/events/messaging/EventMessagingActivity;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A01:LX/CwF;

    .line 87
    .line 88
    iget-object v0, v3, LX/CwF;->A00:LX/OWB;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v2, LX/CwH;

    .line 93
    .line 94
    invoke-direct {v2, v3}, LX/CwH;-><init>(LX/CwF;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/OWE;

    .line 98
    .line 99
    iget-object v0, v3, LX/CwF;->A01:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f1219ff

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/OWE;->A09(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f1219fe

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/OWE;->A08(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f121a01

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 120
    .line 121
    .line 122
    const v0, 0x7f121a00

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v4}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/CwF;->A00:LX/OWB;

    .line 137
    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v2, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A03:Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 155
    .line 156
    .line 157
    goto :goto_0
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0xec7a57a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/events/messaging/EventMessagingActivity;->A1A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A02:LX/7oa;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/facebook/events/messaging/EventMessagingActivity;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "personal"

    .line 20
    .line 21
    const-string v1, "events_message_dialog_view"

    .line 22
    .line 23
    iget-object v0, v0, LX/7oa;->A00:LX/0tf;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    const-string v2, "event_message_dialog"

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    const-string v1, "view"

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x162

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xcf

    .line 62
    .line 63
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x273

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x25b

    .line 72
    .line 73
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xd8

    .line 77
    .line 78
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, 0x5b717455

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5e400d97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a289b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Qd;

    .line 21
    .line 22
    new-instance v0, LX/CwE;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/CwE;-><init>(Lcom/facebook/events/messaging/EventMessagingActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1213d5

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 34
    .line 35
    .line 36
    const v0, -0x6799744d

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
