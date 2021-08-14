.class public final LX/QJG;
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

.field public A08:Z

.field public final A09:LX/6za;


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
    iput-object v0, p0, LX/QJG;->A09:LX/6za;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/QJG;->A08:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/QJG;->A00:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized A00(LX/QJG;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QJG;->A08:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/QJG;->A00:Landroid/content/Context;

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
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/QJG;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/QJG;->A08:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "If you use @PluginInjectProp, you must put a non-null context in MibBannerInterface.create() as the second parameter"

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
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/QJG;)Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/QJG;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/QJG;->A00(LX/QJG;)V

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
    const/16 v2, 0xf

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    iget-object v0, p0, LX/QJG;->A01:LX/0li;

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
    const-wide v0, 0x105db00321b7fL

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
    iput-object v0, p0, LX/QJG;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, LX/QJG;->A04:Ljava/lang/Object;

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
    iput-object v0, p0, LX/QJG;->A04:Ljava/lang/Object;
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
    iget-object v3, p0, LX/QJG;->A09:LX/6za;

    .line 74
    .line 75
    iget-object v1, p0, LX/QJG;->A04:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibchatpreviewbanner.MibChatPreviewBanner"

    .line 84
    .line 85
    const-string v5, "com.facebook.messaginginblue.threadview.features.banner.plugins.interfaces.render.MibBannerInterfaceSpec"

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :goto_2
    iget-object v9, p0, LX/QJG;->A09:LX/6za;

    .line 92
    .line 93
    iget-object v1, p0, LX/QJG;->A04:Ljava/lang/Object;

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
    const-string v10, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibchatpreviewbanner.MibChatPreviewBanner"

    .line 102
    .line 103
    const-string v11, "com.facebook.messaginginblue.threadview.features.banner.plugins.interfaces.render.MibBannerInterfaceSpec"

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
    iget-object v1, p0, LX/QJG;->A04:Ljava/lang/Object;

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
    .line 119
    .line 120
.end method

.method public static A02(LX/QJG;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/QJG;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/QJG;->A00(LX/QJG;)V

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
    sget-object v0, LX/QJT;->A00:Ljava/lang/Boolean;

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
    sput-object v0, LX/QJT;->A00:Ljava/lang/Boolean;
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
    iput-object v0, p0, LX/QJG;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, LX/QJG;->A05:Ljava/lang/Object;

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
    iput-object v0, p0, LX/QJG;->A05:Ljava/lang/Object;
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
    iget-object v3, p0, LX/QJG;->A09:LX/6za;

    .line 61
    .line 62
    iget-object v1, p0, LX/QJG;->A05:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibmarketplacebanner.MibMarketplaceBanner"

    .line 71
    .line 72
    const-string v5, "com.facebook.messaginginblue.threadview.features.banner.plugins.interfaces.render.MibBannerInterfaceSpec"

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :goto_2
    iget-object v3, p0, LX/QJG;->A09:LX/6za;

    .line 79
    .line 80
    iget-object v1, p0, LX/QJG;->A05:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibmarketplacebanner.MibMarketplaceBanner"

    .line 89
    .line 90
    const-string v5, "com.facebook.messaginginblue.threadview.features.banner.plugins.interfaces.render.MibBannerInterfaceSpec"

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, LX/QJG;->A05:Ljava/lang/Object;

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
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A03(LX/QJG;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/QJG;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/QJG;->A00(LX/QJG;)V

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
    sget-object v0, LX/QJS;->A00:Ljava/lang/Boolean;

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
    sput-object v0, LX/QJS;->A00:Ljava/lang/Boolean;
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
    iput-object v0, p0, LX/QJG;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, LX/QJG;->A06:Ljava/lang/Object;

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
    iput-object v0, p0, LX/QJG;->A06:Ljava/lang/Object;
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
    iget-object v3, p0, LX/QJG;->A09:LX/6za;

    .line 61
    .line 62
    iget-object v1, p0, LX/QJG;->A06:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibnpxicebreakerbanner.MibNpxIceBreakerBanner"

    .line 71
    .line 72
    const-string v5, "com.facebook.messaginginblue.threadview.features.banner.plugins.interfaces.render.MibBannerInterfaceSpec"

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :goto_2
    iget-object v3, p0, LX/QJG;->A09:LX/6za;

    .line 79
    .line 80
    iget-object v1, p0, LX/QJG;->A06:Ljava/lang/Object;

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
    const-string v4, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibnpxicebreakerbanner.MibNpxIceBreakerBanner"

    .line 89
    .line 90
    const-string v5, "com.facebook.messaginginblue.threadview.features.banner.plugins.interfaces.render.MibBannerInterfaceSpec"

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, LX/QJG;->A06:Ljava/lang/Object;

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
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A04(LX/QJG;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/QJG;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LX/QJG;->A00(LX/QJG;)V

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
    sget-object v0, LX/QJR;->A00:Ljava/lang/Boolean;

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
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/QJR;->A00:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/Dtg;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LX/QJG;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, LX/QJG;->A07:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :catchall_0
    :try_start_4
    move-exception v0

    .line 50
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catch_1
    move-exception v1

    .line 52
    :try_start_5
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, LX/QJG;->A07:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    .line 56
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    :catchall_1
    move-exception v2

    .line 58
    move-object v7, v1

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v2

    .line 61
    :goto_1
    iget-object v3, p0, LX/QJG;->A09:LX/6za;

    .line 62
    .line 63
    iget-object v1, p0, LX/QJG;->A07:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    :cond_2
    const-string v4, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibprofilebanner.MibProfileBanner"

    .line 72
    .line 73
    const-string v5, "com.facebook.messaginginblue.threadview.features.banner.plugins.interfaces.render.MibBannerInterfaceSpec"

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :goto_2
    iget-object v3, p0, LX/QJG;->A09:LX/6za;

    .line 80
    .line 81
    iget-object v1, p0, LX/QJG;->A07:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    :cond_3
    const-string v4, "com.facebook.messaginginblue.threadview.features.banner.plugins.implementations.mibprofilebanner.MibProfileBanner"

    .line 90
    .line 91
    const-string v5, "com.facebook.messaginginblue.threadview.features.banner.plugins.interfaces.render.MibBannerInterfaceSpec"

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v8}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, LX/QJG;->A07:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v0, LX/Dtg;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :cond_5
    return v2
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
