.class public final Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;


# instance fields
.field public A00:LX/1JM;

.field public A01:LX/1JD;

.field public A02:LX/0li;

.field public final A03:J

.field public final A04:LX/2GK;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A02:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A04:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x202ce00020574L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A03:J

    .line 30
    .line 31
    new-instance v3, LX/1It;

    .line 32
    .line 33
    invoke-direct {v3}, LX/1It;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2305

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Iu;

    .line 46
    .line 47
    iput-object v0, v3, LX/1It;->A01:LX/1J1;

    .line 48
    .line 49
    const/16 v1, 0x200a

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    iput-object v0, v3, LX/1It;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A01:LX/1JD;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A01:LX/1JD;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/1JC;

    .line 72
    .line 73
    invoke-direct {v0}, LX/1JC;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A01:LX/1JD;

    .line 77
    .line 78
    :cond_0
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A01:LX/1JD;

    .line 84
    .line 85
    iput-object v0, v3, LX/1It;->A03:LX/1JD;

    .line 86
    .line 87
    sget-object v0, LX/0zD;->A0N:LX/0lu;

    .line 88
    .line 89
    iput-object v0, v3, LX/1It;->A05:LX/0lu;

    .line 90
    .line 91
    const/16 v1, 0x26c0

    .line 92
    .line 93
    iget-object v2, p0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A02:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2Qq;

    .line 101
    .line 102
    iput-object v0, v3, LX/1It;->A02:LX/2Qq;

    .line 103
    .line 104
    const/16 v1, 0x2065

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    iput-object v0, v3, LX/1It;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    const-wide v0, 0x2084600010ba7L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v3, LX/1It;->A00:J

    .line 125
    .line 126
    invoke-virtual {v3}, LX/1It;->A00()LX/1JM;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A00:LX/1JM;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A06:Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A06:Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A06:Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A06:Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A00:LX/1JM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1JM;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
