.class public Lcom/facebook/events/invite/EventsExtendedInviteActivity;
.super Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;
.source ""


# instance fields
.field public A00:LX/B5U;

.field public A01:LX/7oE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/events/invite/EventsExtendedInviteActivity;->A00:LX/B5U;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/events/invite/EventsExtendedInviteActivity;->A01:LX/7oE;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/B5U;->A01(LX/B5U;Ljava/lang/Integer;)LX/B5W;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v1, v2, LX/B5W;->A06:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v2, LX/B5W;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v2, LX/B5W;->A00:I

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LX/B5W;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/B5U;->A01(LX/B5U;Ljava/lang/Integer;)LX/B5W;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v1, v2, LX/B5W;->A06:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v0, v2, LX/B5W;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v2, LX/B5W;->A00:I

    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, LX/B5W;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "event_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/facebook/events/invite/EventsExtendedInviteActivity;->A00:LX/B5U;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/B5U;->A03()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, LX/7oE;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/events/invite/EventsExtendedInviteActivity;->A00:LX/B5U;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/B5U;->A04()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/events/invite/EventsExtendedInviteActivity;->A00:LX/B5U;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/B5U;->A06(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/B5U;->A06(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A1F()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A1F()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/7oE;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/7oE;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/events/invite/EventsExtendedInviteActivity;->A01:LX/7oE;

    .line 13
    .line 14
    invoke-static {v1}, LX/B5U;->A00(LX/0kw;)LX/B5U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/events/invite/EventsExtendedInviteActivity;->A00:LX/B5U;

    .line 19
    .line 20
    return-void
.end method

.method public final A1G(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A1G(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "event_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method
