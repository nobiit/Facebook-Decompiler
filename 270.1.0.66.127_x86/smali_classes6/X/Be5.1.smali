.class public final LX/Be5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/NotificationSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/NotificationSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Be5;->A00:Lcom/facebook/katana/NotificationSettingsActivity;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Be5;->A00:Lcom/facebook/katana/NotificationSettingsActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/katana/NotificationSettingsActivity;->A04:Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A01(LX/C8i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    .line 10
    .line 11
.end method
