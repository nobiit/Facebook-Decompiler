.class public Lcom/facebook/notifications/settings/SystemNotificationSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0tf;

.field public A01:LX/4ot;


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
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/notifications/settings/SystemNotificationSettingsActivity;->A00:LX/0tf;

    .line 9
    .line 10
    new-instance v1, LX/4ot;

    .line 11
    .line 12
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v2, v0}, LX/4ot;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/notifications/settings/SystemNotificationSettingsActivity;->A01:LX/4ot;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/4ot;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/notifications/settings/SystemNotificationSettingsActivity;->A00:LX/0tf;

    .line 25
    .line 26
    const-string v0, "deeplinking_fb4a_os_settings"

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/notifications/settings/SystemNotificationSettingsActivity;->A01:LX/4ot;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4ot;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "show_notification_settings"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
