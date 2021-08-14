.class public Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:LX/Cvy;

.field public A02:Ljava/lang/String;


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
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    new-instance v0, LX/Cvy;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Cvy;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;->A01:LX/Cvy;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_events_message_recipient_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "event_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "extra_in_app_messaging_event_params"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const v0, 0x7f1a03dc

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/1GY;

    .line 78
    .line 79
    invoke-direct {v4, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/Cvt;

    .line 83
    .line 84
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/Cvt;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v3, LX/Cvt;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v3, LX/Cvt;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v3, LX/Cvt;->A01:Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;

    .line 109
    .line 110
    const v0, 0x7f0a148b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const/16 v0, 0x12

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

.method public final finish()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x7fbcd386

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "extra_events_message_recipient_name"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a289b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1Qd;

    .line 35
    .line 36
    invoke-interface {v1, v2}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Cw1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Cw1;-><init>(Lcom/facebook/events/inappmessaging/EventsInAppMessagingActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6f949d6f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
