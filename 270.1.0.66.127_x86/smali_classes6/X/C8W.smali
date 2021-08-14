.class public final LX/C8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.ringtone.PushNotificationsRingtoneManager$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8W;->A00:Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/C8W;->A00:Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v6, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, v6, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A02:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f122bab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v6, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/notifications/ringtone/NotificationRingtone;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lcom/facebook/notifications/ringtone/NotificationRingtone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, v6, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/notifications/ringtone/NotificationRingtone;

    .line 40
    .line 41
    iget-object v1, v6, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A02:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f122bad

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v6, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A02:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, LX/CB0;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, Lcom/facebook/notifications/ringtone/NotificationRingtone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/media/RingtoneManager;

    .line 63
    .line 64
    iget-object v0, v6, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A02:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-virtual {v1, v5}, Landroid/media/RingtoneManager;->setType(I)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "/"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v6, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A00:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/notifications/ringtone/NotificationRingtone;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, Lcom/facebook/notifications/ringtone/NotificationRingtone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v3

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v3

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_1
    :try_start_2
    iget-object v2, v6, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;->A03:LX/0AO;

    .line 119
    .line 120
    const-string v1, "com.facebook.notifications.ringtone.PushNotificationsRingtoneManager"

    .line 121
    .line 122
    const-string v0, "addSystemRingtones failed"

    .line 123
    .line 124
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_2
    throw v0
    .line 140
    .line 141
.end method
