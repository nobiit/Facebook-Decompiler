.class public final LX/Bci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/settings/activity/SettingsActivity;

.field public final synthetic A01:LX/3NZ;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/settings/activity/SettingsActivity;LX/3NZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bci;->A00:Lcom/facebook/katana/settings/activity/SettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bci;->A01:LX/3NZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v4, p0, LX/Bci;->A01:LX/3NZ;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    invoke-static {v4}, LX/3NZ;->A01(LX/3NZ;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v1, v4, LX/3NZ;->A02:Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    iget-object v0, v4, LX/3NZ;->A00:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    iget-object v2, v4, LX/3NZ;->A01:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const/16 v0, 0x16b

    .line 37
    .line 38
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v6, 0x0

    .line 53
    cmp-long v0, v7, v2

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, LX/3NZ;->A01:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, v4, LX/3NZ;->A03:LX/4jM;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/4jM;->A03(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-wide v0, LX/3NZ;->A07:J

    .line 82
    .line 83
    add-long/2addr v7, v0

    .line 84
    cmp-long v0, v2, v7

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-wide v0, LX/3NZ;->A06:J

    .line 90
    .line 91
    add-long/2addr v7, v0

    .line 92
    cmp-long v0, v2, v7

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    :goto_0
    const/4 v6, 0x1

    .line 97
    :cond_2
    :goto_1
    if-nez v6, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v5, v0, :cond_3

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    :cond_3
    monitor-exit v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    monitor-exit v4

    .line 106
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0

    .line 110
    :goto_2
    invoke-virtual {v4}, LX/3NZ;->A03()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :cond_5
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const/16 v0, 0x1da

    .line 122
    .line 123
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
