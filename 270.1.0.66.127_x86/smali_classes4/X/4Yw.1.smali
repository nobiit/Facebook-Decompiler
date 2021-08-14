.class public final LX/4Yw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/4Yw;


# instance fields
.field public A00:LX/4Yx;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Yx;->A03:LX/4Yx;

    .line 4
    .line 5
    iput-object v0, p0, LX/4Yw;->A00:LX/4Yx;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/4Yw;->A01:LX/0li;

    .line 22
    .line 23
    sget-object v0, LX/019;->A00:LX/019;

    .line 24
    .line 25
    iput-object v0, p0, LX/4Yw;->A03:LX/01A;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)LX/4Yx;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/4Yx;->A03:LX/4Yx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, LX/4Yx;->A01:LX/4Yx;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, LX/4Yx;->A02:LX/4Yx;

    .line 14
    .line 15
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/0kw;)LX/4Yw;
    .locals 4

    .line 0
    sget-object v0, LX/4Yw;->A04:LX/4Yw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4Yw;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4Yw;->A04:LX/4Yw;

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
    new-instance v0, LX/4Yw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4Yw;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4Yw;->A04:LX/4Yw;

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
    sget-object v0, LX/4Yw;->A04:LX/4Yw;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02(ILjava/lang/String;)V
    .locals 6

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Yw;->A01:LX/0li;

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
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0x769

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x70

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/4Yw;->A00:LX/4Yx;

    .line 60
    .line 61
    const-string v0, "casting_device_type"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/4Yw;->A03:LX/01A;

    .line 87
    .line 88
    invoke-interface {v0}, LX/01A;->now()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    long-to-double v0, v2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Yw;->A01:LX/0li;

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
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "casting_device_discovery_start"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/4Yw;->A00(Ljava/lang/Integer;)LX/4Yx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "casting_device_type"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Yw;->A03:LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-double v0, v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xac

    .line 73
    .line 74
    invoke-virtual {v4, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/16 v1, 0x2009

    .line 79
    .line 80
    iget-object v0, p0, LX/4Yw;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0ls;

    .line 87
    .line 88
    iget-object v1, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x2bb

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Yw;->A01:LX/0li;

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
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "casting_device_discovery_failed"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/4Yw;->A00(Ljava/lang/Integer;)LX/4Yx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "casting_device_type"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    add-long/2addr v4, v0

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Yw;->A03:LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-double v0, v4

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xac

    .line 73
    .line 74
    invoke-virtual {v3, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/16 v1, 0x2009

    .line 79
    .line 80
    iget-object v0, p0, LX/4Yw;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0ls;

    .line 87
    .line 88
    iget-object v1, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x2bb

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xc3

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xc4

    .line 105
    .line 106
    invoke-virtual {v3, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
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

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;JJLjava/util/Map;)V
    .locals 6

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Yw;->A01:LX/0li;

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
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "casting_device_discovered"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/4Yw;->A00(Ljava/lang/Integer;)LX/4Yx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "casting_device_type"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Yw;->A03:LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-double v0, v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xac

    .line 73
    .line 74
    invoke-virtual {v4, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/16 v1, 0x2009

    .line 79
    .line 80
    iget-object v0, p0, LX/4Yw;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0ls;

    .line 87
    .line 88
    iget-object v1, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x2bb

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "time_since_discovery_start"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-virtual {v4, p7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A06(Ljava/lang/Long;LX/2ue;)V
    .locals 6

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Yw;->A01:LX/0li;

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
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "cast_icon_displayed"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x70

    .line 29
    .line 30
    invoke-virtual {v4, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object v1, p2, LX/2ue;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    const/16 v0, 0x1bf

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object v1, p2, LX/2ue;->A01:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    const/16 v0, 0x1c2

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object v2, p2, LX/2ue;->A01:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x1be

    .line 57
    .line 58
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    add-long/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4Yw;->A03:LX/01A;

    .line 82
    .line 83
    invoke-interface {v0}, LX/01A;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-double v0, v2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    move-object v1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v1, v2

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method

.method public final A07(Ljava/lang/String;LX/2ue;)V
    .locals 6

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Yw;->A01:LX/0li;

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
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "cast_icon_clicked"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x70

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v1, p2, LX/2ue;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    const/16 v0, 0x1bf

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v1, p2, LX/2ue;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :goto_2
    const/16 v0, 0x1c2

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object v2, p2, LX/2ue;->A01:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    const/16 v0, 0x1be

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v0, 0x1

    .line 80
    .line 81
    add-long/2addr v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/4Yw;->A03:LX/01A;

    .line 94
    .line 95
    invoke-interface {v0}, LX/01A;->now()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    long-to-double v0, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    move-object v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2ue;)V
    .locals 6

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/4Yw;->A01:LX/0li;

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
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x70

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x48

    .line 41
    .line 42
    invoke-virtual {v4, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    iget-object v1, p4, LX/2ue;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    const/16 v0, 0x1bf

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    iget-object v1, p4, LX/2ue;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :goto_2
    const/16 v0, 0x1c2

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    iget-object v2, p4, LX/2ue;->A01:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    const/16 v0, 0x1be

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x49

    .line 74
    .line 75
    invoke-virtual {v4, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/4Yw;->A00:LX/4Yx;

    .line 79
    .line 80
    const-string v0, "casting_device_type"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    add-long/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4Yw;->A02:Ljava/lang/Long;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/4Yw;->A03:LX/01A;

    .line 106
    .line 107
    invoke-interface {v0}, LX/01A;->now()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    long-to-double v0, v2

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    move-object v1, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
