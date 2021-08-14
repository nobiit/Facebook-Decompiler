.class public final LX/BnN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/BnN;


# instance fields
.field public A00:LX/0Aq;

.field public A01:LX/0li;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BnN;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/BnN;->A01:LX/0li;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/BnQ;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    new-instance v3, LX/0MY;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0MY;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v0, Lcom/facebook/orca/notify/NewMessageNotificationBumpReceiver;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v3, LX/0MY;->A02:Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v0, "com.facebook.orca.notify.NEW_MESSAGE_NOTIFICATION_BUMP_ACTION"

    .line 15
    .line 16
    iput-object v0, v3, LX/0MY;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p1, LX/BnQ;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x1f8

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/0MY;->A06:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/0MY;->A06:Landroid/os/Bundle;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/0MY;->A06:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/BnQ;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "notification_tag"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0MY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/BnQ;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "thread_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0MY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/BnQ;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "thread_type"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/0MY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/BnQ;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "message_id"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/0MY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/high16 v1, 0x8000000

    .line 72
    .line 73
    invoke-virtual {v3, p0}, LX/0MY;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A01()Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x20ff

    .line 2
    .line 3
    iget-object v0, p0, LX/BnN;->A01:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x101ec00040902L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x200a

    .line 24
    .line 25
    iget-object v1, p0, LX/BnN;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    sget-object v0, LX/0yX;->A1H:LX/0lu;

    .line 35
    .line 36
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :cond_1
    const/16 v2, 0x201c

    .line 45
    .line 46
    iget-object v1, p0, LX/BnN;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/16 v1, 0x2011

    .line 63
    .line 64
    iget-object v0, p0, LX/BnN;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/os/PowerManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x1

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    return v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
