.class public final LX/Do9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/6za;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/KUD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/KUD;)V
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
    iput-object v0, p0, LX/Do9;->A03:LX/6za;

    .line 8
    .line 9
    iput-object p2, p0, LX/Do9;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Do9;->A05:LX/KUD;

    .line 12
    .line 13
    iput-object p1, p0, LX/Do9;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/Do9;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Do9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/4 v7, 0x0

    .line 12
    :try_start_0
    sget-object v0, LX/DWa;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/DWa;->A00:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/Dtg;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, LX/Do9;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, LX/Do9;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    :try_start_4
    move-exception v0

    .line 46
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catch_1
    move-exception v1

    .line 48
    :try_start_5
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, LX/Do9;->A01:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    .line 52
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    move-object v7, v1

    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception v2

    .line 57
    :goto_1
    iget-object v3, p0, LX/Do9;->A03:LX/6za;

    .line 58
    .line 59
    iget-object v1, p0, LX/Do9;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_2
    const-string v4, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.implementations.gemstone.GemstoneMessageRendering"

    .line 68
    .line 69
    const-string v5, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.interfaces.render.MibMessageRenderingInterfaceSpec"

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :goto_2
    iget-object v3, p0, LX/Do9;->A03:LX/6za;

    .line 76
    .line 77
    iget-object v1, p0, LX/Do9;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_3
    const-string v4, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.implementations.gemstone.GemstoneMessageRendering"

    .line 86
    .line 87
    const-string v5, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.interfaces.render.MibMessageRenderingInterfaceSpec"

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, LX/Do9;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_5
    return v2
    .line 100
    .line 101
.end method

.method public static A01(LX/Do9;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Do9;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/4 v7, 0x0

    .line 12
    :try_start_0
    sget-object v0, LX/DlK;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/DlK;->A00:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/Dtg;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, LX/Do9;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, LX/Do9;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    :try_start_4
    move-exception v0

    .line 46
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catch_1
    move-exception v1

    .line 48
    :try_start_5
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, LX/Do9;->A02:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    .line 52
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    move-object v7, v1

    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception v2

    .line 57
    :goto_1
    iget-object v3, p0, LX/Do9;->A03:LX/6za;

    .line 58
    .line 59
    iget-object v1, p0, LX/Do9;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_2
    const-string v4, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.implementations.groupschatroommessagerendering.GroupsChatRoomMessageRendering"

    .line 68
    .line 69
    const-string v5, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.interfaces.render.MibMessageRenderingInterfaceSpec"

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :goto_2
    iget-object v3, p0, LX/Do9;->A03:LX/6za;

    .line 76
    .line 77
    iget-object v1, p0, LX/Do9;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_3
    const-string v4, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.implementations.groupschatroommessagerendering.GroupsChatRoomMessageRendering"

    .line 86
    .line 87
    const-string v5, "com.facebook.messaginginblue.threadview.features.rendering.messages.plugins.interfaces.render.MibMessageRenderingInterfaceSpec"

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, LX/Do9;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_5
    return v2
    .line 100
    .line 101
.end method
