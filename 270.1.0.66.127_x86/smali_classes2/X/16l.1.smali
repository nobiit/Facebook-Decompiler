.class public final LX/16l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A06:LX/10H;


# instance fields
.field public final A00:LX/16m;

.field public final A01:LX/14b;

.field public final A02:LX/01A;

.field public final A03:LX/0rh;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:Lcom/facebook/common/perftest/PerfTestConfig;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/14b;->A01(LX/0kw;)LX/14b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/16l;->A01:LX/14b;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/16l;->A02:LX/01A;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/16l;->A05:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 18
    .line 19
    invoke-static {p1}, LX/0rh;->A03(LX/0kw;)LX/0rh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/16l;->A03:LX/0rh;

    .line 24
    .line 25
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/16l;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-static {p1}, LX/16m;->A00(LX/0kw;)LX/16m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/16l;->A00:LX/16m;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/0kw;)LX/16l;
    .locals 4

    .line 0
    const-class v3, LX/16l;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/16l;->A06:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/16l;->A06:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/16l;->A06:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/16l;->A06:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/16l;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/16l;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/16l;->A06:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/16l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/16l;->A06:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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
.end method


# virtual methods
.method public final A01(LX/13t;ZLcom/facebook/api/feedtype/FeedType;)J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-wide v4

    .line 5
    :cond_0
    iget-object v0, p0, LX/16l;->A01:LX/14b;

    .line 6
    .line 7
    iget-object v2, v0, LX/14b;->A01:LX/14e;

    .line 8
    .line 9
    invoke-static {v0}, LX/14b;->A00(LX/14b;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v4

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_1
    sget-object v0, LX/13t;->A06:LX/13t;

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/13t;->A08:LX/13t;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    sget-object v1, LX/13t;->A02:LX/13t;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/16l;->A01:LX/14b;

    .line 49
    .line 50
    iget-object v2, v0, LX/14b;->A01:LX/14e;

    .line 51
    .line 52
    invoke-static {v0}, LX/14b;->A00(LX/14b;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string/jumbo v2, "manual"

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x1388

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :cond_4
    invoke-static {p3}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/16l;->A01:LX/14b;

    .line 77
    .line 78
    iget-object v2, v0, LX/14b;->A01:LX/14e;

    .line 79
    .line 80
    invoke-static {v0}, LX/14b;->A00(LX/14b;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string/jumbo v2, "urgent"

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x7d0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, LX/16l;->A00:LX/16m;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    iget-object v2, v0, LX/16m;->A00:LX/14e;

    .line 98
    .line 99
    const-wide v0, 0x300d400170066L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v2, "legacy_zero"

    .line 109
    .line 110
    int-to-long v0, v4

    .line 111
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    long-to-int v0, v1

    .line 116
    int-to-long v2, v0

    .line 117
    const-wide/16 v0, 0x3e8

    .line 118
    .line 119
    mul-long/2addr v2, v0

    .line 120
    return-wide v2
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
