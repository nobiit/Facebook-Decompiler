.class public final LX/4rI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0H:LX/4rI;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3Yv;

.field public final A04:LX/4rV;

.field public final A05:LX/3Cc;

.field public final A06:LX/3A7;

.field public final A07:LX/3eI;

.field public final A08:LX/2mH;

.field public final A09:LX/3tN;

.field public final A0A:LX/2xi;

.field public final A0B:LX/4rU;

.field public final A0C:LX/0ls;

.field public final A0D:LX/0AO;

.field public final A0E:LX/01A;

.field public final A0F:LX/0AT;

.field public final A0G:LX/0AH;


# direct methods
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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4rI;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4rI;->A06:LX/3A7;

    .line 17
    .line 18
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4rI;->A0F:LX/0AT;

    .line 23
    .line 24
    invoke-static {p1}, LX/2mG;->A02(LX/0kw;)LX/2xi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4rI;->A0A:LX/2xi;

    .line 29
    .line 30
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4rI;->A02:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4rI;->A0D:LX/0AO;

    .line 41
    .line 42
    invoke-static {p1}, LX/3eI;->A00(LX/0kw;)LX/3eI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4rI;->A07:LX/3eI;

    .line 47
    .line 48
    invoke-static {p1}, LX/3aa;->A00(LX/0kw;)LX/3Cc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4rI;->A05:LX/3Cc;

    .line 53
    .line 54
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4rI;->A0C:LX/0ls;

    .line 59
    .line 60
    invoke-static {p1}, LX/3Yv;->A00(LX/0kw;)LX/3Yv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4rI;->A03:LX/3Yv;

    .line 65
    .line 66
    sget-object v0, LX/019;->A00:LX/019;

    .line 67
    .line 68
    iput-object v0, p0, LX/4rI;->A0E:LX/01A;

    .line 69
    .line 70
    invoke-static {p1}, LX/2mG;->A03(LX/0kw;)LX/4rU;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4rI;->A0B:LX/4rU;

    .line 75
    .line 76
    invoke-static {p1}, LX/2mG;->A01(LX/0kw;)LX/3tN;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4rI;->A09:LX/3tN;

    .line 81
    .line 82
    new-instance v0, LX/4rV;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LX/4rV;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/4rI;->A04:LX/4rV;

    .line 88
    .line 89
    invoke-static {p1}, LX/2mG;->A00(LX/0kw;)LX/2mH;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/4rI;->A08:LX/2mH;

    .line 94
    .line 95
    const v0, 0xa318

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/4rI;->A0G:LX/0AH;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public static final A00(LX/0kw;)LX/4rI;
    .locals 4

    .line 0
    sget-object v0, LX/4rI;->A0H:LX/4rI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4rI;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4rI;->A0H:LX/4rI;

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
    new-instance v0, LX/4rI;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4rI;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4rI;->A0H:LX/4rI;

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
    sget-object v0, LX/4rI;->A0H:LX/4rI;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/4rI;->A05:LX/3Cc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/3Cc;->BGp(Z)LX/4pi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/4pi;->A01:LX/3Uh;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/4pi;->A01:LX/3Uh;

    .line 22
    .line 23
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, p0, LX/4rI;->A0E:LX/01A;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01A;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide v0
    .line 47
    .line 48
.end method

.method public final A02()LX/4FX;
    .locals 3

    .line 0
    const/16 v2, 0x2820

    .line 1
    .line 2
    iget-object v1, p0, LX/4rI;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2qY;

    .line 10
    .line 11
    const-string v0, "BackgroundLocationReportingUtils"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2qY;->A03(Ljava/lang/String;)LX/4FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    .line 0
    const/16 v2, 0x2820

    .line 1
    .line 2
    iget-object v1, p0, LX/4rI;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2qY;

    .line 10
    .line 11
    const-string v2, "BackgroundLocationReportingUtils"

    .line 12
    .line 13
    iget-object v0, v3, LX/2qY;->A03:LX/2qZ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2qZ;->A08()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/2qY;->A05(Ljava/lang/String;J)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final A04()V
    .locals 4

    .line 0
    const-string v3, "ReceiverBasedTriggers"

    .line 1
    .line 2
    const/16 v2, 0x26cb

    .line 3
    .line 4
    iget-object v1, p0, LX/4rI;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Eq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/4rI;->A0G:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/BQz;

    .line 29
    .line 30
    invoke-static {}, LX/BR2;->A00()LX/5XA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/BR8;

    .line 35
    .line 36
    invoke-direct {v1}, LX/BR8;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/BR8;->A00:LX/5XA;

    .line 40
    .line 41
    new-instance v0, LX/BR2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/BR2;-><init>(LX/BR8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, LX/BQz;->A05(LX/BR2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/BQy;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/BQy;-><init>(LX/4rI;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A05()V
    .locals 6

    .line 0
    const/16 v2, 0x26cb

    .line 1
    .line 2
    iget-object v1, p0, LX/4rI;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Eq;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v2, 0x241b

    .line 16
    .line 17
    iget-object v1, p0, LX/4rI;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0C:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, LX/49x;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v0, "retry after LS re-enabled"

    .line 51
    .line 52
    invoke-static {v5, v1, v0, v4}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A05(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eq v3, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    const-string v0, "ls-disabled"

    .line 65
    .line 66
    invoke-static {v5, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A06(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v5, v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A04(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v5, v4}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A07(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    monitor-exit v5

    .line 79
    const/16 v2, 0x6425

    .line 80
    .line 81
    iget-object v1, p0, LX/4rI;->A01:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/5Ud;

    .line 89
    .line 90
    iget-object v0, v2, LX/5Ud;->A03:LX/2Eq;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5Qa;->A04(LX/49x;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v2, LX/5Ud;->A04:LX/5Uf;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/5Uf;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v2, LX/5Ud;->A05:LX/5Ug;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/5Ug;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v5

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/4rI;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4}, LX/4rI;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v18

    .line 10
    invoke-virtual {v4}, LX/4rI;->A02()LX/4FX;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, v4, LX/4rI;->A06:LX/3A7;

    .line 15
    .line 16
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x20048006b00abL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v5, v0

    .line 28
    iget-object v0, v4, LX/4rI;->A06:LX/3A7;

    .line 29
    .line 30
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x20048006a00aaL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v6, v0

    .line 42
    iget-object v0, v4, LX/4rI;->A06:LX/3A7;

    .line 43
    .line 44
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x20048006900a9L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v0, v1

    .line 56
    invoke-static {v3, v5, v6, v0}, LX/4px;->A00(Ljava/util/List;III)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/4FX;

    .line 84
    .line 85
    iget-object v1, v2, LX/4FX;->A07:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    iget-object v0, v8, LX/4FX;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/16 v2, 0x26cb

    .line 103
    .line 104
    iget-object v1, v4, LX/4rI;->A01:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2Eq;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v2, LX/49x;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v0, :cond_1b

    .line 122
    .line 123
    iget-object v1, v2, LX/49x;->A00:LX/49w;

    .line 124
    .line 125
    sget-object v0, LX/49w;->A04:LX/49w;

    .line 126
    .line 127
    if-eq v1, v0, :cond_1b

    .line 128
    .line 129
    iget-object v0, v4, LX/4rI;->A09:LX/3tN;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-virtual {v0, v7}, LX/3tN;->A00(Z)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v0, v4, LX/4rI;->A04:LX/4rV;

    .line 137
    .line 138
    iget-object v0, v0, LX/4rV;->A00:LX/4FZ;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    :try_start_0
    iget-object v0, v0, LX/4FZ;->A00:LX/2Ja;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/facebook/cellinfo/CellInfoUtil$Api17Utils;->getAllCellInfo(LX/2Ja;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    const/4 v5, 0x0

    .line 148
    iget-object v0, v4, LX/4rI;->A06:LX/3A7;

    .line 149
    .line 150
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 151
    .line 152
    const-wide v0, 0x20010048005b0104L    # 1.5849998320786095E-154

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :try_start_1
    iget-object v1, v4, LX/4rI;->A05:LX/3Cc;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-interface {v1, v0}, LX/3Cc;->BGp(Z)LX/4pi;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v0, LX/4pi;->A01:LX/3Uh;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v0, LX/3Uh;->A01:LX/2S9;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    iget-object v1, v4, LX/4rI;->A02:Landroid/content/Context;

    .line 192
    .line 193
    const-string v0, "location"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/location/LocationManager;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move-object v14, v5

    .line 210
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3, v0}, LX/0H3;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_3

    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    cmpl-double v0, v1, v11

    .line 235
    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    cmpl-double v0, v1, v11

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    const/4 v0, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 250
    :goto_3
    if-eqz v0, :cond_2

    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    cmp-long v0, v1, v16

    .line 257
    .line 258
    if-lez v0, :cond_2

    .line 259
    .line 260
    if-eqz v14, :cond_5

    .line 261
    .line 262
    invoke-virtual {v13}, Landroid/location/Location;->getAccuracy()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v14}, Landroid/location/Location;->getAccuracy()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    cmpg-float v0, v1, v0

    .line 271
    .line 272
    if-gez v0, :cond_2

    .line 273
    .line 274
    :cond_5
    move-object v14, v13

    .line 275
    goto :goto_1

    .line 276
    :cond_6
    if-eqz v14, :cond_8

    .line 277
    .line 278
    invoke-static {v14}, LX/2S9;->A01(Landroid/location/Location;)LX/2S9;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :catch_1
    move-exception v2

    .line 284
    iget-object v1, v4, LX/4rI;->A0D:LX/0AO;

    .line 285
    .line 286
    const-string v0, "BackgroundLocationReportingUtils"

    .line 287
    .line 288
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    :goto_4
    move-object v5, v2

    .line 293
    :catch_2
    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    if-nez v5, :cond_9

    .line 300
    .line 301
    if-nez v8, :cond_9

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    if-eqz v9, :cond_1b

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    new-instance v3, LX/4Fg;

    .line 319
    .line 320
    invoke-direct {v3}, LX/4Fg;-><init>()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    iput-object v2, v3, LX/4Fg;->A0D:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v4, LX/4rI;->A0C:LX/0ls;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v3, LX/4Fg;->A04:Ljava/lang/Boolean;

    .line 338
    .line 339
    iput-object v8, v3, LX/4Fg;->A02:LX/4FX;

    .line 340
    .line 341
    iput-object v6, v3, LX/4Fg;->A0L:Ljava/util/List;

    .line 342
    .line 343
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v3, LX/4Fg;->A06:Ljava/lang/Boolean;

    .line 348
    .line 349
    iget-object v0, v4, LX/4rI;->A04:LX/4rV;

    .line 350
    .line 351
    iget-object v0, v0, LX/4rV;->A00:LX/4FZ;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/4FZ;->A01()LX/4Fi;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v3, LX/4Fg;->A00:LX/4Fi;

    .line 358
    .line 359
    iput-object v9, v3, LX/4Fg;->A0I:Ljava/util/List;

    .line 360
    .line 361
    iput-object v10, v3, LX/4Fg;->A0H:Ljava/util/List;

    .line 362
    .line 363
    iget-object v0, v4, LX/4rI;->A0B:LX/4rU;

    .line 364
    .line 365
    iget-boolean v0, v0, LX/4rU;->A01:Z

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v3, LX/4Fg;->A03:Ljava/lang/Boolean;

    .line 372
    .line 373
    const/16 v1, 0x6200

    .line 374
    .line 375
    iget-object v0, v4, LX/4rI;->A01:LX/0li;

    .line 376
    .line 377
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/4rG;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/4rG;->A03()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/4rG;->A02(Ljava/util/List;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v3, LX/4Fg;->A0G:Ljava/util/List;

    .line 392
    .line 393
    iget-object v0, v4, LX/4rI;->A08:LX/2mH;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/2mH;->A01()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v3, LX/4Fg;->A09:Ljava/lang/Integer;

    .line 400
    .line 401
    iget-object v0, v4, LX/4rI;->A06:LX/3A7;

    .line 402
    .line 403
    iget-object v8, v0, LX/3A7;->A01:LX/2GK;

    .line 404
    .line 405
    const-wide v0, 0x20048005a00a1L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    const/4 v1, 0x1

    .line 415
    const-wide/16 v10, 0x0

    .line 416
    .line 417
    cmp-long v0, v12, v10

    .line 418
    .line 419
    if-lez v0, :cond_b

    .line 420
    .line 421
    if-eqz v5, :cond_b

    .line 422
    .line 423
    invoke-static {v6}, LX/4FL;->A00(Ljava/util/List;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    invoke-virtual {v5}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    invoke-virtual {v5}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    :cond_a
    sub-long/2addr v8, v10

    .line 442
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    cmp-long v0, v8, v12

    .line 447
    .line 448
    if-ltz v0, :cond_b

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    :cond_b
    if-eqz v1, :cond_19

    .line 452
    .line 453
    iput-object v5, v3, LX/4Fg;->A01:LX/2S9;

    .line 454
    .line 455
    :goto_6
    new-instance v5, LX/3Uh;

    .line 456
    .line 457
    invoke-direct {v5, v3}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 458
    .line 459
    .line 460
    if-eqz p2, :cond_c

    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_c

    .line 467
    .line 468
    iget-object v0, v4, LX/4rI;->A06:LX/3A7;

    .line 469
    .line 470
    iget-object v3, v0, LX/3A7;->A01:LX/2GK;

    .line 471
    .line 472
    const-wide v0, 0x20048002a0082L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    const-wide/16 v8, 0x0

    .line 482
    .line 483
    cmp-long v0, v12, v8

    .line 484
    .line 485
    if-lez v0, :cond_c

    .line 486
    .line 487
    invoke-static {v6}, LX/4FL;->A00(Ljava/util/List;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    iget-object v0, v4, LX/4rI;->A0E:LX/01A;

    .line 492
    .line 493
    invoke-interface {v0}, LX/01A;->now()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    sub-long/2addr v8, v10

    .line 498
    cmp-long v0, v8, v12

    .line 499
    .line 500
    if-lez v0, :cond_c

    .line 501
    .line 502
    const/4 v3, 0x3

    .line 503
    const/16 v1, 0x6205

    .line 504
    .line 505
    iget-object v0, v4, LX/4rI;->A01:LX/0li;

    .line 506
    .line 507
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/4rW;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, LX/4rW;->A01(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    :cond_c
    iget-object v0, v4, LX/4rI;->A06:LX/3A7;

    .line 517
    .line 518
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 519
    .line 520
    const-wide v0, 0x20010048000900efL    # 1.584999830298659E-154

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1a

    .line 530
    .line 531
    iget-object v1, v4, LX/4rI;->A05:LX/3Cc;

    .line 532
    .line 533
    invoke-interface {v1, v7}, LX/3Cc;->BGp(Z)LX/4pi;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_18

    .line 538
    .line 539
    iget-object v6, v0, LX/4pi;->A01:LX/3Uh;

    .line 540
    .line 541
    :goto_7
    if-eqz v6, :cond_e

    .line 542
    .line 543
    iget-object v1, v5, LX/3Uh;->A01:LX/2S9;

    .line 544
    .line 545
    if-eqz v1, :cond_10

    .line 546
    .line 547
    iget-object v0, v6, LX/3Uh;->A01:LX/2S9;

    .line 548
    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    invoke-virtual {v1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-wide/16 v8, 0x0

    .line 556
    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    iget-object v0, v5, LX/3Uh;->A01:LX/2S9;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    :goto_8
    iget-object v0, v6, LX/3Uh;->A01:LX/2S9;

    .line 570
    .line 571
    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    iget-object v0, v6, LX/3Uh;->A01:LX/2S9;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v8

    .line 587
    :cond_d
    cmp-long v0, v1, v8

    .line 588
    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    :cond_e
    :goto_9
    const/4 v0, 0x1

    .line 592
    :goto_a
    if-nez v0, :cond_1a

    .line 593
    .line 594
    return-void

    .line 595
    :cond_f
    const-wide/16 v1, 0x0

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_10
    iget-object v0, v5, LX/3Uh;->A0L:Ljava/util/List;

    .line 599
    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    invoke-static {v0}, LX/4FL;->A00(Ljava/util/List;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v8

    .line 606
    iget-object v0, v6, LX/3Uh;->A0L:Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v0}, LX/4FL;->A00(Ljava/util/List;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    cmp-long v0, v8, v1

    .line 613
    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_11
    iget-object v3, v5, LX/3Uh;->A02:LX/4FX;

    .line 618
    .line 619
    if-eqz v3, :cond_12

    .line 620
    .line 621
    iget-object v2, v3, LX/4FX;->A07:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v2, :cond_12

    .line 624
    .line 625
    iget-object v1, v6, LX/3Uh;->A02:LX/4FX;

    .line 626
    .line 627
    if-eqz v1, :cond_e

    .line 628
    .line 629
    iget-object v0, v1, LX/4FX;->A07:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    xor-int/2addr v2, v7

    .line 636
    iget-wide v7, v3, LX/4FX;->A02:J

    .line 637
    .line 638
    iget-wide v0, v1, LX/4FX;->A02:J

    .line 639
    .line 640
    sub-long/2addr v7, v0

    .line 641
    if-nez v2, :cond_e

    .line 642
    .line 643
    const-wide/32 v1, 0x1d4c0

    .line 644
    .line 645
    .line 646
    cmp-long v0, v7, v1

    .line 647
    .line 648
    if-lez v0, :cond_12

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_12
    iget-object v0, v5, LX/3Uh;->A0H:Ljava/util/List;

    .line 652
    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    const-wide/16 v8, 0x0

    .line 656
    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_14

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/4pf;

    .line 674
    .line 675
    iget-wide v1, v0, LX/4pf;->A02:J

    .line 676
    .line 677
    cmp-long v0, v1, v8

    .line 678
    .line 679
    if-lez v0, :cond_13

    .line 680
    .line 681
    move-wide v8, v1

    .line 682
    goto :goto_b

    .line 683
    :cond_14
    iget-object v0, v6, LX/3Uh;->A0H:Ljava/util/List;

    .line 684
    .line 685
    const-wide/16 v6, 0x0

    .line 686
    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/4pf;

    .line 704
    .line 705
    iget-wide v1, v0, LX/4pf;->A02:J

    .line 706
    .line 707
    cmp-long v0, v1, v6

    .line 708
    .line 709
    if-lez v0, :cond_15

    .line 710
    .line 711
    move-wide v6, v1

    .line 712
    goto :goto_c

    .line 713
    :cond_16
    cmp-long v0, v8, v6

    .line 714
    .line 715
    if-eqz v0, :cond_17

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_17
    const/4 v0, 0x0

    .line 719
    goto :goto_a

    .line 720
    :cond_18
    const/4 v6, 0x0

    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :cond_19
    new-instance v0, LX/4Fg;

    .line 724
    .line 725
    invoke-direct {v0}, LX/4Fg;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v2, v0, LX/4Fg;->A0D:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v5, v0, LX/4Fg;->A01:LX/2S9;

    .line 731
    .line 732
    new-instance v1, LX/3Uh;

    .line 733
    .line 734
    invoke-direct {v1, v0}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v4, LX/4rI;->A03:LX/3Yv;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, LX/3Yv;->A03(LX/3Uh;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :cond_1a
    iget-object v0, v4, LX/4rI;->A03:LX/3Yv;

    .line 745
    .line 746
    invoke-virtual {v0, v5}, LX/3Yv;->A03(LX/3Uh;)V

    .line 747
    .line 748
    .line 749
    const/4 v2, 0x5

    .line 750
    const/16 v1, 0x4144

    .line 751
    .line 752
    iget-object v0, v4, LX/4rI;->A01:LX/0li;

    .line 753
    .line 754
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/3V7;

    .line 759
    .line 760
    invoke-virtual {v0, v5}, LX/3V7;->A01(LX/3Uh;)V

    .line 761
    .line 762
    .line 763
    :cond_1b
    return-void
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public final A07()Z
    .locals 3

    .line 0
    const/16 v2, 0x2820

    .line 1
    .line 2
    iget-object v1, p0, LX/4rI;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2qY;

    .line 10
    .line 11
    invoke-static {v1}, LX/2qY;->A01(LX/2qY;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/2qY;->A03:LX/2qZ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2qZ;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/2qY;->A02:LX/2qa;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2qa;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method
