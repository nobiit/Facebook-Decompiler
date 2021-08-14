.class public Lcom/facebook/devicerequests/DeviceRequestUtils$DeviceRequestNotificationHandlerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/1pT;

.field public A02:LX/4ok;


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
.method public final A17(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/devicerequests/DeviceRequestUtils$DeviceRequestNotificationHandlerActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 9
    .line 10
    invoke-static {v1}, LX/4ok;->A00(LX/0kw;)LX/4ok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/devicerequests/DeviceRequestUtils$DeviceRequestNotificationHandlerActivity;->A02:LX/4ok;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/devicerequests/DeviceRequestUtils$DeviceRequestNotificationHandlerActivity;->A01:LX/1pT;

    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x6e0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static {v3}, LX/Bjt;->A03(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/devicerequests/DeviceRequestUtils$DeviceRequestNotificationHandlerActivity;->A01:LX/1pT;

    .line 48
    .line 49
    sget-object v1, LX/1pQ;->A7o:LX/1pR;

    .line 50
    .line 51
    const-string v0, "tapped_notification"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/devicerequests/DeviceRequestUtils$DeviceRequestNotificationHandlerActivity;->A01:LX/1pT;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/devicerequests/DeviceRequestUtils$DeviceRequestNotificationHandlerActivity;->A02:LX/4ok;

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0B:Lcom/facebook/notifications/constants/NotificationType;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4ok;->A06(Lcom/facebook/notifications/constants/NotificationType;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/devicerequests/DeviceRequestUtils$DeviceRequestNotificationHandlerActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, v3, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
