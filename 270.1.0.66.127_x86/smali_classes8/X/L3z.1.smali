.class public final LX/L3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socialwifi.notification.SocialWifiNotificationManager$2"


# instance fields
.field public final synthetic A00:Landroid/app/Notification;

.field public final synthetic A01:LX/L43;


# direct methods
.method public constructor <init>(LX/L43;Landroid/app/Notification;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3z;->A01:LX/L43;

    .line 1
    .line 2
    iput-object p2, p0, LX/L3z;->A00:Landroid/app/Notification;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const v1, 0xe63b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L3z;->A01:LX/L43;

    .line 4
    .line 5
    iget-object v0, v0, LX/L43;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/L42;

    .line 13
    .line 14
    const/16 v1, 0x2740

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, LX/L42;->A00:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v1, 0xe63b

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/L3z;->A01:LX/L43;

    .line 31
    .line 32
    iget-object v0, v0, LX/L43;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/L42;

    .line 39
    .line 40
    iget-object v2, p0, LX/L3z;->A00:Landroid/app/Notification;

    .line 41
    .line 42
    const/16 v1, 0x2740

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :try_start_1
    iget-object v0, v0, LX/L42;->A00:Landroid/app/NotificationManager;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "notification cannot be null"

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const/4 v2, 0x5

    .line 61
    const v1, 0xe542

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/L3z;->A01:LX/L43;

    .line 65
    .line 66
    iget-object v0, v0, LX/L43;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/KCB;

    .line 73
    .line 74
    const-string v1, "SocialWifiNotificationManager"

    .line 75
    .line 76
    const-string v0, "_failedCanceAndShowNotif"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Unable to safeCancelAndNotifyWithRetry"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/KCB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :catch_1
    return-void
    .line 88
    .line 89
.end method
