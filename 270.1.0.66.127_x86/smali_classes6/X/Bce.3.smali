.class public final LX/Bce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/facebook/katana/settings/activity/SettingsActivity;

.field public final synthetic A02:LX/Bcg;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/settings/activity/SettingsActivity;LX/Bcg;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bce;->A01:Lcom/facebook/katana/settings/activity/SettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bce;->A02:LX/Bcg;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bce;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .line 0
    const-string v4, "APP_MANAGER_APP_UPDATES"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, LX/Bce;->A02:LX/Bcg;

    .line 4
    .line 5
    new-instance v7, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v5, LX/Bcg;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "package_name"

    .line 13
    .line 14
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/Bcf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    const-string v2, "GET_ACTIVITY"

    .line 18
    .line 19
    const/4 v6, 0x0
    :try_end_1
    .catch LX/Bcf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Bcf; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    :try_start_2
    iget-object v1, v5, LX/Bcg;->A00:Landroid/content/ContentResolver;

    .line 21
    .line 22
    sget-object v0, LX/BVL;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v5, v2, v6, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    :try_start_4
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_4
    .catch LX/Bcf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/Bcf; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_4 .. :try_end_4} :catch_2

    .line 40
    :cond_0
    :try_start_5
    new-instance v1, LX/Bcf;

    .line 41
    .line 42
    const/16 v0, 0x42c

    .line 43
    .line 44
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, LX/Bcf;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :try_start_6
    const-string v0, "intent"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/PendingIntent;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_6
    .catch LX/Bcf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/Bcf; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_6 .. :try_end_6} :catch_2

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    move-object v5, v6

    .line 72
    :goto_1
    :try_start_7
    new-instance v1, LX/Bcf;

    .line 73
    .line 74
    const/16 v0, 0x482

    .line 75
    .line 76
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v3, v0, v2}, LX/Bcf;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    :try_start_8
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 88
    .line 89
    .line 90
    :cond_2
    throw v0
    :try_end_8
    .catch LX/Bcf; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/Bcf; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_8 .. :try_end_8} :catch_2

    .line 91
    :catch_0
    :try_start_9
    new-instance v0, Landroid/app/PendingIntent$CanceledException;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/app/PendingIntent$CanceledException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    throw v0
    :try_end_9
    .catch LX/Bcf; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_9 .. :try_end_9} :catch_2

    .line 99
    :catch_2
    move-exception v2

    .line 100
    iget-object v0, p0, LX/Bce;->A01:Lcom/facebook/katana/settings/activity/SettingsActivity;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A03:LX/0AO;

    .line 103
    .line 104
    const-string v0, "Failed to start AppUpdatesActivity within AppManager - pending intent canceled"

    .line 105
    .line 106
    invoke-interface {v1, v4, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception v2

    .line 111
    iget-object v0, p0, LX/Bce;->A01:Lcom/facebook/katana/settings/activity/SettingsActivity;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A03:LX/0AO;

    .line 114
    .line 115
    const-string v0, "Failed to start AppUpdatesActivity within AppManager - remote exception"

    .line 116
    .line 117
    invoke-interface {v1, v4, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    const/4 v3, 0x1

    .line 122
    :cond_3
    :goto_3
    if-nez v3, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/Bce;->A01:Lcom/facebook/katana/settings/activity/SettingsActivity;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/Bce;->A00:Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return v3
.end method
