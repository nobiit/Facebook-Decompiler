.class public final LX/DkW;
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

.field public A07:Z

.field public final A08:LX/KUD;

.field public final A09:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A0A:LX/6za;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/KUD;)V
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
    iput-object v0, p0, LX/DkW;->A0A:LX/6za;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/DkW;->A07:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/DkW;->A09:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 13
    .line 14
    iput-object p3, p0, LX/DkW;->A08:LX/KUD;

    .line 15
    .line 16
    iput-object p1, p0, LX/DkW;->A00:Landroid/content/Context;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static declared-synchronized A00(LX/DkW;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/DkW;->A07:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/DkW;->A00:Landroid/content/Context;

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
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DkW;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/DkW;->A07:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "If you use @PluginInjectProp, you must put a non-null context in MibNullStateInterface.create() as the second parameter"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
.end method

.method public static A01(LX/DkW;)Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/DkW;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/DkW;->A00(LX/DkW;)V

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
    sget-object v0, LX/DlQ;->A00:Ljava/lang/Boolean;

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
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/DlQ;->A00:Ljava/lang/Boolean;
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
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    iget-object v0, p0, LX/DkW;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x107f200292410L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/Dtg;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, LX/DkW;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, LX/DkW;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    :try_start_4
    move-exception v0

    .line 71
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catch_1
    move-exception v1

    .line 73
    :try_start_5
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, p0, LX/DkW;->A05:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    .line 77
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    move-object v7, v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_2
    move-exception v2

    .line 82
    :goto_1
    iget-object v3, p0, LX/DkW;->A0A:LX/6za;

    .line 83
    .line 84
    iget-object v1, p0, LX/DkW;->A05:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    :cond_2
    const-string v4, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.core.MibCoreNullState"

    .line 93
    .line 94
    const-string v5, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.interfaces.render.MibNullStateInterfaceSpec"

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :goto_2
    iget-object v9, p0, LX/DkW;->A0A:LX/6za;

    .line 101
    .line 102
    iget-object v1, p0, LX/DkW;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    :cond_3
    const-string v10, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.core.MibCoreNullState"

    .line 111
    .line 112
    const-string v11, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.interfaces.render.MibNullStateInterfaceSpec"

    .line 113
    .line 114
    move-object v13, v7

    .line 115
    move v14, v8

    .line 116
    invoke-virtual/range {v9 .. v14}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, LX/DkW;->A05:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :cond_5
    return v3
    .line 127
    .line 128
.end method

.method public static A02(LX/DkW;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/DkW;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/DkW;->A00(LX/DkW;)V

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
    iput-object v0, p0, LX/DkW;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, LX/DkW;->A06:Ljava/lang/Object;

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
    iput-object v0, p0, LX/DkW;->A06:Ljava/lang/Object;
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
    iget-object v3, p0, LX/DkW;->A0A:LX/6za;

    .line 51
    .line 52
    iget-object v1, p0, LX/DkW;->A06:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.gemstone.MibGemstoneNullState"

    .line 61
    .line 62
    const-string v5, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.interfaces.render.MibNullStateInterfaceSpec"

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_2
    iget-object v3, p0, LX/DkW;->A0A:LX/6za;

    .line 69
    .line 70
    iget-object v1, p0, LX/DkW;->A06:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.gemstone.MibGemstoneNullState"

    .line 79
    .line 80
    const-string v5, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.interfaces.render.MibNullStateInterfaceSpec"

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, LX/DkW;->A06:Ljava/lang/Object;

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
