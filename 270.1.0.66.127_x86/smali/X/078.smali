.class public final LX/078;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/07C;
    .locals 7

    .line 0
    const-string v0, "google_app_id"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/078;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "google_api_key"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/078;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/07A;

    .line 17
    .line 18
    invoke-direct {v1}, LX/07A;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "firebase_database_url"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/078;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/07A;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "gcm_defaultSenderId"

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/078;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/07A;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "project_id"

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/078;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/07A;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ApplicationId must be set."

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/07B;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, LX/07A;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "ApiKey must be set."

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/07B;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/07C;

    .line 58
    .line 59
    iget-object v3, v1, LX/07A;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v1, LX/07A;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v1, LX/07A;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, v1, LX/07A;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, LX/07C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "string"

    .line 9
    .line 10
    invoke-static {v1, p1, v0, v2}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 8

    .line 0
    invoke-static {p0}, LX/078;->A00(Landroid/content/Context;)LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v3, "FirebaseInitHelper"

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "FirebaseApp custom init failure: options is null."

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v7

    .line 15
    :cond_0
    :try_start_0
    const-string v6, "[DEFAULT]"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/app/Application;

    .line 30
    .line 31
    sget-object v0, LX/07E;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v2, LX/07E;

    .line 40
    .line 41
    invoke-direct {v2}, LX/07E;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/07E;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, LX/07G;->A00(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/07G;->A04:LX/07G;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/07G;->A02(LX/07F;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_2
    sget-object v5, LX/07H;->A0D:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    sget-object v0, LX/07H;->A0E:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_3
    const-string v1, "FirebaseApp name "

    .line 89
    .line 90
    const-string v0, " already exists!"

    .line 91
    .line 92
    invoke-static {v1, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "Application context cannot be null."

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/07H;

    .line 105
    .line 106
    invoke-direct {v1, p0, v6, v4}, LX/07H;-><init>(Landroid/content/Context;Ljava/lang/String;LX/07C;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/07H;->A0E:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-static {v1}, LX/07H;->A02(LX/07H;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    return v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-string v0, "DeadObjectException thrown during Firebase initialization."

    .line 133
    .line 134
    invoke-static {v3, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return v7

    .line 138
    :cond_4
    throw v1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
