.class public final LX/BR3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A04:LX/0li;

.field public A05:LX/BRF;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/2mK;

.field public final A0B:LX/3Yv;

.field public final A0C:LX/0ls;

.field public final A0D:LX/2Eq;

.field public final A0E:LX/5Le;

.field public final A0F:LX/0tf;

.field public final A0G:LX/44v;

.field public final A0H:LX/0mM;

.field public final A0I:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BR3;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BR3;->A0C:LX/0ls;

    .line 16
    .line 17
    new-instance v2, LX/5Le;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    const/16 v0, 0x28a

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, v1}, LX/5Le;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/BR3;->A0E:LX/5Le;

    .line 30
    .line 31
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BR3;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, LX/2mK;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/2mK;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/BR3;->A0A:LX/2mK;

    .line 43
    .line 44
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BR3;->A0D:LX/2Eq;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BR3;->A0F:LX/0tf;

    .line 55
    .line 56
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BR3;->A0H:LX/0mM;

    .line 61
    .line 62
    invoke-static {p1}, LX/44v;->A03(LX/0kw;)LX/44v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BR3;->A0G:LX/44v;

    .line 67
    .line 68
    invoke-static {p1}, LX/3Yv;->A00(LX/0kw;)LX/3Yv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/BR3;->A0B:LX/3Yv;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A00(LX/BR3;)V
    .locals 18

    .line 0
    new-instance v4, LX/5XB;

    .line 1
    .line 2
    const-wide/16 v2, 0x2710

    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    invoke-direct {v4, v2, v3, v0, v1}, LX/5XB;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v4, LX/5XB;->A00:Z

    .line 11
    .line 12
    new-instance v0, LX/BR8;

    .line 13
    .line 14
    invoke-direct {v0}, LX/BR8;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, v0, LX/BR8;->A08:Z

    .line 18
    .line 19
    iput-boolean v1, v0, LX/BR8;->A06:Z

    .line 20
    .line 21
    iput-boolean v1, v0, LX/BR8;->A09:Z

    .line 22
    .line 23
    iput-object v4, v0, LX/BR8;->A02:LX/5XB;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, LX/BR8;->A07:Z

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    iget-object v2, v1, LX/BR3;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, LX/BR8;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v1, LX/BR3;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, LX/BR8;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, LX/BR3;->A0C:LX/0ls;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/0ls;->A0J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, LX/BR8;->A03:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v2, LX/2qZ;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const-wide/32 v4, 0x927c0

    .line 54
    .line 55
    .line 56
    const-wide/16 v6, 0x1388

    .line 57
    .line 58
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    const-wide/16 v10, -0x1

    .line 61
    .line 62
    const-wide/16 v12, -0x55

    .line 63
    .line 64
    const-wide/16 v14, 0xa

    .line 65
    .line 66
    const-wide/16 v16, 0xc8

    .line 67
    .line 68
    const/16 p0, 0x1

    .line 69
    .line 70
    invoke-direct/range {v2 .. v18}, LX/2qZ;-><init>(ZJJJJJJJZ)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, LX/BR8;->A01:LX/2qZ;

    .line 74
    .line 75
    iget-object v2, v1, LX/BR3;->A0A:LX/2mK;

    .line 76
    .line 77
    iget-object v3, v2, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    sget-object v2, LX/4rc;->A0K:LX/0lv;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 86
    .line 87
    if-ne v3, v2, :cond_0

    .line 88
    .line 89
    invoke-static {}, LX/BR2;->A00()LX/5XA;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, LX/BR8;->A00:LX/5XA;

    .line 94
    .line 95
    :cond_0
    const v3, 0xa318

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LX/BR3;->A04:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/BQz;

    .line 105
    .line 106
    new-instance v2, LX/BR2;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/BR2;-><init>(LX/BR8;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/BR3;->A06:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0}, LX/BQz;->A05(LX/BR2;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/BR4;

    .line 117
    .line 118
    invoke-direct {v2, v1}, LX/BR4;-><init>(LX/BR3;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/BR3;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public static A01(LX/BR3;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BR3;->A05:LX/BRF;

    .line 2
    .line 3
    iget-object v2, p0, LX/BR3;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/BR3;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x1c7

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1fe

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, LX/BR3;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "requested_scans"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/BR3;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x246

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v0, p0, LX/BR3;->A01:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "taken_scans"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static A02(LX/BR3;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/BR3;->A0A:LX/2mK;

    .line 1
    .line 2
    iget-object v1, v0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/4rc;->A0K:LX/0lv;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/BR3;->A0D:LX/2Eq;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_1
    return v3
.end method

.method public static A03(LX/BR3;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/BR3;->A02(LX/BR3;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BR3;->A0D:LX/2Eq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/BR3;->A0C:LX/0ls;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p3, p0, LX/BR3;->A00:I

    .line 2
    .line 3
    iput-object p1, p0, LX/BR3;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/BR3;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/BR3;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/BR3;->A01:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/BR3;->A09:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/BR3;->A0F:LX/0tf;

    .line 15
    .line 16
    const-string v0, "android_fingerprint_start"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BR3;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    iget-object v1, p0, LX/BR3;->A0F:LX/0tf;

    .line 30
    .line 31
    const-string v0, "android_fingerprint_stop"

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/BR3;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    iget-object v2, p0, LX/BR3;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/BR3;->A08:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x1c7

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v0, p0, LX/BR3;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "scans_requested"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/BR3;->A06:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x246

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {p0}, LX/BR3;->A03(LX/BR3;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-lt p3, v0, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, LX/BR3;->A00(LX/BR3;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Conditions to start are insufficient. isScanningEnabled: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/BR3;->A03(LX/BR3;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " locationPackagesCount: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0, v0}, LX/BR3;->A01(LX/BR3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_0
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method
