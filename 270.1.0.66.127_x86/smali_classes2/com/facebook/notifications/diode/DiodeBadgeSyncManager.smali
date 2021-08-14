.class public final Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0D:LX/0lu;

.field public static final A0E:LX/0lu;

.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A0G:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;


# instance fields
.field public A00:J

.field public A01:LX/0Aq;

.field public A02:LX/0li;

.field public A03:LX/0rP;

.field public final A04:LX/2o4;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/0AH;

.field public volatile A07:J

.field public volatile A08:J

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 9
    .line 10
    const-string v0, "inboxjewelfetchcount"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0lu;

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0E:LX/0lu;

    .line 19
    .line 20
    const-string v0, "badgeable_qp_last_seen_ms"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0lu;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0D:LX/0lu;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A08:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A09:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0A:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A07:J

    .line 12
    .line 13
    new-instance v0, LX/3g0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3g0;-><init>(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A05:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A06:LX/0AH;

    .line 34
    .line 35
    const/16 v2, 0x27ef

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2na;

    .line 46
    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/2na;->A01(Ljava/lang/String;)LX/2o4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A04:LX/2o4;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A00(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)LX/0rP;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A03:LX/0rP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2116

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0qb;

    .line 14
    .line 15
    const-string/jumbo v2, "messenger_diode_badge_sync_action"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v0, 0x212f

    .line 20
    .line 21
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0qn;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v4}, LX/0qb;->A01(Ljava/lang/String;LX/0qn;Z)LX/0rP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A03:LX/0rP;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A03:LX/0rP;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0G:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0G:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

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
    new-instance v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0G:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

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
    sget-object v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0G:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v1, 0x26b1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Pj;

    .line 15
    .line 16
    iget-object v3, v0, LX/2Pj;->A00:LX/2GK;

    .line 17
    .line 18
    const-wide v1, 0x101fc00010948L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v2, 0xa0f0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/16 v2, 0x200a

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    sget-object v2, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0D:LX/0lu;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sub-long/2addr v4, v0

    .line 67
    iget-wide v2, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A00:J

    .line 68
    .line 69
    cmp-long v1, v4, v2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-lez v1, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_0
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    const/16 v1, 0x24d9

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/1o8;

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2w:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 93
    .line 94
    .line 95
    const-class v0, LX/5OU;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0a(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0B:Z

    .line 102
    .line 103
    iget-object v2, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A04:LX/2o4;

    .line 104
    .line 105
    const-string v1, "Badging - DiodeBadgeSyncManager - settingPromotion: "

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0B:Z

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A03(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public static A03(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V
    .locals 5

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0E:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-boolean v3, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0B:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A04:LX/2o4;

    .line 21
    .line 22
    const-string v1, "Badging - DiodeBadgeSyncManager - updateToClient: "

    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const/16 v1, 0x40fc

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3QG;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3QG;->A00()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/16 v1, 0x26fe

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1Qi;

    .line 58
    .line 59
    sget-object v0, LX/1PQ;->A0E:LX/1PQ;

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-interface {v1, v0, v4}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0E:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A05()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A00(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)LX/0rP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0rP;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0C:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x2711

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "key_message_action"

    .line 31
    .line 32
    const-string v0, "action_badge_request"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A00(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)LX/0rP;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, LX/0rP;->A06(Landroid/os/Message;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/16 v1, 0x21b5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0y2;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A05:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/16 v0, 0x1388

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A06()V
    .locals 6

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    iput-object v0, v5, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    const/16 v2, 0x24bf

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1ih;

    .line 26
    .line 27
    const/16 v4, 0x2077

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-virtual {v0, v5}, LX/1ih;->A04(LX/1DC;)LX/2bE;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/5Id;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/5Id;-><init>(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0nB;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final declared-synchronized A07(ILjava/lang/Integer;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0C:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0B:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A04:LX/2o4;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Badging - DiodeBadgeSyncManager - fetchedFrom"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo v0, "null"

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "MQTT"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ": "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "/"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x3

    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    packed-switch v0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :goto_2
    const/16 v4, 0x8

    .line 76
    .line 77
    const/16 v1, 0x40fc

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3QG;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/3QG;->A00()V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x26fe

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1Qi;

    .line 99
    .line 100
    sget-object v0, LX/1PQ;->A0E:LX/1PQ;

    .line 101
    .line 102
    add-int/2addr v2, p1

    .line 103
    invoke-interface {v1, v0, v2}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v2, 0x4

    .line 107
    const/16 v1, 0x200a

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0E:LX/0lu;

    .line 122
    .line 123
    invoke-interface {v1, v0, p1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_0
    const v1, 0xa0f0

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/01A;

    .line 140
    .line 141
    invoke-interface {v0}, LX/01A;->now()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0A:J

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    const v1, 0xa0f0

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 152
    .line 153
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/01A;

    .line 158
    .line 159
    invoke-interface {v0}, LX/01A;->now()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A09:J

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    const v1, 0xa0f0

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/01A;

    .line 176
    .line 177
    invoke-interface {v0}, LX/01A;->now()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A08:J

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_3
    const-string v0, "GQL"

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_4
    const-string v0, "REACTIVE_MI"

    .line 189
    .line 190
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    :goto_3
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit p0

    .line 196
    throw v0

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
