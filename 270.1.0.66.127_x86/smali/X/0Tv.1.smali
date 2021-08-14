.class public final LX/0Tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01A;

.field public A01:LX/09k;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0AH;

.field public final A04:Z

.field public final A05:LX/0mM;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/01A;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AH;)V
    .locals 3
    .param p5    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A00(LX/0kw;)LX/0mM;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/0Tv;->A05:LX/0mM;

    .line 8
    .line 9
    iput-object p2, p0, LX/0Tv;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/0Tv;->A00:LX/01A;

    .line 12
    .line 13
    new-instance v0, LX/09c;

    .line 14
    .line 15
    invoke-direct {v0}, LX/09c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/09c;->B5s()LX/09g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/09g;->BXy()LX/09k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0Tv;->A01:LX/09k;

    .line 27
    .line 28
    iput-object p4, p0, LX/0Tv;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    iput-object p5, p0, LX/0Tv;->A03:LX/0AH;

    .line 31
    .line 32
    const/16 v1, 0xda

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/0Tv;->A04:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method public static final A00(LX/0Tv;)J
    .locals 3

    .line 0
    iget-object p0, p0, LX/0Tv;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v2, LX/0Av;->A03:LX/0lu;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
.end method

.method public static final A01(LX/0Tv;J)J
    .locals 1

    .line 0
    iget-object p0, p0, LX/0Tv;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/0Av;->A00:LX/0lu;

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
    .line 10
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
.end method

.method public static final A02(LX/0kw;)LX/0Tv;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Tv;->A03(LX/0kw;)LX/0Tv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A03(LX/0kw;)LX/0Tv;
    .locals 5

    .line 0
    new-instance v0, LX/0Tv;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, LX/019;->A00:LX/019;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/prefs/shared/FbSharedPreferencesModule;->A00(LX/0kw;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p0}, LX/0nL;->A07(LX/0kw;)LX/0AH;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct/range {v0 .. v5}, LX/0Tv;-><init>(LX/0kw;Landroid/content/Context;LX/01A;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AH;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A04(LX/0Tv;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Tv;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/0Av;->A00:LX/0lu;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1, p2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LX/2Kq;->commit()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A05(LX/0Tv;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Tv;->A01:LX/09k;

    .line 1
    .line 2
    invoke-interface {v0}, LX/09k;->BcI()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/0Tv;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0Av;->A03:LX/0lu;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static declared-synchronized A06(LX/0Tv;J)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p0, LX/0Tv;->A00:LX/01A;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01A;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, LX/0Tv;->A00:LX/01A;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01A;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p0, v0, v1}, LX/0Tv;->A01(LX/0Tv;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v4, v0

    .line 28
    iget-object v0, p0, LX/0Tv;->A01:LX/09k;

    .line 29
    .line 30
    invoke-interface {v0}, LX/09k;->BcL()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, p1, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/0Tv;->A01:LX/09k;

    .line 45
    .line 46
    invoke-interface {v0}, LX/09k;->BcL()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    div-long/2addr v4, v0

    .line 51
    invoke-static {p0}, LX/0Tv;->A00(LX/0Tv;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, p0, LX/0Tv;->A01:LX/09k;

    .line 56
    .line 57
    invoke-interface {v0}, LX/09k;->BcH()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 62
    .line 63
    .line 64
    mul-long/2addr v0, v4

    .line 65
    add-long/2addr v2, v0

    .line 66
    add-long/2addr v2, p1

    .line 67
    :try_start_1
    invoke-static {p0, v2, v3}, LX/0Tv;->A05(LX/0Tv;J)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v0, p0, LX/0Tv;->A00:LX/01A;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01A;->now()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p0, v0, v1}, LX/0Tv;->A01(LX/0Tv;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-object v0, p0, LX/0Tv;->A01:LX/09k;

    .line 87
    .line 88
    invoke-interface {v0}, LX/09k;->BcL()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    mul-long/2addr v4, v0

    .line 93
    add-long/2addr v2, v4

    .line 94
    invoke-static {p0, v2, v3}, LX/0Tv;->A04(LX/0Tv;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
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
.end method
