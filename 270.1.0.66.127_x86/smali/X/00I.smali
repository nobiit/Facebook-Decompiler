.class public final LX/00I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Lcom/facebook/katana/app/FacebookApplication;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1
    .line 2
    const-string v0, "app_addMainDexStoreInfoToReliabilityLogging"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, v2, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "dex_load_result"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/00Q;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "mainDexStore"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, LX/00F;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    :try_start_4
    invoke-virtual {p0}, LX/00F;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    .line 57
    .line 58
    :catchall_3
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(Lcom/facebook/katana/app/FacebookApplication;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1
    .line 2
    const-string v0, "app_configureJitAfterDexesLoad"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, v1, LX/05f;->A23:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/05f;->A17:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, LX/05f;->A1g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v3, LX/0Km;

    .line 33
    .line 34
    invoke-direct {v3}, LX/0Km;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "AddCodePathsMDCL"

    .line 38
    .line 39
    new-instance v1, LX/0Kn;

    .line 40
    .line 41
    const-string v0, "JitThread-"

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, v3}, LX/0Kn;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-boolean v0, v3, LX/05f;->A1Z:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, LX/05e;->A01(LX/05f;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v1, LX/05e;->A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    sput-object v0, LX/05e;->A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->free()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v2, LX/05e;->A01:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v1, LX/0d6;

    .line 85
    .line 86
    invoke-direct {v1, v4, v3}, LX/0d6;-><init>(Landroid/content/Context;LX/05f;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x61ec2f7

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    invoke-virtual {v5}, LX/00F;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_2
    invoke-virtual {v5}, LX/00F;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    :catchall_2
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A02(Lcom/facebook/katana/app/FacebookApplication;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1
    .line 2
    const-string v0, "app_initAcraDexLibLoaderBridge"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/071;

    .line 13
    .line 14
    invoke-direct {v0}, LX/071;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter;->addExceptionTranslationHook(Lcom/facebook/acra/ExceptionTranslationHook;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/00F;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_2
    invoke-virtual {p0}, LX/00F;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    :catchall_2
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(Lcom/facebook/katana/app/FacebookApplication;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1
    .line 2
    const-string v0, "app_loadDexes"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0, v1}, LX/00V;->A00(ILcom/facebook/katana/app/FacebookApplication;LX/007;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/00F;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    :try_start_2
    invoke-virtual {v2}, LX/00F;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    :catchall_2
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public static A04(Lcom/facebook/katana/app/FacebookApplication;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1
    .line 2
    const-string v0, "app_loadVoltronModules"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :try_start_0
    sget-object v0, LX/00V;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/00V;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/00V;->A02(Lcom/facebook/katana/app/FacebookApplication;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, LX/00V;->A02:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/06v;->A00(Landroid/content/Context;)LX/06v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/06x;->A00(Landroid/content/Context;)LX/06y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/070;->A00(Landroid/content/Context;LX/06w;LX/06y;)LX/070;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/070;->A01:LX/06y;

    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    iget-object v1, v0, LX/06y;->A00:Ljava/io/File;

    .line 55
    .line 56
    const-string v0, "installed"

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v2, Ljava/io/BufferedReader;

    .line 68
    .line 69
    new-instance v1, Ljava/io/InputStreamReader;

    .line 70
    .line 71
    new-instance v0, Ljava/io/FileInputStream;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, LX/00U;->A00(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    :try_start_3
    move-exception v0

    .line 109
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v5, v0}, LX/070;->A04(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catch_0
    move-exception v4

    .line 138
    :try_start_5
    const-string v2, "VoltronModuleManager"

    .line 139
    .line 140
    const-string v1, "Unable to load installed module %s"

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v4, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    if-nez v4, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    .line 152
    :try_start_6
    monitor-exit v5

    .line 153
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    :cond_5
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 155
    :catchall_1
    :try_start_8
    move-exception v0

    .line 156
    monitor-exit v5

    .line 157
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 158
    :catch_1
    :try_start_9
    move-exception v2

    .line 159
    const-string v1, "AppCoreOps"

    .line 160
    .line 161
    const-string v0, "Error loading installed modules"

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v7}, LX/00F;->close()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    :try_start_b
    invoke-virtual {v7}, LX/00F;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 174
    .line 175
    .line 176
    :catchall_4
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final AdP(Lcom/facebook/katana/app/FacebookApplication;)Lcom/facebook/base/app/ApplicationLike;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 3
    .line 4
    const-string v0, "app_initLacrimaEarlyNative"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :try_start_0
    sget-boolean v0, LX/00P;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v4, LX/0Et;->A02:LX/0Et;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v1, "AppReliabilityOps"

    .line 19
    .line 20
    const-string v0, "initErrorReporting not called before initNativeCrashReporting"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, LX/0Et;->A01:LX/0Nc;

    .line 28
    .line 29
    const-string v2, "lacrima"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "FbErrorReportingConfig.earlyInit wasn\'t called."

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v1, "FbErrorReportingConfig.earlyNativeInit"

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x1223fe27

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v5, v4, LX/0Et;->A01:LX/0Nc;

    .line 51
    .line 52
    const-string v1, "earlyNativeInit"

    .line 53
    .line 54
    const v0, -0x1e3b85d8

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->init()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LX/0Nc;->A01()LX/0GF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, LX/0GF;->A02:LX/0GG;

    .line 68
    .line 69
    const-string v0, "Did you call SessionManager.init()?"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v2, LX/0GG;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v2, LX/0GG;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    iget-object v0, v2, LX/0GG;->A00:LX/0Ni;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0Ni;->mlockBuffer()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    throw v0

    .line 91
    :cond_2
    :goto_0
    iget-object v0, v5, LX/0Nc;->A0L:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0N2;

    .line 108
    .line 109
    invoke-interface {v0, v5}, LX/0N2;->Ahi(LX/0Nc;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v5}, LX/0Nc;->A00(LX/0Nc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_5
    const v0, 0xec5d757

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0Ad;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    .line 121
    .line 122
    :try_start_6
    const v0, 0x63cfc83f

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/0Et;->A00:Landroid/app/Application;

    .line 129
    .line 130
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v0, v0, LX/00L;->A27:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, LX/0Et;->A00()V

    .line 139
    .line 140
    .line 141
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1e

    .line 142
    :catchall_1
    :try_start_7
    move-exception v1

    .line 143
    const v0, -0x65ab95e1

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    :catchall_2
    :try_start_8
    move-exception v1

    .line 151
    const v0, 0x3ee69e55

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1e

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v6}, LX/00F;->close()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 162
    .line 163
    const-string v0, "app_fixArtDebugging"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/00F;->close()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 173
    .line 174
    const-string v0, "app_disableRuntimeVerification"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :try_start_9
    invoke-static {v3}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LX/00F;->close()V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, LX/00d;->A00(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 190
    .line 191
    const-string v0, "app_initFRay"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :try_start_a
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v0, LX/00G;->A01:Ljava/lang/String;

    .line 202
    .line 203
    sget-boolean v0, Lcom/facebook/common/fray/FRay;->sNativeLibraryLoaded:Z

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    sput-boolean v2, Lcom/facebook/common/fray/FRay;->sEnabled:Z

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const-string v0, "fray_enable_"

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v3, v1, v2}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    :cond_6
    sput-boolean v0, Lcom/facebook/common/fray/FRay;->sEnabled:Z

    .line 226
    .line 227
    sget-boolean v0, Lcom/facebook/common/fray/FRay;->sEnabled:Z

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v1, "true"

    .line 234
    .line 235
    const-string v0, "xray_enabled"

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-boolean v0, Lcom/facebook/common/fray/FRay;->sEnabled:Z

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-static {v0}, Lcom/facebook/common/fray/FRay;->enableNative(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    if-eq v1, v0, :cond_7

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    if-eq v1, v0, :cond_7

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    if-eq v1, v0, :cond_7

    .line 262
    .line 263
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v0, "Unknown XRayPatchingStatus"

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1a

    .line 271
    :cond_7
    :goto_3
    invoke-virtual {v4}, LX/00F;->close()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 275
    .line 276
    const-string v0, "app_initQuickOrder"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/00F;->close()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 286
    .line 287
    const-string v0, "app_initLogcatInterceptor"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :try_start_b
    const-string v4, "AppReliabilityOps"

    .line 294
    .line 295
    sget-boolean v0, LX/00P;->A01:Z

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    const-string v0, "acraconfig_logcat_native_crash_enabled_enabled"

    .line 300
    .line 301
    invoke-static {v3, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    const-string v1, "acraconfig_logcat_interceptor_enabled"

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v3, v1, v0}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    .line 315
    .line 316
    :try_start_c
    const-string v1, "acraconfig_logcat_interceptor_ring_size"

    .line 317
    .line 318
    const v0, 0x32000

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v3, v0}, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->install(Landroid/content/Context;I)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v0}, Lcom/facebook/logcatinterceptor/LogcatInterceptor;->integrateWithBreakpad(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 333
    :catchall_3
    :try_start_d
    move-exception v1

    .line 334
    const-string v0, "Unable to install logcat interceptor"

    .line 335
    .line 336
    invoke-static {v4, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_18

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_4
    invoke-virtual {v5}, LX/00F;->close()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 343
    .line 344
    const-string v0, "app_initAbortHooks"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :try_start_e
    sget-boolean v0, LX/00P;->A01:Z

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    const-string v0, "android_aborthooks_enabled"

    .line 356
    .line 357
    invoke-static {v3, v0, v1}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    .line 362
    .line 363
    :try_start_f
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->install()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V

    .line 376
    .line 377
    .line 378
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 379
    :catchall_4
    :try_start_10
    move-exception v1

    .line 380
    const-string v0, "Unable to install abort hooks"

    .line 381
    .line 382
    invoke-static {v4, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    .line 383
    .line 384
    .line 385
    :cond_9
    :goto_5
    invoke-virtual {v2}, LX/00F;->close()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 389
    .line 390
    const-string v0, "app_initLyra"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :try_start_11
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v0, "fb.running_e2e"

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "true"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const-string v0, "android_crash_lyra_hook_cxa_throw"

    .line 413
    .line 414
    invoke-static {v2, v0, v1}, LX/00W;->A0A(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const-string v0, "android_crash_lyra_enable_backtraces"

    .line 419
    .line 420
    invoke-static {v2, v0, v1}, LX/00W;->A0A(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const-string v0, "os.arch"

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v4, :cond_a

    .line 431
    .line 432
    const-string v0, "x86_64"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    invoke-static {v2}, Lcom/facebook/common/lyra/LyraManager;->nativeInstallLyraHook(Z)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_a

    .line 445
    .line 446
    new-instance v1, Ljava/lang/RuntimeException;

    .line 447
    .line 448
    const-string v0, "Installing lyra hook failed. Try reinstalling the app."

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    .line 454
    :cond_a
    invoke-virtual {v5}, LX/00F;->close()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 458
    .line 459
    const-string v0, "app_initTerminateHandler"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :try_start_12
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v1, "terminate_handler_flags_store"

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "android_enable_terminate_handler"

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    invoke-static {}, Lcom/facebook/common/terminate_handler/TerminateHandlerManager;->nativeInstallTerminateHandler()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1a

    .line 486
    .line 487
    .line 488
    :cond_b
    invoke-virtual {v4}, LX/00F;->close()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 492
    .line 493
    const-string v0, "app_initUnwindHooks"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, LX/00F;->close()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 503
    .line 504
    const-string v0, "app_initNativeCrashReporting"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :try_start_13
    sget-boolean v0, LX/00P;->A01:Z

    .line 511
    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1a

    .line 517
    :try_start_14
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 518
    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 522
    :try_start_15
    sget-object v2, LX/00Q;->A0c:LX/00Q;

    .line 523
    .line 524
    iget-object v1, v2, LX/00Q;->A0F:LX/01T;

    .line 525
    .line 526
    iget-object v0, v2, LX/00Q;->A0B:Landroid/content/Context;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, LX/01T;->A0K(Landroid/content/Context;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_c

    .line 533
    .line 534
    iput-boolean v11, v2, LX/00Q;->A04:Z

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_c
    invoke-static {v2}, LX/00Q;->A09(LX/00Q;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    iput-boolean v0, v2, LX/00Q;->A04:Z

    .line 542
    .line 543
    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    .line 544
    :cond_d
    :try_start_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    const-string v0, "Application needs to be registered before native crash reporting"

    .line 547
    .line 548
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :catchall_5
    move-exception v0

    .line 553
    monitor-exit v2

    .line 554
    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 555
    :cond_e
    :goto_6
    invoke-virtual {v4}, LX/00F;->close()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 559
    .line 560
    const-string v0, "app_initCrashLoopMitigation"

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    :try_start_17
    new-instance v4, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v1, "instacrash_interval"

    .line 573
    .line 574
    const v0, 0xafc8

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-direct {v4, v0}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/00z;->A02()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_f

    .line 589
    .line 590
    invoke-static {v3}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getCrashLogFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v3}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getInstaCrashLogFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v1, v0, v4}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_18

    .line 599
    .line 600
    .line 601
    :cond_f
    invoke-virtual {v5}, LX/00F;->close()V

    .line 602
    .line 603
    .line 604
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 605
    .line 606
    const-string v0, "app_initAppStateLoggerNative"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    :try_start_18
    sget-boolean v0, LX/00P;->A01:Z

    .line 613
    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 617
    .line 618
    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1a

    .line 619
    :try_start_19
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 620
    .line 621
    if-eqz v0, :cond_10

    .line 622
    .line 623
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 624
    :try_start_1a
    sget-object v1, LX/00Q;->A0c:LX/00Q;

    .line 625
    .line 626
    iget-boolean v0, v1, LX/00Q;->A04:Z

    .line 627
    .line 628
    if-eqz v0, :cond_11

    .line 629
    .line 630
    invoke-static {v1}, LX/00Q;->A09(LX/00Q;)V

    .line 631
    .line 632
    .line 633
    goto :goto_8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 634
    :cond_10
    :try_start_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    const-string v0, "Application needs to be registered before native crash reporting"

    .line 637
    .line 638
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :catchall_6
    move-exception v0

    .line 643
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 644
    :goto_7
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    .line 645
    :cond_11
    :goto_8
    invoke-virtual {v4}, LX/00F;->close()V

    .line 646
    .line 647
    .line 648
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 649
    .line 650
    const-string v0, "app_initAcraNative"

    .line 651
    .line 652
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :try_start_1d
    sget-boolean v0, LX/00P;->A01:Z

    .line 657
    .line 658
    if-eqz v0, :cond_12

    .line 659
    .line 660
    invoke-static {v3}, Lcom/facebook/acra/ACRA;->safeToLoadNativeLibraries(Landroid/content/Context;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    .line 661
    .line 662
    .line 663
    :cond_12
    invoke-virtual {v1}, LX/00F;->close()V

    .line 664
    .line 665
    .line 666
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 667
    .line 668
    const-string v0, "app_fixAndroidBugs"

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    :try_start_1e
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v2, Ljava/lang/Thread;

    .line 679
    .line 680
    new-instance v1, LX/05d;

    .line 681
    .line 682
    invoke-direct {v1, v0}, LX/05d;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "SetupBugFix"

    .line 686
    .line 687
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1a

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, LX/00F;->close()V

    .line 694
    .line 695
    .line 696
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 697
    .line 698
    const-string v0, "app_initJit"

    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    :try_start_1f
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    sget-object v2, LX/05e;->A01:Ljava/util/concurrent/Executor;

    .line 713
    .line 714
    new-instance v1, LX/05h;

    .line 715
    .line 716
    invoke-direct {v1, v4, v0}, LX/05h;-><init>(Landroid/content/Context;I)V

    .line 717
    .line 718
    .line 719
    const v0, 0x52737bc2

    .line 720
    .line 721
    .line 722
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, LX/00F;->close()V

    .line 726
    .line 727
    .line 728
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 729
    .line 730
    const-string v0, "app_initClassFailureStapler"

    .line 731
    .line 732
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :try_start_20
    invoke-static {}, Lcom/facebook/common/dextricks/ClassFailureStapler;->tryInstall()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1c

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, LX/00F;->close()V

    .line 740
    .line 741
    .line 742
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 743
    .line 744
    const-string v0, "app_initMemoryTracer"

    .line 745
    .line 746
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :try_start_21
    new-instance v0, LX/05p;

    .line 751
    .line 752
    invoke-direct {v0}, LX/05p;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, LX/04w;->A00(LX/05q;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1c

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, LX/00F;->close()V

    .line 759
    .line 760
    .line 761
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 762
    .line 763
    const-string v0, "app_initDitto"

    .line 764
    .line 765
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :try_start_22
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 770
    .line 771
    const v0, 0x2d40003

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/007;->AVA(I)LX/00F;

    .line 775
    .line 776
    .line 777
    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    .line 778
    :try_start_23
    invoke-static {v3}, LX/05r;->A03(Landroid/content/Context;)V

    .line 779
    .line 780
    .line 781
    goto :goto_9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 782
    :catchall_7
    move-exception v0

    .line 783
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 784
    :catchall_8
    move-exception v0

    .line 785
    if-eqz v1, :cond_13

    .line 786
    .line 787
    :try_start_25
    invoke-virtual {v1}, LX/00F;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 788
    .line 789
    .line 790
    :catchall_9
    :cond_13
    :try_start_26
    throw v0

    .line 791
    :goto_9
    if-eqz v1, :cond_14

    .line 792
    .line 793
    invoke-virtual {v1}, LX/00F;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    .line 794
    .line 795
    .line 796
    :cond_14
    invoke-virtual {v2}, LX/00F;->close()V

    .line 797
    .line 798
    .line 799
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 800
    .line 801
    const-string v0, "app_initClassTracing"

    .line 802
    .line 803
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    :try_start_27
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v1, v0, LX/00G;->A01:Ljava/lang/String;

    .line 812
    .line 813
    const-string v0, "classtracinglogger_enable_"

    .line 814
    .line 815
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/4 v2, 0x0

    .line 820
    invoke-static {v3, v0, v2}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    .line 825
    .line 826
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->initialize()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, LX/00F;->close()V

    .line 830
    .line 831
    .line 832
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 833
    .line 834
    const-string v0, "app_initDeadCodeDetection"

    .line 835
    .line 836
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    :try_start_28
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    iget-object v1, v0, LX/00G;->A01:Ljava/lang/String;

    .line 849
    .line 850
    move-object v5, v1

    .line 851
    const-class v8, LX/05x;

    .line 852
    .line 853
    monitor-enter v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 854
    :try_start_29
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->isEnabled()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_16

    .line 859
    .line 860
    if-nez v4, :cond_16

    .line 861
    .line 862
    invoke-static {v3}, LX/05x;->A02(Landroid/content/Context;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_16

    .line 867
    .line 868
    if-nez v1, :cond_15

    .line 869
    .line 870
    sget-object v1, LX/05x;->A00:Ljava/lang/Class;

    .line 871
    .line 872
    const-string v0, "Process name is unknown"

    .line 873
    .line 874
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_15
    new-instance v4, Landroid/os/HandlerThread;

    .line 879
    .line 880
    const-string v1, "DeadCodeDetection"

    .line 881
    .line 882
    const/16 v0, 0x13

    .line 883
    .line 884
    invoke-direct {v4, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 888
    .line 889
    .line 890
    new-instance v7, Landroid/os/Handler;

    .line 891
    .line 892
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 897
    .line 898
    .line 899
    new-instance v6, LX/0eJ;

    .line 900
    .line 901
    invoke-direct {v6, v5, v3}, LX/0eJ;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 902
    .line 903
    .line 904
    const-wide/32 v4, 0xea60

    .line 905
    .line 906
    .line 907
    const v0, -0x3c55524c

    .line 908
    .line 909
    .line 910
    invoke-static {v7, v6, v4, v5, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 911
    .line 912
    .line 913
    const-wide/32 v4, 0x2bf20

    .line 914
    .line 915
    .line 916
    const v0, 0x5530c8e3

    .line 917
    .line 918
    .line 919
    invoke-static {v7, v6, v4, v5, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 920
    .line 921
    .line 922
    new-instance v1, LX/0eK;

    .line 923
    .line 924
    invoke-direct {v1, v6, v7}, LX/0eK;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 925
    .line 926
    .line 927
    const-wide/32 v4, 0xdbba00

    .line 928
    .line 929
    .line 930
    const v0, 0x60bd05c

    .line 931
    .line 932
    .line 933
    invoke-static {v7, v1, v4, v5, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 934
    .line 935
    .line 936
    :cond_16
    :goto_a
    :try_start_2a
    monitor-exit v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    .line 937
    invoke-virtual {v9}, LX/00F;->close()V

    .line 938
    .line 939
    .line 940
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 941
    .line 942
    const-string v0, "app_initMultiProcessTracker"

    .line 943
    .line 944
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    :try_start_2b
    const-string v0, "report_all_process_memory_usage"

    .line 949
    .line 950
    invoke-static {v3, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_17

    .line 955
    .line 956
    sget-object v1, LX/0P8;->A00:LX/0P9;

    .line 957
    .line 958
    new-instance v0, LX/0dc;

    .line 959
    .line 960
    invoke-direct {v0, v1, v3}, LX/0dc;-><init>(LX/0P9;Landroid/content/Context;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    .line 964
    .line 965
    .line 966
    :cond_17
    invoke-virtual {v4}, LX/00F;->close()V

    .line 967
    .line 968
    .line 969
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 970
    .line 971
    const-string v0, "app_initProfiloForSecondaryProcess"

    .line 972
    .line 973
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    :try_start_2c
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, LX/00G;->A03()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    invoke-static {}, Lcom/facebook/katana/app/FacebookApplication;->A01()LX/00B;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v0, v0, LX/00B;->A00:LX/01G;

    .line 994
    .line 995
    invoke-virtual {v0}, LX/01G;->A00()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    if-nez v10, :cond_18

    .line 1000
    .line 1001
    const/4 v7, 0x0

    .line 1002
    goto :goto_b

    .line 1003
    :cond_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1004
    .line 1005
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    :goto_b
    sget-object v6, LX/05y;->A00:[Ljava/lang/String;

    .line 1010
    .line 1011
    array-length v5, v6

    .line 1012
    const/4 v4, 0x0

    .line 1013
    :goto_c
    if-ge v4, v5, :cond_1a

    .line 1014
    .line 1015
    aget-object v0, v6, v4

    .line 1016
    .line 1017
    if-eqz v7, :cond_19

    .line 1018
    .line 1019
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_19

    .line 1024
    .line 1025
    if-nez v9, :cond_19
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 1026
    .line 1027
    :try_start_2d
    new-instance v1, Landroid/util/SparseArray;

    .line 1028
    .line 1029
    invoke-direct {v1, v11}, Landroid/util/SparseArray;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    sget v12, LX/0il;->A00:I

    .line 1033
    .line 1034
    new-instance v0, LX/0il;

    .line 1035
    .line 1036
    invoke-direct {v0}, LX/0il;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v15, 0x0

    .line 1043
    invoke-static {v3}, LX/09C;->A00(Landroid/content/Context;)[LX/00k;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v18

    .line 1047
    const/16 v20, 0x0

    .line 1048
    .line 1049
    move-object v14, v3

    .line 1050
    move-object/from16 v16, v10

    .line 1051
    .line 1052
    const/16 v17, 0x0

    .line 1053
    .line 1054
    move-object/from16 v19, v1

    .line 1055
    .line 1056
    invoke-static/range {v14 .. v20}, LX/09h;->A00(Landroid/content/Context;LX/08w;Ljava/lang/String;Z[LX/00k;Landroid/util/SparseArray;[LX/08z;)V

    .line 1057
    .line 1058
    .line 1059
    sput-boolean v11, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 1060
    .line 1061
    sput-boolean v11, LX/093;->A00:Z

    .line 1062
    .line 1063
    invoke-static {v3, v9, v8}, LX/0Cb;->A00(Landroid/content/Context;ZLjava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_d
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 1067
    :catchall_a
    :try_start_2e
    move-exception v12

    .line 1068
    const-string v1, "AppInstrumentationOps"

    .line 1069
    .line 1070
    const-string v0, "It was not possible to init TraceOrchestrator"

    .line 1071
    .line 1072
    invoke-static {v1, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1073
    .line 1074
    .line 1075
    :cond_19
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 1076
    .line 1077
    goto :goto_c
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 1078
    :cond_1a
    invoke-virtual {v13}, LX/00F;->close()V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v1}, LX/00G;->A04()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_23

    .line 1090
    .line 1091
    invoke-virtual {v1}, LX/00G;->A03()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    const-string v0, "optsvc"

    .line 1096
    .line 1097
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_1b

    .line 1102
    .line 1103
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1104
    .line 1105
    const-string v0, "app_loadDexesForOptimization"

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    :try_start_2f
    const/16 v1, 0xa

    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    invoke-static {v1, v3, v0}, LX/00V;->A00(ILcom/facebook/katana/app/FacebookApplication;LX/007;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_13
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    .line 1118
    .line 1119
    :cond_1b
    sget-object v4, Lcom/facebook/common/build/BuildConstants;->SECONDARY_PROCESSES_WITH_MULTIDEX:[Ljava/lang/String;

    .line 1120
    .line 1121
    array-length v2, v4

    .line 1122
    const/4 v1, 0x0

    .line 1123
    :goto_e
    if-ge v1, v2, :cond_1d

    .line 1124
    .line 1125
    aget-object v0, v4, v1

    .line 1126
    .line 1127
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_1c

    .line 1132
    .line 1133
    const/4 v0, 0x1

    .line 1134
    :goto_f
    if-eqz v0, :cond_22

    .line 1135
    .line 1136
    invoke-static {v3}, LX/00I;->A03(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v3}, LX/00I;->A00(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v3}, LX/00I;->A04(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v3}, LX/00I;->A01(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3}, LX/00I;->A02(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1152
    .line 1153
    const-string v0, "app_freeApkZipToReduceMemoryUsage"

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, LX/00F;->close()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1163
    .line 1164
    const-string v0, "app_mprotectCodeForSecondaryProcess"

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    goto :goto_10

    .line 1171
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 1172
    .line 1173
    goto :goto_e

    .line 1174
    :cond_1d
    const/4 v0, 0x0

    .line 1175
    goto :goto_f

    .line 1176
    :goto_10
    :try_start_30
    const-string v1, "enabled_mprotect_code_background_secondary_process"

    .line 1177
    .line 1178
    const/4 v0, 0x0

    .line 1179
    invoke-static {v3, v1, v0}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_1e

    .line 1184
    .line 1185
    new-instance v0, LX/0Ko;

    .line 1186
    .line 1187
    invoke-direct {v0}, LX/0Ko;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    .line 1191
    .line 1192
    .line 1193
    :cond_1e
    invoke-virtual {v2}, LX/00F;->close()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1197
    .line 1198
    const-string v0, "app_initProfiloTigonForVideoPlayerProcess"

    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    :try_start_31
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, LX/00G;->A03()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    if-nez v1, :cond_1f

    .line 1213
    .line 1214
    const/4 v1, 0x0

    .line 1215
    goto :goto_11

    .line 1216
    :cond_1f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    :goto_11
    const-string v0, "videoplayer"

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_21

    .line 1229
    .line 1230
    const-class v1, LX/0iA;

    .line 1231
    .line 1232
    monitor-enter v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    .line 1233
    :try_start_32
    sget-object v0, LX/0iA;->A04:LX/0iA;

    .line 1234
    .line 1235
    if-nez v0, :cond_20

    .line 1236
    .line 1237
    new-instance v0, LX/0iA;

    .line 1238
    .line 1239
    invoke-direct {v0}, LX/0iA;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    sput-object v0, LX/0iA;->A04:LX/0iA;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/0gG;->A00(LX/0iA;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    .line 1245
    .line 1246
    .line 1247
    :cond_20
    :try_start_33
    monitor-exit v1

    .line 1248
    goto :goto_12

    .line 1249
    :catchall_b
    move-exception v0

    .line 1250
    monitor-exit v1

    .line 1251
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    .line 1252
    :cond_21
    :goto_12
    invoke-virtual {v2}, LX/00F;->close()V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_14

    .line 1256
    :goto_13
    invoke-virtual {v2}, LX/00F;->close()V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v3}, LX/00I;->A04(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v3}, LX/00I;->A01(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_22
    :goto_14
    new-instance v0, Lcom/facebook/base/app/ApplicationLike;

    .line 1266
    .line 1267
    invoke-direct {v0}, Lcom/facebook/base/app/ApplicationLike;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :cond_23
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1272
    .line 1273
    const-string v0, "app_preConnect"

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    :try_start_34
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    new-instance v1, Ljava/lang/Thread;

    .line 1284
    .line 1285
    new-instance v0, LX/05z;

    .line 1286
    .line 1287
    invoke-direct {v0, v4}, LX/05z;-><init>(Landroid/content/Context;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5}, LX/00F;->close()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1300
    .line 1301
    const-string v0, "app_enableExtraTracing"

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, LX/00F;->close()V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v3}, LX/00I;->A03(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v3}, LX/00I;->A00(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v3}, LX/00I;->A04(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v3}, LX/00I;->A01(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v3}, LX/00I;->A02(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1326
    .line 1327
    const-string v0, "app_freeApkZipToReduceMemoryUsage"

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v0}, LX/00F;->close()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1337
    .line 1338
    const-string v0, "app_enableGcPolicy"

    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    :try_start_35
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_24

    .line 1353
    .line 1354
    const-string v1, "gcinitopt_art"

    .line 1355
    .line 1356
    invoke-static {v3, v1, v2}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_24

    .line 1361
    .line 1362
    const-string v1, "gcinitopt_art_utilization"

    .line 1363
    .line 1364
    const/4 v0, -0x1

    .line 1365
    invoke-static {v3, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    int-to-float v0, v0

    .line 1370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1371
    .line 1372
    div-float/2addr v1, v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    .line 1373
    :try_start_36
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v0, v1}, Ldalvik/system/VMRuntime;->setTargetHeapUtilization(F)F

    .line 1378
    .line 1379
    .line 1380
    goto :goto_15
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    .line 1381
    :catchall_c
    :try_start_37
    move-exception v4

    .line 1382
    const-string v1, "GcOptimizer"

    .line 1383
    .line 1384
    const-string v0, "Failed to setTargetHeapUtilization - aborting"

    .line 1385
    .line 1386
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_18

    .line 1387
    .line 1388
    .line 1389
    :cond_24
    :goto_15
    invoke-virtual {v5}, LX/00F;->close()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1393
    .line 1394
    const-string v0, "app_mprotectCode"

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    :try_start_38
    const-string v1, "enabled_mprotect_code_background"

    .line 1401
    .line 1402
    invoke-static {v3, v1, v2}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_25

    .line 1407
    .line 1408
    new-instance v0, LX/0Ko;

    .line 1409
    .line 1410
    invoke-direct {v0}, LX/0Ko;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    .line 1414
    .line 1415
    .line 1416
    :cond_25
    invoke-virtual {v4}, LX/00F;->close()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1420
    .line 1421
    const-string v0, "app_mlockCode"

    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    :try_start_39
    const-string v1, "enabled_mlock_code"

    .line 1428
    .line 1429
    invoke-static {v3, v1, v2}, LX/00W;->A09(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_26

    .line 1434
    .line 1435
    const-string v0, "mlock_size_mb"

    .line 1436
    .line 1437
    invoke-static {v3, v0, v2}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    const-string v0, "mlock_only_executable"

    .line 1442
    .line 1443
    invoke-static {v3, v0, v2}, LX/00W;->A0A(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    const-string v0, "enabled_mlock_code_priority"

    .line 1448
    .line 1449
    invoke-static {v3, v0, v2}, LX/00W;->A0A(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    const-string v0, "mlock_cpu_priority"

    .line 1454
    .line 1455
    invoke-static {v3, v0, v2}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    new-instance v0, LX/0fJ;

    .line 1460
    .line 1461
    invoke-direct {v0, v4, v1, v6, v5}, LX/0fJ;-><init>(ZIIZ)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 1465
    .line 1466
    .line 1467
    :cond_26
    invoke-virtual {v7}, LX/00F;->close()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v1, v3, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1471
    .line 1472
    const-string v0, "app_createApplicationImpl"

    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    :try_start_3a
    const-class v9, LX/00B;

    .line 1479
    .line 1480
    invoke-static {}, Lcom/facebook/katana/app/FacebookApplication;->A01()LX/00B;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v10

    .line 1484
    const-class v11, LX/04c;

    .line 1485
    .line 1486
    iget-object v12, v3, Lcom/facebook/katana/app/FacebookApplication;->A00:LX/04c;

    .line 1487
    .line 1488
    const/4 v0, 0x0

    .line 1489
    iput-object v0, v3, Lcom/facebook/katana/app/FacebookApplication;->A00:LX/04c;

    .line 1490
    .line 1491
    const-class v13, LX/007;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Lcom/facebook/katana/app/FacebookApplication;->A0B()LX/008;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v14

    .line 1497
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    .line 1501
    :try_start_3b
    const/4 v6, 0x3

    .line 1502
    const/4 v1, 0x4

    .line 1503
    new-array v5, v1, [Ljava/lang/Class;

    .line 1504
    .line 1505
    new-array v4, v1, [Ljava/lang/Object;

    .line 1506
    .line 1507
    const-class v1, Landroid/app/Application;

    .line 1508
    .line 1509
    const/4 v0, 0x0

    .line 1510
    aput-object v1, v5, v2

    .line 1511
    .line 1512
    aput-object p1, v4, v2

    .line 1513
    .line 1514
    :goto_16
    if-ge v2, v6, :cond_27

    .line 1515
    .line 1516
    add-int/lit8 v2, v2, 0x1

    .line 1517
    .line 1518
    shl-int/lit8 v1, v0, 0x1

    .line 1519
    .line 1520
    aget-object v0, v7, v1

    .line 1521
    .line 1522
    check-cast v0, Ljava/lang/Class;

    .line 1523
    .line 1524
    aput-object v0, v5, v2

    .line 1525
    .line 1526
    add-int/lit8 v0, v1, 0x1

    .line 1527
    .line 1528
    aget-object v0, v7, v0

    .line 1529
    .line 1530
    aput-object v0, v4, v2

    .line 1531
    .line 1532
    move v0, v2

    .line 1533
    goto :goto_16

    .line 1534
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const-string v0, "Impl"

    .line 1543
    .line 1544
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Lcom/facebook/base/app/ApplicationLike;
    :try_end_3b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3b .. :try_end_3b} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_3b} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3b .. :try_end_3b} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_3b} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_3b} :catch_0
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    .line 1561
    .line 1562
    invoke-virtual {v8}, LX/00F;->close()V

    .line 1563
    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :catch_0
    move-exception v1

    .line 1567
    goto :goto_17

    .line 1568
    :catch_1
    :try_start_3c
    move-exception v1

    .line 1569
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    if-eqz v0, :cond_28

    .line 1574
    .line 1575
    move-object v1, v0

    .line 1576
    :cond_28
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 1577
    .line 1578
    if-eqz v0, :cond_29

    .line 1579
    .line 1580
    check-cast v1, Ljava/lang/RuntimeException;

    .line 1581
    .line 1582
    throw v1

    .line 1583
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1584
    .line 1585
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_18

    .line 1589
    :goto_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1590
    .line 1591
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1592
    .line 1593
    .line 1594
    :goto_18
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    .line 1595
    :catchall_d
    move-exception v0

    .line 1596
    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 1597
    :catchall_e
    move-exception v0

    .line 1598
    :try_start_3e
    invoke-virtual {v8}, LX/00F;->close()V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_19
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_20

    .line 1602
    :catchall_f
    move-exception v0

    .line 1603
    :try_start_3f
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    .line 1604
    :catchall_10
    move-exception v0

    .line 1605
    :try_start_40
    invoke-virtual {v7}, LX/00F;->close()V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_19
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_20

    .line 1609
    :catchall_11
    move-exception v0

    .line 1610
    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    .line 1611
    :catchall_12
    move-exception v0

    .line 1612
    :try_start_42
    invoke-virtual {v13}, LX/00F;->close()V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_19
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_20

    .line 1616
    :catchall_13
    :try_start_43
    move-exception v0

    .line 1617
    monitor-exit v8

    .line 1618
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    .line 1619
    :catchall_14
    move-exception v0

    .line 1620
    :try_start_44
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    .line 1621
    :catchall_15
    move-exception v0

    .line 1622
    :try_start_45
    invoke-virtual {v9}, LX/00F;->close()V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_19
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_20

    .line 1626
    :catchall_16
    move-exception v0

    .line 1627
    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    .line 1628
    :catchall_17
    move-exception v0

    .line 1629
    :try_start_47
    invoke-virtual {v2}, LX/00F;->close()V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_19
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_20

    .line 1633
    :catchall_18
    move-exception v0

    .line 1634
    :try_start_48
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    .line 1635
    :catchall_19
    move-exception v0

    .line 1636
    :try_start_49
    invoke-virtual {v5}, LX/00F;->close()V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_19
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    .line 1640
    :catchall_1a
    move-exception v0

    .line 1641
    :try_start_4a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    .line 1642
    :catchall_1b
    move-exception v0

    .line 1643
    :try_start_4b
    invoke-virtual {v4}, LX/00F;->close()V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_19
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_20

    .line 1647
    :catchall_1c
    move-exception v0

    .line 1648
    :try_start_4c
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    .line 1649
    :catchall_1d
    move-exception v0

    .line 1650
    :try_start_4d
    invoke-virtual {v1}, LX/00F;->close()V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_19
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_20

    .line 1654
    :catchall_1e
    move-exception v0

    .line 1655
    :try_start_4e
    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1f

    .line 1656
    :catchall_1f
    move-exception v0

    .line 1657
    :try_start_4f
    invoke-virtual {v6}, LX/00F;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_20

    .line 1658
    .line 1659
    .line 1660
    :catchall_20
    :goto_19
    throw v0
.end method

.method public final C5u(Lcom/facebook/katana/app/FacebookApplication;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/00d;->A01(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 4
    .line 5
    const-string v0, "app_initSharedLibraries"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, LX/002;->A07(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/00F;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 19
    .line 20
    const-string v0, "app_madviseApk"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_1
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, v0, LX/00L;->A2D:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "base.apk"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2}, LX/00F;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 57
    .line 58
    const-string v0, "app_initExoResources"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/00F;->close()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 68
    .line 69
    const-string v0, "app_initNonSdkApiUsageReporting"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :try_start_2
    invoke-static {p1}, LX/04b;->A03(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/0MF;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, LX/00F;->close()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 88
    .line 89
    const-string v0, "app_generatePerfStats"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :try_start_3
    new-instance v3, LX/04c;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "power"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/os/PowerManager;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "activity"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/app/ActivityManager;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, LX/04c;-><init>(Landroid/os/PowerManager;Landroid/app/ActivityManager;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/04c;->A03()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p1, Lcom/facebook/katana/app/FacebookApplication;->A00:LX/04c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    invoke-virtual {v4}, LX/00F;->close()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 133
    .line 134
    const-string v0, "app_initBackgroundDetector"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :try_start_4
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, LX/00G;->A04()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v1, v1, LX/00G;->A01:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_4
    if-eqz v0, :cond_6

    .line 157
    .line 158
    :cond_5
    sget-object v0, LX/00Z;->A09:LX/00Z;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/00Z;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/00Z;-><init>(Landroid/os/Looper;)V

    .line 169
    .line 170
    .line 171
    sput-object v1, LX/00Z;->A09:LX/00Z;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 174
    .line 175
    .line 176
    const v0, 0xc01d

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v2}, LX/00F;->close()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 186
    .line 187
    const-string v0, "app_initSecondaryProcessMetrics"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :try_start_5
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, LX/00G;->A04()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    iget-object v0, v2, LX/00G;->A01:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    :cond_8
    const/4 v0, 0x1

    .line 213
    :cond_9
    if-nez v0, :cond_a

    .line 214
    .line 215
    sget-object v0, LX/0bE;->A05:LX/0bE;

    .line 216
    .line 217
    iput-object p1, v0, LX/0bE;->A00:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v0, v0, LX/0bE;->A03:Ljava/lang/Thread;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/00G;->A03()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "notification"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    sget-object v1, LX/0Hw;->A00:LX/0IA;

    .line 237
    .line 238
    new-instance v0, LX/0fL;

    .line 239
    .line 240
    invoke-direct {v0}, LX/0fL;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, v1, LX/0IA;->A00:LX/0U2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    .line 245
    :cond_a
    invoke-virtual {v3}, LX/00F;->close()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 249
    .line 250
    const-string v0, "app_initDeferredBroadcastReceiver"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :try_start_6
    invoke-static {p1}, LX/00V;->A01(Lcom/facebook/katana/app/FacebookApplication;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LX/00F;->close()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 263
    .line 264
    const-string v0, "app_maybePatchGlMaxTextureSize"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :try_start_7
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-static {p1}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-boolean v0, v2, LX/00L;->A2q:Z

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    iget-boolean v1, v2, LX/00L;->A21:Z

    .line 289
    .line 290
    iget v0, v2, LX/00L;->A0N:I

    .line 291
    .line 292
    invoke-static {v1, v0}, Lcom/facebook/reliability/patchglgetintegerv/PatchGlGetIntegerv;->nativePatchGlMaxTextureSize(ZI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {v3}, LX/00F;->close()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    :try_start_9
    invoke-virtual {v3}, LX/00F;->close()V

    .line 303
    .line 304
    .line 305
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    :try_start_b
    invoke-virtual {v4}, LX/00F;->close()V

    .line 310
    .line 311
    .line 312
    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    :try_start_d
    invoke-virtual {v2}, LX/00F;->close()V

    .line 317
    .line 318
    .line 319
    goto :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 320
    :catchall_6
    move-exception v0

    .line 321
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 322
    :catchall_7
    move-exception v0

    .line 323
    :try_start_f
    invoke-virtual {v1}, LX/00F;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 324
    .line 325
    .line 326
    :catchall_8
    :goto_0
    throw v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final C62(Lcom/facebook/katana/app/FacebookApplication;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00d;->A02(Lcom/facebook/katana/app/FacebookApplication;Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CoreProcessStartupSequence"

    return-object v0
.end method
