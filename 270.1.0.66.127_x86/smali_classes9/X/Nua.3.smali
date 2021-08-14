.class public final LX/Nua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Landroid/content/SharedPreferences;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2630873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2630874
    const/4 v3, 0x1

    .line 2630875
    :try_start_0
    invoke-static {}, LX/Nuf;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2630876
    invoke-static {}, LX/Nuf;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    .line 2630877
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2630878
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2630879
    const-string v0, "com.mapbox.ManageSkuToken"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Mbgl-AccountsManager"

    const-string v0, "Failed to read the package metadata: "

    .line 2630880
    invoke-static {v1, v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2630881
    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/Nua;->A03:Z

    .line 2630882
    invoke-direct {p0}, LX/Nua;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Z)V
    .locals 0

    .line 2630883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2630884
    iput-object p1, p0, LX/Nua;->A02:Landroid/content/SharedPreferences;

    .line 2630885
    iput-boolean p2, p0, LX/Nua;->A03:Z

    .line 2630886
    invoke-direct {p0}, LX/Nua;->A01()V

    return-void
.end method

.method private A00()Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nua;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Nuf;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "MapboxSharedPreferences"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Nua;->A02:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Nua;->A02:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    return-object v0
.end method

.method private A01()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/Nua;->A00()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v6, "com.mapbox.mapboxsdk.accounts.skutoken"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Nua;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "com.mapbox.mapboxsdk.accounts.timestamp"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/Nua;->A00:J

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Nua;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, LX/Nua;->A00()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.mapbox.mapboxsdk.accounts.userid"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->obtainEndUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {p0}, LX/Nua;->A00()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/Nua;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-wide v1, p0, LX/Nua;->A00:J

    .line 71
    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {v7}, Lcom/mapbox/android/accounts/v1/MapboxAccounts;->obtainMapsSkuUserToken(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, LX/Nua;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-direct {p0}, LX/Nua;->A00()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    iput-wide v1, p0, LX/Nua;->A00:J

    .line 104
    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
.end method
