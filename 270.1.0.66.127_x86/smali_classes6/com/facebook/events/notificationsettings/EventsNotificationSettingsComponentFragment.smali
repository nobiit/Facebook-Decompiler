.class public final Lcom/facebook/events/notificationsettings/EventsNotificationSettingsComponentFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5Y3;


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


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x5f280db3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x645e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/events/notificationsettings/EventsNotificationSettingsComponentFragment;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Xu;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Qd;

    .line 23
    .line 24
    const v0, 0x7f1213d7

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/events/notificationsettings/EventsNotificationSettingsComponentFragment;->A01:LX/5Y3;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x3c320b1c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/events/notificationsettings/EventsNotificationSettingsComponentFragment;->A00:LX/0li;

    .line 18
    .line 19
    const v0, 0x8440

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/events/notificationsettings/EventsNotificationSettingsComponentFragment;->A01:LX/5Y3;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "event_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Cjx;->A01(Landroid/content/Context;)LX/Cjz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v2, LX/Cjz;->A00:LX/Cjx;

    .line 56
    .line 57
    iput-object v1, v0, LX/Cjx;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v2, LX/Cjz;->A02:Ljava/util/BitSet;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/Cjz;->A05()LX/Cjx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "EventsNotificationSettingsSurfaceSpec"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput v3, v0, LX/5Y2;->A00:I

    .line 76
    .line 77
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/facebook/events/notificationsettings/EventsNotificationSettingsComponentFragment;->A01:LX/5Y3;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v2, v1}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method
