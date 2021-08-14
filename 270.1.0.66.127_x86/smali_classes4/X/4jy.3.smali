.class public final LX/4jy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0G:LX/4jy;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2o4;

.field public final A02:LX/0qf;

.field public final A03:LX/3ay;

.field public final A04:LX/0tf;

.field public final A05:LX/4ot;

.field public final A06:LX/4jA;

.field public final A07:Lcom/facebook/common/netchecker/NetChecker;

.field public final A08:LX/01A;

.field public final A09:LX/0AT;

.field public final A0A:LX/00B;

.field public final A0B:LX/4k0;

.field public final A0C:LX/4ox;

.field public final A0D:LX/2na;

.field public final A0E:LX/2ig;

.field public final A0F:LX/0KB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4jz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4jz;-><init>(LX/4jy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4jy;->A0F:LX/0KB;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4jy;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4jy;->A0A:LX/00B;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/common/netchecker/NetChecker;->A00(LX/0kw;)Lcom/facebook/common/netchecker/NetChecker;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4jy;->A07:Lcom/facebook/common/netchecker/NetChecker;

    .line 29
    .line 30
    invoke-static {p1}, LX/4jA;->A00(LX/0kw;)LX/4jA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4jy;->A06:LX/4jA;

    .line 35
    .line 36
    sget-object v0, LX/019;->A00:LX/019;

    .line 37
    .line 38
    iput-object v0, p0, LX/4jy;->A08:LX/01A;

    .line 39
    .line 40
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4jy;->A09:LX/0AT;

    .line 45
    .line 46
    invoke-static {p1}, LX/3ay;->A00(LX/0kw;)LX/3ay;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4jy;->A03:LX/3ay;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4jy;->A04:LX/0tf;

    .line 57
    .line 58
    invoke-static {p1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4jy;->A02:LX/0qf;

    .line 63
    .line 64
    invoke-static {p1}, LX/4k0;->A00(LX/0kw;)LX/4k0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4jy;->A0B:LX/4k0;

    .line 69
    .line 70
    invoke-static {p1}, LX/2na;->A00(LX/0kw;)LX/2na;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4jy;->A0D:LX/2na;

    .line 75
    .line 76
    new-instance v1, LX/4ot;

    .line 77
    .line 78
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, p1, v0}, LX/4ot;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/4jy;->A05:LX/4ot;

    .line 86
    .line 87
    invoke-static {p1}, LX/4ox;->A00(LX/0kw;)LX/4ox;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4jy;->A0C:LX/4ox;

    .line 92
    .line 93
    invoke-static {p1}, LX/2ig;->A00(LX/0kw;)LX/2ig;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4jy;->A0E:LX/2ig;

    .line 98
    .line 99
    iget-object v1, p0, LX/4jy;->A0D:LX/2na;

    .line 100
    .line 101
    const-string v0, "notification_instance"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/2na;->A01(Ljava/lang/String;)LX/2o4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/4jy;->A01:LX/2o4;

    .line 108
    .line 109
    iget-object v0, p0, LX/4jy;->A0C:LX/4ox;

    .line 110
    .line 111
    const/16 v2, 0x20ff

    .line 112
    .line 113
    iget-object v1, v0, LX/4ox;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x101cb00020891L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, LX/4jy;->A01:LX/2o4;

    .line 134
    .line 135
    iget-object v0, p0, LX/4jy;->A0F:LX/0KB;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/2o4;->DHO(LX/0KB;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4jy;
    .locals 4

    .line 0
    sget-object v0, LX/4jy;->A0G:LX/4jy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4jy;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4jy;->A0G:LX/4jy;

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
    new-instance v0, LX/4jy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4jy;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4jy;->A0G:LX/4jy;

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
    sget-object v0, LX/4jy;->A0G:LX/4jy;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/4jy;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jy;->A04:LX/0tf;

    .line 1
    .line 2
    const/16 v0, 0x52

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2a1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa0

    .line 22
    .line 23
    invoke-virtual {p0, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/15r;->BvZ()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, LX/15r;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xa0

    .line 37
    .line 38
    invoke-virtual {p0, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lcom/facebook/push/constants/PushProperty;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x169

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x186

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x1ed

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x246

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2a1

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lcom/facebook/push/constants/PushProperty;->A08:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x233

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lcom/facebook/push/constants/PushProperty;->A03:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0xa4

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/15r;->BvZ()V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public static final A02(LX/4jy;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/16 v0, 0xb13

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/1rc;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LX/4jy;->A03:LX/3ay;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/3ay;->A02(LX/1rc;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(Ljava/util/Map;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x9d

    .line 15
    .line 16
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x202

    .line 35
    .line 36
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "sms_tid"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-wide v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "pending_tid"

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method


# virtual methods
.method public final A04(Lcom/facebook/messaging/notify/type/MessagingNotification;Ljava/lang/String;I)V
    .locals 13

    .line 0
    iget-object v4, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_9

    .line 4
    .line 5
    iget-object v8, v4, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    if-eqz v4, :cond_8

    .line 8
    .line 9
    iget-object v10, v4, Lcom/facebook/push/constants/PushProperty;->A04:Ljava/lang/String;

    .line 10
    .line 11
    :goto_1
    if-eqz v4, :cond_7

    .line 12
    .line 13
    iget-object v0, v4, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :goto_2
    if-eqz v4, :cond_6

    .line 20
    .line 21
    iget-object v5, v4, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 22
    .line 23
    :goto_3
    iget-object v2, p0, LX/4jy;->A02:LX/0qf;

    .line 24
    .line 25
    const-string v1, "%s-%s-%s"

    .line 26
    .line 27
    const-string v0, "add_to_tray"

    .line 28
    .line 29
    invoke-static {v1, v0, v6, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x4037

    .line 38
    .line 39
    iget-object v0, p0, LX/4jy;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/19q;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const-string v0, "call_tag"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 56
    .line 57
    .line 58
    :cond_0
    move/from16 v1, p3

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x195

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A01()LX/OvH;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v7, LX/OvH;->A02:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "played_sound"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v7, LX/OvH;->A05:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "vibrated"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v7, LX/OvH;->A01:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "flashed_led"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v1, p0, LX/4jy;->A04:LX/0tf;

    .line 115
    .line 116
    const-string v0, "notif_add_to_tray"

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/16 v0, 0xa0

    .line 134
    .line 135
    invoke-virtual {v2, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A01:LX/Ov7;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x59

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1ed

    .line 150
    .line 151
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x246

    .line 155
    .line 156
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x186

    .line 160
    .line 161
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x169

    .line 165
    .line 166
    invoke-virtual {v2, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    iget-object v1, v4, Lcom/facebook/push/constants/PushProperty;->A08:Ljava/lang/String;

    .line 172
    .line 173
    :goto_4
    const/16 v0, 0x233

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    iget-object v3, v4, Lcom/facebook/push/constants/PushProperty;->A03:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    const/16 v0, 0xa4

    .line 183
    .line 184
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 188
    .line 189
    .line 190
    :cond_4
    const-string v6, "[add_to_tray]"

    .line 191
    .line 192
    const-string v7, " notifId = "

    .line 193
    .line 194
    const-string v9, "; msgId = "

    .line 195
    .line 196
    const/16 v0, 0x51c

    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static/range {v6 .. v12}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, LX/4jy;->A01:LX/2o4;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    move-object v1, v3

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move-object v5, v3

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_7
    move-object v6, v3

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_8
    move-object v10, v3

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_9
    move-object v8, v3

    .line 224
    goto/16 :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A05(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/4jy;->A02(LX/4jy;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A06(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2}, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LX/4jy;->A01(LX/4jy;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A07(Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/facebook/push/constants/PushProperty;->A00()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string v0, "debug_info"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v1}, LX/4jy;->A02(LX/4jy;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
