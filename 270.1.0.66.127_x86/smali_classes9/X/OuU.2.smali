.class public final LX/OuU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Random;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OuU;->A00:Ljava/util/Random;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OuU;->A01:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LX/OuU;->A03(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/OuU;->A02(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A02(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, LX/OuU;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/messaging/notify/logging/MessagesSystemTrayLogService;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "event_type_extra"

    .line 14
    .line 15
    const-string v0, "messaging_notification_click_from_tray"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "redirect_intent"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "event_params"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    rsub-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    const-string v0, "redirect_type"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, LX/OuU;->A01:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, p0, LX/OuU;->A00:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v0, 0x8000000

    .line 58
    .line 59
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A03(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, LX/OuU;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/messaging/notify/logging/MessagesSystemTrayLogService;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "event_type_extra"

    .line 14
    .line 15
    const-string v0, "messaging_notification_dismiss_from_tray"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "event_params"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v0, "redirect_intent"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    const-string v0, "redirect_type"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, LX/OuU;->A01:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p0, LX/OuU;->A00:Ljava/util/Random;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v0, 0x8000000

    .line 59
    .line 60
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
