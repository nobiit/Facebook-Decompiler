.class public final LX/Dke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public final A0B:LX/6za;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, LX/Dke;->A0B:LX/6za;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Dke;->A0A:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/Dke;->A00:Landroid/content/Context;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static declared-synchronized A00(LX/Dke;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Dke;->A0A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Dke;->A00:Landroid/content/Context;

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
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Dke;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/Dke;->A0A:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "If you use @PluginInjectProp, you must put a non-null context in MibNavigationBarInterface.create() as the second parameter"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public static A01(LX/Dke;)Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/Dke;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/Dke;->A00(LX/Dke;)V

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
    sget-object v0, LX/Dkw;->A00:Ljava/lang/Boolean;

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
    invoke-static {}, LX/Dkw;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    iget-object v0, p0, LX/Dke;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x105db00331b80L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/Dtg;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LX/Dke;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, LX/Dke;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, LX/Dke;->A04:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    move-object v7, v1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    :goto_1
    iget-object v3, p0, LX/Dke;->A0B:LX/6za;

    .line 74
    .line 75
    iget-object v1, p0, LX/Dke;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_2
    const-string v4, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.chatpreview.ChatPreviewNavigationBar"

    .line 84
    .line 85
    const-string v5, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :goto_2
    iget-object v9, p0, LX/Dke;->A0B:LX/6za;

    .line 92
    .line 93
    iget-object v1, p0, LX/Dke;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    :cond_3
    const-string v10, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.chatpreview.ChatPreviewNavigationBar"

    .line 102
    .line 103
    const-string v11, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 104
    .line 105
    move-object v13, v7

    .line 106
    move v14, v8

    .line 107
    invoke-virtual/range {v9 .. v14}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, LX/Dke;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :cond_5
    return v3
    .line 118
.end method

.method public static A02(LX/Dke;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dke;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/Dke;->A00(LX/Dke;)V

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
    iput-object v0, p0, LX/Dke;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, LX/Dke;->A05:Ljava/lang/Object;

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
    iput-object v0, p0, LX/Dke;->A05:Ljava/lang/Object;
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
    iget-object v3, p0, LX/Dke;->A0B:LX/6za;

    .line 51
    .line 52
    iget-object v1, p0, LX/Dke;->A05:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.gemstone.GemstoneThreadNavigationBar"

    .line 61
    .line 62
    const-string v5, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_2
    iget-object v3, p0, LX/Dke;->A0B:LX/6za;

    .line 69
    .line 70
    iget-object v1, p0, LX/Dke;->A05:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.gemstone.GemstoneThreadNavigationBar"

    .line 79
    .line 80
    const-string v5, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, LX/Dke;->A05:Ljava/lang/Object;

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

.method public static A03(LX/Dke;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dke;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/Dke;->A00(LX/Dke;)V

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
    sget-object v0, LX/DlS;->A00:Ljava/lang/Boolean;

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
    sput-object v0, LX/DlS;->A00:Ljava/lang/Boolean;
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
    iput-object v0, p0, LX/Dke;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, LX/Dke;->A06:Ljava/lang/Object;

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
    iput-object v0, p0, LX/Dke;->A06:Ljava/lang/Object;
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
    iget-object v3, p0, LX/Dke;->A0B:LX/6za;

    .line 61
    .line 62
    iget-object v1, p0, LX/Dke;->A06:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.groupschatroomnavigationbar.GroupsChatRoomNavigationBar"

    .line 71
    .line 72
    const-string v5, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :goto_2
    iget-object v3, p0, LX/Dke;->A0B:LX/6za;

    .line 79
    .line 80
    iget-object v1, p0, LX/Dke;->A06:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.groupschatroomnavigationbar.GroupsChatRoomNavigationBar"

    .line 89
    .line 90
    const-string v5, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, LX/Dke;->A06:Ljava/lang/Object;

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

.method public static A04(LX/Dke;)Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/Dke;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/Dke;->A00(LX/Dke;)V

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
    sget-object v0, LX/Dkv;->A00:Ljava/lang/Boolean;

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
    invoke-static {}, LX/Dkv;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    iget-object v0, p0, LX/Dke;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x105bf000519c8L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/Dtg;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LX/Dke;->A07:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, LX/Dke;->A07:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, LX/Dke;->A07:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    move-object v7, v1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    :goto_1
    iget-object v3, p0, LX/Dke;->A0B:LX/6za;

    .line 74
    .line 75
    iget-object v1, p0, LX/Dke;->A07:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_2
    const-string v4, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.marketplace.MarketplaceNavigationBar"

    .line 84
    .line 85
    const-string v5, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :goto_2
    iget-object v9, p0, LX/Dke;->A0B:LX/6za;

    .line 92
    .line 93
    iget-object v1, p0, LX/Dke;->A07:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    :cond_3
    const-string v10, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.marketplace.MarketplaceNavigationBar"

    .line 102
    .line 103
    const-string v11, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 104
    .line 105
    move-object v13, v7

    .line 106
    move v14, v8

    .line 107
    invoke-virtual/range {v9 .. v14}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, LX/Dke;->A07:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :cond_5
    return v3
    .line 118
.end method

.method public static A05(LX/Dke;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dke;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/Dke;->A00(LX/Dke;)V

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
    sget-object v0, LX/Dkv;->A00:Ljava/lang/Boolean;

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
    invoke-static {}, LX/Dkv;->A00()Z

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
    iput-object v0, p0, LX/Dke;->A08:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, LX/Dke;->A08:Ljava/lang/Object;

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
    iput-object v0, p0, LX/Dke;->A08:Ljava/lang/Object;
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
    iget-object v3, p0, LX/Dke;->A0B:LX/6za;

    .line 51
    .line 52
    iget-object v1, p0, LX/Dke;->A08:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.pagechatpreview.PageChatPreviewNavigationBar"

    .line 61
    .line 62
    const-string v5, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_2
    iget-object v3, p0, LX/Dke;->A0B:LX/6za;

    .line 69
    .line 70
    iget-object v1, p0, LX/Dke;->A08:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.pagechatpreview.PageChatPreviewNavigationBar"

    .line 79
    .line 80
    const-string v5, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, LX/Dke;->A08:Ljava/lang/Object;

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

.method public static A06(LX/Dke;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dke;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/Dke;->A00(LX/Dke;)V

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
    iput-object v0, p0, LX/Dke;->A09:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, LX/Dke;->A09:Ljava/lang/Object;

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
    iput-object v0, p0, LX/Dke;->A09:Ljava/lang/Object;
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
    iget-object v3, p0, LX/Dke;->A0B:LX/6za;

    .line 51
    .line 52
    iget-object v1, p0, LX/Dke;->A09:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.test.TestNavigationBar"

    .line 61
    .line 62
    const-string v5, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_2
    iget-object v3, p0, LX/Dke;->A0B:LX/6za;

    .line 69
    .line 70
    iget-object v1, p0, LX/Dke;->A09:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.test.TestNavigationBar"

    .line 79
    .line 80
    const-string v5, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, LX/Dke;->A09:Ljava/lang/Object;

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
