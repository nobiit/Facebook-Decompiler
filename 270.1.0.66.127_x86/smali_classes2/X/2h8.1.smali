.class public final LX/2h8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/lang/String;

.field public static volatile A02:LX/2h8;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/2h8;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".EXTRA_URI_HANDLE_TIME"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/2h8;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2h8;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/2h8;
    .locals 4

    .line 0
    sget-object v0, LX/2h8;->A02:LX/2h8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2h8;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2h8;->A02:LX/2h8;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2h8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2h8;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2h8;->A02:LX/2h8;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2h8;->A02:LX/2h8;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Landroid/content/Context;LX/1yB;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v1, "FbUriIntentHandler.launchIntent"

    .line 1
    .line 2
    const v0, -0x730ae78e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct/range {p0 .. p5}, LX/2h8;->A02(Landroid/content/Context;LX/1yB;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, p0, LX/2h8;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x105a700031963L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p4}, LX/5AP;->A05(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    const/16 v1, 0x62f4

    .line 48
    .line 49
    iget-object v0, p0, LX/2h8;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5AP;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p3, p4}, LX/5AP;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const v0, 0x6907ac77

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {p3, p4}, LX/2h8;->A04(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p3, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x2

    .line 78
    const/16 v1, 0x3c

    .line 79
    .line 80
    iget-object v0, p0, LX/2h8;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0G7;

    .line 87
    .line 88
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 89
    .line 90
    invoke-virtual {v0, p3, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    const v0, 0x61f07276
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    const v0, -0x1cff8a04

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    throw v1
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private A02(Landroid/content/Context;LX/1yB;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const-string v1, "FbUriIntentHandler.notifyUriIntentListeners"

    .line 1
    .line 2
    const v0, -0x73f87290

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    const/16 v1, 0x20ce

    .line 10
    .line 11
    iget-object v0, p0, LX/2h8;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2Gm;

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    move-object v3, p1

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p5

    .line 39
    move-object v5, p4

    .line 40
    invoke-interface/range {v2 .. v7}, LX/2Gm;->CO5(Landroid/content/Context;LX/1yB;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    const v0, 0x292c165b

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, -0x42871de3

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A03(Landroid/content/Context;LX/1yB;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;ILandroid/app/Activity;)V
    .locals 3

    .line 0
    const-string v1, "FbUriIntentHandler.launchIntentForResult"

    .line 1
    .line 2
    const v0, 0x7046f9c7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct/range {p0 .. p5}, LX/2h8;->A02(Landroid/content/Context;LX/1yB;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, LX/2h8;->A04(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p6, p7}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    const/16 v1, 0x3c

    .line 23
    .line 24
    iget-object v0, p0, LX/2h8;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0G7;

    .line 31
    .line 32
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 33
    .line 34
    invoke-virtual {v0, p3, p6, p7}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, -0x37e717a1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const v0, 0x7c53a2bf

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A04(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v0, "force_external_activity_fb_url"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v4}, LX/1aa;->A03(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/1aa;->A06(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {v4}, LX/5AD;->A00(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    :cond_2
    return v3
    .line 45
    .line 46
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x7

    .line 2
    iget-object v1, p0, LX/2h8;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v4, 0x2504

    .line 16
    .line 17
    iget-object v3, p0, LX/2h8;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1qg;

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    move-object v3, p1

    .line 28
    invoke-interface {v2, p1, p2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v2, LX/2h8;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v9, p5

    .line 48
    move v8, p4

    .line 49
    invoke-direct/range {v2 .. v9}, LX/2h8;->A03(Landroid/content/Context;LX/1yB;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;ILandroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroidx/fragment/app/Fragment;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x7

    .line 2
    iget-object v1, p0, LX/2h8;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v4, 0x2504

    .line 16
    .line 17
    iget-object v3, p0, LX/2h8;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1qg;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-object v7, p2

    .line 28
    invoke-interface {v2, p1, p2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v2, LX/2h8;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v8, v5

    .line 47
    const-string v1, "FbUriIntentHandler.launchIntentForResult"

    .line 48
    .line 49
    const v0, 0x36adbdf4

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-direct/range {v3 .. v8}, LX/2h8;->A02(Landroid/content/Context;LX/1yB;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, p2}, LX/2h8;->A04(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v6, p4, p5}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x2

    .line 69
    const/16 v1, 0x3c

    .line 70
    .line 71
    iget-object v0, p0, LX/2h8;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0G7;

    .line 78
    .line 79
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 80
    .line 81
    invoke-virtual {v0, v6, p4, p5}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    const v0, -0x4d4ac115

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    const v0, -0x7292a375

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A07(Landroid/content/Context;LX/8pt;)Z
    .locals 11

    .line 0
    const-string v1, "FbUriIntentHandler.handleNativeUri"

    .line 1
    .line 2
    const v0, 0x27d7890c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    :try_start_0
    const/4 v1, 0x7

    .line 10
    iget-object v0, p0, LX/2h8;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v4, 0x2504

    .line 23
    .line 24
    iget-object v2, p0, LX/2h8;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1qg;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    invoke-interface {v2, p1, p2}, LX/1qg;->BAP(Landroid/content/Context;LX/8pt;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v2, p2, LX/8pt;->A00:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v2, LX/2h8;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/16 v1, 0x202e

    .line 54
    .line 55
    iget-object v0, p0, LX/2h8;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0mM;

    .line 62
    .line 63
    const/16 v0, 0x4a2

    .line 64
    .line 65
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "market"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v3, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "context"

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    instance-of v0, p1, Landroid/app/Activity;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    move-object v10, v4

    .line 115
    check-cast v10, Landroid/app/Activity;

    .line 116
    .line 117
    :cond_1
    if-eqz v10, :cond_3

    .line 118
    .line 119
    const-string/jumbo v0, "overlay"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/16 v3, 0x211a

    .line 129
    .line 130
    iget-object v1, p0, LX/2h8;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0tf;

    .line 138
    .line 139
    const-string/jumbo v0, "open_google_play_overlay"

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v5, p2, LX/8pt;->A01:LX/1yB;

    .line 161
    .line 162
    iget-object v7, p2, LX/8pt;->A04:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, p2, LX/8pt;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v3, p0

    .line 168
    invoke-direct/range {v3 .. v10}, LX/2h8;->A03(Landroid/content/Context;LX/1yB;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;ILandroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iget-object v5, p2, LX/8pt;->A01:LX/1yB;

    .line 173
    .line 174
    iget-object v7, p2, LX/8pt;->A04:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, p2, LX/8pt;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 177
    .line 178
    move-object v3, p0

    .line 179
    invoke-direct/range {v3 .. v8}, LX/2h8;->A01(Landroid/content/Context;LX/1yB;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x207769eb

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_0
    const v0, 0x5265e8c7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 190
    .line 191
    .line 192
    return v2

    .line 193
    :cond_4
    const v0, -0x7dcd4ae1

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    const v0, -0x6efe5466

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 205
    .line 206
    .line 207
    throw v1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A08(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, LX/2h8;->A0A(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2h8;->A0A(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0A(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/2h8;->A0B(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0B(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p3

    .line 5
    move v6, p5

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/2h8;->A0C(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0C(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;I)Z
    .locals 10

    .line 0
    const-string v1, "FbUriIntentHandler.handleUri"

    .line 1
    .line 2
    const v0, 0x231943bf

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    :try_start_0
    const/4 v1, 0x7

    .line 10
    iget-object v0, p0, LX/2h8;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v8, p2

    .line 24
    move-object v5, p1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x2504

    .line 28
    .line 29
    iget-object v2, p0, LX/2h8;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1qg;

    .line 36
    .line 37
    invoke-interface {v2, p1, p2}, LX/1qg;->BAS(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x2504

    .line 43
    .line 44
    iget-object v2, p0, LX/2h8;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/1qg;

    .line 51
    .line 52
    invoke-interface {v2, p1, p2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    if-eqz v7, :cond_3

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v2, LX/2h8;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move/from16 v0, p6

    .line 69
    .line 70
    if-eqz p6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    move-object v4, p0

    .line 77
    move-object v9, p5

    .line 78
    invoke-direct/range {v4 .. v9}, LX/2h8;->A01(Landroid/content/Context;LX/1yB;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const v0, 0xe0fec93

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    const v0, -0x228cee91

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    const v0, 0x5a66c880

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 101
    .line 102
    .line 103
    throw v1
    .line 104
    .line 105
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
