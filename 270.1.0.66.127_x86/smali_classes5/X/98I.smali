.class public final LX/98I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/preferences/settings/NotificationsClearDBPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/preferences/settings/NotificationsClearDBPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98I;->A00:Lcom/facebook/notifications/preferences/settings/NotificationsClearDBPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/98I;->A00:Lcom/facebook/notifications/preferences/settings/NotificationsClearDBPreference;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/notifications/preferences/settings/NotificationsClearDBPreference;->A00:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 3
    .line 4
    instance-of v0, v2, LX/4wP;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v2, LX/4wP;

    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, v2, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A00:LX/4Zp;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A03(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/4Zp;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A02(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A02(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/4Zu;->A01:LX/4Zp;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A03(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/4Zp;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, LX/98I;->A00:Lcom/facebook/notifications/preferences/settings/NotificationsClearDBPreference;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/facebook/notifications/preferences/settings/NotificationsClearDBPreference;->A01:LX/22B;

    .line 57
    .line 58
    new-instance v1, LX/388;

    .line 59
    .line 60
    const-string v0, "Notifications Deleted"

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0
.end method
