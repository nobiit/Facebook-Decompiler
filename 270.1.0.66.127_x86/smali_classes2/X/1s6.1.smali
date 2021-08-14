.class public final LX/1s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;
.implements LX/0ri;


# static fields
.field public static final COLD_START:Ljava/lang/String; = "cold_start"

.field public static final MOBILE_POWER_STATS_NAV_ATTRIBUTION:Ljava/lang/String; = "mobile_power_stats_nav_attribution"


# instance fields
.field public A00:LX/0U5;

.field public A01:LX/0UR;

.field public A02:LX/0Ui;

.field public A03:LX/533;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/0Be;

.field public final A06:LX/0qn;

.field public final A07:LX/0mM;

.field public volatile A08:Ljava/lang/String;

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1s6;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/1s6;->A09:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1s6;->A0A:Z

    .line 11
    .line 12
    const-string/jumbo v0, "unknown"

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1s6;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1s6;->A05:LX/0Be;

    .line 22
    .line 23
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1s6;->A06:LX/0qn;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1s6;->A07:LX/0mM;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00()LX/0U6;
    .locals 4

    .line 0
    new-instance v3, LX/0U6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0U6;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/0Hj;

    .line 6
    .line 7
    new-instance v0, LX/0Hj;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Hj;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/0U6;->A0C(Ljava/lang/Class;LX/0F9;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/0Hq;

    .line 16
    .line 17
    new-instance v0, LX/0Hq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0Hq;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/0U6;->A0C(Ljava/lang/Class;LX/0F9;)V

    .line 23
    .line 24
    .line 25
    const-class v2, LX/0Hn;

    .line 26
    .line 27
    new-instance v1, LX/0Hn;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v1, v0}, LX/0Hn;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, LX/0U6;->A0C(Ljava/lang/Class;LX/0F9;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/0FA;

    .line 37
    .line 38
    new-instance v0, LX/0FA;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0FA;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/0U6;->A0C(Ljava/lang/Class;LX/0F9;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/0I6;

    .line 47
    .line 48
    new-instance v0, LX/0I6;

    .line 49
    .line 50
    invoke-direct {v0}, LX/0I6;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/0U6;->A0C(Ljava/lang/Class;LX/0F9;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/0I7;

    .line 57
    .line 58
    new-instance v0, LX/0I7;

    .line 59
    .line 60
    invoke-direct {v0}, LX/0I7;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/0U6;->A0C(Ljava/lang/Class;LX/0F9;)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

.method private declared-synchronized A01()Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1s6;->A04:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, LX/1s6;->A07:LX/0mM;

    .line 11
    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1s6;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/1s6;->A00()LX/0U6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, LX/0I1;->A07(LX/0U6;)Z

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/0U5;

    .line 43
    .line 44
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/1s6;->A00()LX/0U6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/1s6;->A00()LX/0U6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v2, v1, v4, v0}, LX/0U5;-><init>(LX/0Fh;LX/0F9;LX/0F9;LX/0F9;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/1s6;->A00:LX/0U5;

    .line 60
    .line 61
    invoke-static {}, LX/2qd;->A01()LX/0UR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1s6;->A01:LX/0UR;

    .line 66
    .line 67
    new-instance v0, LX/533;

    .line 68
    .line 69
    invoke-direct {v0}, LX/533;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/1s6;->A03:LX/533;

    .line 73
    .line 74
    new-instance v2, LX/5DK;

    .line 75
    .line 76
    iget-object v0, p0, LX/1s6;->A05:LX/0Be;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/5DK;-><init>(LX/0Be;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/5DL;

    .line 82
    .line 83
    iget-object v0, v2, LX/5DK;->A00:LX/0Be;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/5DL;-><init>(LX/0Be;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/1s6;->A02:LX/0Ui;

    .line 89
    .line 90
    iget-object v0, p0, LX/1s6;->A06:LX/0qn;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 97
    .line 98
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LX/1s6;->A04:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    monitor-exit p0

    .line 115
    return v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final declared-synchronized CTf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1s6;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1s6;->A09:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "cold_start"

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, LX/1s6;->A09:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/1s6;->A0A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "user_left_app"

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, LX/1s6;->A0A:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo p1, "unknown"

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iput-object p2, p0, LX/1s6;->A08:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LX/1s6;->A00:LX/0U5;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0U5;->A01()LX/0F9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0U6;

    .line 45
    .line 46
    iget-object v0, p0, LX/1s6;->A03:LX/533;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/533;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0U6;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, LX/1s6;->A00()LX/0U6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, LX/0U6;->A09(LX/0U6;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1s6;->A03:LX/533;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, LX/533;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v2, v0}, LX/0U6;->A0B(LX/0U6;LX/0U6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public final declared-synchronized Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x3e7b3ed7

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-direct {p0}, LX/1s6;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3ace5178

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/1s6;->A0A:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/1s6;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p0, v0, v5, v5}, LX/1s6;->CTf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/1s6;->A03:LX/533;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v1, v0}, LX/533;->A06(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-ltz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/1s6;->A03:LX/533;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/533;->A07(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1s6;->A03:LX/533;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/533;->A08(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/1s6;->A02:LX/0Ui;

    .line 50
    .line 51
    const-string/jumbo v0, "mobile_power_stats_nav_attribution"

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5, v0}, LX/0Ui;->APh(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/1s6;->A02:LX/0Ui;

    .line 58
    .line 59
    invoke-interface {v2}, LX/0Ui;->isSampled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "dimension"

    .line 66
    .line 67
    iget-object v0, p0, LX/1s6;->A03:LX/533;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/533;->A07(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/0Ui;->AQq(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/1s6;->A01:LX/0UR;

    .line 79
    .line 80
    iget-object v0, p0, LX/1s6;->A03:LX/533;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/533;->A08(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0U6;

    .line 87
    .line 88
    iget-object v0, p0, LX/1s6;->A02:LX/0Ui;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0UR;->A00(LX/0U6;LX/0Ui;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/1s6;->A02:LX/0Ui;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Ui;->Bvk()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/1s6;->A03:LX/533;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/533;->A06(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const v0, -0x6c8cf8e7

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0Br;->A01(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_1
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
    .line 116
.end method
