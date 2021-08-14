.class public final LX/Dkf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A07:LX/6za;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6zZ;->A00()LX/6za;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dkf;->A07:LX/6za;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Dkf;->A05:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/Dkf;->A06:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 13
    .line 14
    iput-object p1, p0, LX/Dkf;->A01:Landroid/content/Context;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static declared-synchronized A00(LX/Dkf;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Dkf;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Dkf;->A01:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Dkf;->A00:LX/0li;

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Dkf;->A05:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "If you use @PluginInjectProp, you must put a non-null context in MibComposerInterface.create() as the second parameter"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public static A01(LX/Dkf;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dkf;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/Dkf;->A00(LX/Dkf;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    sget-object v0, LX/Dkx;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LX/Dkx;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/Dtg;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, LX/Dkf;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, LX/Dkf;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, LX/Dkf;->A02:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    move-object v7, v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :goto_1
    iget-object v3, p0, LX/Dkf;->A07:LX/6za;

    .line 51
    .line 52
    iget-object v1, p0, LX/Dkf;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    :cond_2
    const-string v4, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.gemstone.GemstoneComposerImplementation"

    .line 61
    .line 62
    const-string v5, "com.facebook.messaginginblue.threadview.features.composer.plugins.interfaces.render.MibComposerInterfaceSpec"

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_2
    iget-object v3, p0, LX/Dkf;->A07:LX/6za;

    .line 69
    .line 70
    iget-object v1, p0, LX/Dkf;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    :cond_3
    const-string v4, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.gemstone.GemstoneComposerImplementation"

    .line 79
    .line 80
    const-string v5, "com.facebook.messaginginblue.threadview.features.composer.plugins.interfaces.render.MibComposerInterfaceSpec"

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, LX/Dkf;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_5
    return v2
.end method

.method public static A02(LX/Dkf;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dkf;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/Dkf;->A00(LX/Dkf;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    sget-object v0, LX/DlV;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/DlV;->A00:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/Dtg;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, LX/Dkf;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, LX/Dkf;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    :try_start_4
    move-exception v0

    .line 49
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :catch_1
    move-exception v1

    .line 51
    :try_start_5
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, LX/Dkf;->A03:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    .line 55
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    move-object v7, v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v2

    .line 60
    :goto_1
    iget-object v3, p0, LX/Dkf;->A07:LX/6za;

    .line 61
    .line 62
    iget-object v1, p0, LX/Dkf;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    :cond_2
    const-string v4, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.groupschatroomcomposer.GroupsChatRoomComposerImplementation"

    .line 71
    .line 72
    const-string v5, "com.facebook.messaginginblue.threadview.features.composer.plugins.interfaces.render.MibComposerInterfaceSpec"

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :goto_2
    iget-object v3, p0, LX/Dkf;->A07:LX/6za;

    .line 79
    .line 80
    iget-object v1, p0, LX/Dkf;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :cond_3
    const-string v4, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.groupschatroomcomposer.GroupsChatRoomComposerImplementation"

    .line 89
    .line 90
    const-string v5, "com.facebook.messaginginblue.threadview.features.composer.plugins.interfaces.render.MibComposerInterfaceSpec"

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, LX/Dkf;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_5
    return v2
    .line 103
    .line 104
    .line 105
.end method

.method public static A03(LX/Dkf;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dkf;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/Dkf;->A00(LX/Dkf;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    sget-object v0, LX/Dku;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LX/Dku;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/Dtg;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, LX/Dkf;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, LX/Dkf;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, LX/Dkf;->A04:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    move-object v7, v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :goto_1
    iget-object v3, p0, LX/Dkf;->A07:LX/6za;

    .line 51
    .line 52
    iget-object v1, p0, LX/Dkf;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    :cond_2
    const-string v4, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.test.TestComposerImplementation"

    .line 61
    .line 62
    const-string v5, "com.facebook.messaginginblue.threadview.features.composer.plugins.interfaces.render.MibComposerInterfaceSpec"

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_2
    iget-object v3, p0, LX/Dkf;->A07:LX/6za;

    .line 69
    .line 70
    iget-object v1, p0, LX/Dkf;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    :cond_3
    const-string v4, "com.facebook.messaginginblue.threadview.features.composer.plugins.implementations.test.TestComposerImplementation"

    .line 79
    .line 80
    const-string v5, "com.facebook.messaginginblue.threadview.features.composer.plugins.interfaces.render.MibComposerInterfaceSpec"

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, LX/Dkf;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_5
    return v2
.end method
