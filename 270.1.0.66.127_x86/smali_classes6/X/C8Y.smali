.class public final LX/C8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8Y;->A00:Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C8Y;->A00:Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/notifications/ringtone/NotificationRingtone;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/1Na;->A0V:LX/0lu;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/notifications/ringtone/NotificationRingtone;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;->A01:LX/C8i;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, LX/C8i;->A01:LX/1GY;

    .line 33
    .line 34
    iget-object v1, v0, LX/C8i;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v0, LX/C8i;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/C8V;->A0F(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v2, LX/2cv;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "updateState:NotificationSettingsPushAndSoundsComponent.updateSelectedRingtone"

    .line 57
    .line 58
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/C8Y;->A00:Lcom/facebook/notifications/ringtone/NotificationRingtonesDialogFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method
