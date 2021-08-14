.class public final LX/L40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socialwifi.notification.SocialWifiNotificationManager$1"


# instance fields
.field public final synthetic A00:LX/L43;


# direct methods
.method public constructor <init>(LX/L43;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L40;->A00:LX/L43;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const v2, 0xe63b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L40;->A00:LX/L43;

    .line 4
    .line 5
    iget-object v1, v0, LX/L43;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const v1, 0xe542

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/L40;->A00:LX/L43;

    .line 32
    .line 33
    iget-object v0, v0, LX/L43;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/KCB;

    .line 40
    .line 41
    const-string v1, "SocialWifiNotificationManager"

    .line 42
    .line 43
    const-string v0, "_failedCancelNotif"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Unable to safeCancelWithRetry"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/KCB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method
