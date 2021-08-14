.class public final LX/Be3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/NotificationSettingsActivity;

.field public final synthetic A01:LX/C8P;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/NotificationSettingsActivity;LX/C8P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Be3;->A00:Lcom/facebook/katana/NotificationSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Be3;->A01:LX/C8P;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x73c6471b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Be3;->A00:Lcom/facebook/katana/NotificationSettingsActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/katana/NotificationSettingsActivity;->A06:LX/7Qt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7Qt;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Be3;->A00:Lcom/facebook/katana/NotificationSettingsActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, LX/5Ay;->A02:LX/6gs;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Be3;->A01:LX/C8P;

    .line 33
    .line 34
    iput-object v0, v2, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A03:LX/C8P;

    .line 35
    .line 36
    iget-object v0, p0, LX/Be3;->A00:Lcom/facebook/katana/NotificationSettingsActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/15i;

    .line 39
    .line 40
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 41
    .line 42
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 43
    .line 44
    const-string v0, "NotificationsMuteTimeDialogFragment"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, -0x204bd3d8

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, LX/Be3;->A00:Lcom/facebook/katana/NotificationSettingsActivity;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iget-object v0, v0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/Be3;->A00:Lcom/facebook/katana/NotificationSettingsActivity;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/katana/NotificationSettingsActivity;->CTR(ILX/1GY;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
