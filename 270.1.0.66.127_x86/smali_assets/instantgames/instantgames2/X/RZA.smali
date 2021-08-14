.class public final LX/RZA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:LX/Ra2;

.field public final A01:LX/1ee;

.field public final A02:LX/528;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RZA;->A01:LX/1ee;

    .line 8
    .line 9
    invoke-static {p1}, LX/528;->A00(LX/0kw;)LX/528;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/RZA;->A02:LX/528;

    .line 14
    .line 15
    const-class v3, LX/Ra2;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/Ra2;->A03:LX/10H;

    .line 19
    .line 20
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Ra2;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/Ra2;->A03:LX/10H;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0kw;

    .line 39
    .line 40
    sget-object v1, LX/Ra2;->A03:LX/10H;

    .line 41
    .line 42
    new-instance v0, LX/Ra2;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/Ra2;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    sget-object v1, LX/Ra2;->A03:LX/10H;

    .line 50
    .line 51
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/Ra2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 56
    .line 57
    .line 58
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    iput-object v0, p0, LX/RZA;->A00:LX/Ra2;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    :try_start_3
    move-exception v1

    .line 63
    sget-object v0, LX/Ra2;->A03:LX/10H;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw v0
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

.method public static final A00(LX/0kw;)LX/RZA;
    .locals 4

    .line 0
    const-class v3, LX/RZA;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/RZA;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/RZA;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/RZA;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/RZA;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/RZA;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/RZA;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/RZA;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/RZA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/RZA;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(ZLX/RWv;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/RZA;->A01:LX/1ee;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p2, LX/RWv;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "package:"

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/7kG;->A08:LX/7kG;

    .line 37
    .line 38
    iget v1, v0, LX/7kG;->code:I

    .line 39
    .line 40
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0Rp;->A08()LX/0Ma;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v1, v3}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v4, p0, LX/RZA;->A00:LX/Ra2;

    .line 53
    .line 54
    iget-object v0, v4, LX/Ra2;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v2, LX/Ra1;->A02:LX/0lu;

    .line 61
    .line 62
    const-string v1, "_"

    .line 63
    .line 64
    iget-object v0, v4, LX/Ra2;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0lu;

    .line 75
    .line 76
    invoke-interface {v3, v0, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, LX/RWv;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/quicksilver/QuicksilverActivity;->A06(Lcom/facebook/quicksilver/QuicksilverActivity;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, LX/RWv;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A0A:LX/RX1;

    .line 91
    .line 92
    iget-object v0, v1, LX/RX1;->A01:LX/RX6;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v1}, LX/RX1;->A01(LX/RX1;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method
