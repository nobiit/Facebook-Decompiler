.class public final LX/5HV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:I


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
    iput-object v1, p0, LX/5HV;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method private A00(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/5HV;->A04(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v1, 0x211a

    .line 8
    .line 9
    iget-object v0, p0, LX/5HV;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0tf;

    .line 16
    .line 17
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 18
    .line 19
    const-string v0, "ads_tracking_status"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const-string v1, " "

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xc2

    .line 58
    .line 59
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/16 v0, 0x200a

    .line 67
    .line 68
    iget-object v2, p0, LX/5HV;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const v0, 0xa0f0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/01A;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01A;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "ErrorCode"

    .line 95
    .line 96
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private A01(LX/3PL;)V
    .locals 12

    .line 0
    new-instance v3, Lcom/facebook/attribution/AttributionState;

    .line 1
    .line 2
    iget-object v4, p1, LX/3PL;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v5, p1, LX/3PL;->A00:J

    .line 5
    .line 6
    const v2, 0xa0f0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5HV;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/01A;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-object v0, p1, LX/3PL;->A01:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v10, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    :cond_0
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v3 .. v11}, Lcom/facebook/attribution/AttributionState;-><init>(Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    const/16 v1, 0x200a

    .line 45
    .line 46
    iget-object v0, p0, LX/5HV;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/5HV;->A02(Lcom/facebook/attribution/AttributionState;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v10, v11

    .line 59
    goto :goto_0
    .line 60
.end method

.method public static A02(Lcom/facebook/attribution/AttributionState;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x182

    .line 5
    .line 6
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/attribution/AttributionState;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 17
    .line 18
    .line 19
    const-string v0, "UserId"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v0, p0, Lcom/facebook/attribution/AttributionState;->A01:J

    .line 26
    .line 27
    invoke-interface {v2, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 28
    .line 29
    .line 30
    const-string v0, "Timestamp"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v0, p0, Lcom/facebook/attribution/AttributionState;->A00:J

    .line 37
    .line 38
    invoke-interface {v2, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1fb

    .line 42
    .line 43
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v0, p0, Lcom/facebook/attribution/AttributionState;->A05:Z

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/attribution/AttributionState;->A04:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x275

    .line 61
    .line 62
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/facebook/attribution/AttributionState;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 v0, 0x23c

    .line 76
    .line 77
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/facebook/attribution/AttributionState;->A02:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v2, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/facebook/attribution/AttributionState;->A02:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method

.method public static A03(Lcom/facebook/prefs/shared/FbSharedPreferences;I)V
    .locals 3

    .line 0
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ErrorCode"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A04(I)Z
    .locals 8

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/5HV;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x4ab

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v2, 0x6

    .line 22
    const/16 v1, 0x200a

    .line 23
    .line 24
    iget-object v0, p0, LX/5HV;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    const-string v0, "ErrorCode"

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/attribution/AttributionStateSerializer;->A01(Ljava/lang/String;)LX/0lu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v1, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget v3, p0, LX/5HV;->A01:I

    .line 70
    .line 71
    const v2, 0xa0f0

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/5HV;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/01A;

    .line 82
    .line 83
    invoke-interface {v0}, LX/01A;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    int-to-long v2, v3

    .line 88
    const-wide/32 v0, 0x36ee80

    .line 89
    .line 90
    .line 91
    mul-long/2addr v2, v0

    .line 92
    add-long/2addr v6, v2

    .line 93
    cmp-long v1, v4, v6

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_3
    return v0
    .line 100
    .line 101
.end method


# virtual methods
.method public final A05(Landroid/content/Context;JLX/1V6;IZ)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v7, p5

    .line 3
    .line 4
    iput v7, v3, LX/5HV;->A01:I

    .line 5
    .line 6
    const/16 v2, 0x200a

    .line 7
    .line 8
    iget-object v1, v3, LX/5HV;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/attribution/AttributionStateSerializer;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Lcom/facebook/attribution/AttributionState;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v2, 0x21b7

    .line 22
    .line 23
    iget-object v1, v3, LX/5HV;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2IN;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const-string v12, ""

    .line 37
    .line 38
    if-nez v13, :cond_0

    .line 39
    .line 40
    move-object v13, v12

    .line 41
    :cond_0
    const/4 v2, 0x5

    .line 42
    const/16 v1, 0x2147

    .line 43
    .line 44
    iget-object v0, v3, LX/5HV;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0sV;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    if-nez v14, :cond_1

    .line 57
    .line 58
    move-object v14, v12

    .line 59
    :cond_1
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget-object v0, v6, Lcom/facebook/attribution/AttributionState;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v12, v0

    .line 66
    :cond_2
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-object v4, v6, Lcom/facebook/attribution/AttributionState;->A02:Ljava/lang/Boolean;

    .line 69
    .line 70
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 71
    .line 72
    move-object/from16 v10, p1

    .line 73
    .line 74
    invoke-virtual {v0, v10}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v8, 0x0

    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    invoke-static {v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/71L; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/71J; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const/4 v1, 0x3

    .line 91
    const-string v0, "Failure while using Google Mobile Service sdk to read advertising id."

    .line 92
    .line 93
    invoke-direct {v3, v1, v0, v2}, LX/5HV;->A00(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    :try_start_1
    new-instance v2, LX/BVJ;

    .line 101
    .line 102
    invoke-direct {v2}, LX/BVJ;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/content/Intent;

    .line 106
    .line 107
    const/16 v0, 0xc9

    .line 108
    .line 109
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "com.google.android.gms"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const v0, -0x65ad8c47

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v1, v2, v11, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    .line 130
    :try_start_2
    new-instance v0, Lcom/facebook/attribution/GoogleAdInfo;

    .line 131
    .line 132
    iget-object v11, v2, LX/BVJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {v11, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v2, LX/BVJ;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/os/IBinder;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/facebook/attribution/GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/attribution/GoogleAdInfo;->A00()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v0}, Lcom/facebook/attribution/GoogleAdInfo;->A01()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {v1, v11, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const v0, -0x3df8f558
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-static {v10, v2, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 169
    .line 170
    .line 171
    move-object v8, v1

    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    :catch_1
    move-exception v2

    .line 175
    move-object v8, v1

    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Binder already consumed"

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    const v0, -0x6c05841d

    .line 188
    .line 189
    .line 190
    :try_start_5
    invoke-static {v10, v2, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 191
    .line 192
    .line 193
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 194
    :catch_2
    move-exception v2

    .line 195
    :goto_3
    const/4 v1, 0x4

    .line 196
    const-string v0, "Failure acquiring Google Mobile Service id via interop."

    .line 197
    .line 198
    invoke-direct {v3, v1, v0, v2}, LX/5HV;->A00(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_4
    new-instance v0, LX/41Q;

    .line 202
    .line 203
    invoke-direct {v0, v8, v5, v9}, LX/41Q;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZI)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, LX/41Q;->A01:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 207
    .line 208
    iget-boolean v11, v0, LX/41Q;->A02:Z

    .line 209
    .line 210
    iget v2, v0, LX/41Q;->A00:I

    .line 211
    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    const-string v2, "Fail to get advertising info."

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    invoke-direct {v3, v1}, LX/5HV;->A04(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-direct {v3, v1, v2, v0}, LX/5HV;->A00(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void

    .line 228
    :cond_8
    move-wide/from16 v15, p2

    .line 229
    .line 230
    move-object/from16 v17, v3

    .line 231
    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    move-wide/from16 v19, v15

    .line 235
    .line 236
    move/from16 v21, v7

    .line 237
    .line 238
    move-object/from16 v22, v5

    .line 239
    .line 240
    move-object/from16 v23, v4

    .line 241
    .line 242
    invoke-virtual/range {v17 .. v23}, LX/5HV;->shouldUpdateState(Lcom/facebook/attribution/AttributionState;JILcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/Boolean;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    new-instance v8, LX/3PL;

    .line 249
    .line 250
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const v1, 0xa331

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/5HV;->A00:LX/0li;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/BVH;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/BVH;->A00()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    iget-object v0, v3, LX/5HV;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/BVH;

    .line 281
    .line 282
    :try_start_6
    const/16 v1, 0x201f

    .line 283
    .line 284
    iget-object v0, v0, LX/BVH;->A00:LX/0li;

    .line 285
    .line 286
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 303
    :catch_3
    const/16 v18, 0x0

    .line 304
    .line 305
    :goto_5
    move-object v10, v5

    .line 306
    invoke-direct/range {v8 .. v18}, LX/3PL;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    if-eqz p6, :cond_9

    .line 310
    .line 311
    const/16 v4, 0x4176

    .line 312
    .line 313
    iget-object v1, v3, LX/5HV;->A00:LX/0li;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/3Yk;

    .line 321
    .line 322
    :try_start_7
    move-object/from16 v4, p4

    .line 323
    .line 324
    invoke-virtual {v1, v4, v8}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lcom/facebook/attribution/AttributionState;

    .line 329
    .line 330
    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 331
    :catch_4
    move-exception v4

    .line 332
    const/4 v1, 0x5

    .line 333
    const-string v0, "Failure while creating and sending attribution state through AttributionIdUpdate."

    .line 334
    .line 335
    invoke-direct {v3, v1, v0, v4}, LX/5HV;->A00(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    :goto_6
    if-eqz v6, :cond_9

    .line 340
    .line 341
    const/4 v4, 0x6

    .line 342
    const/16 v1, 0x200a

    .line 343
    .line 344
    iget-object v0, v3, LX/5HV;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 351
    .line 352
    invoke-static {v6, v0}, LX/5HV;->A02(Lcom/facebook/attribution/AttributionState;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_9
    invoke-direct {v3, v8}, LX/5HV;->A01(LX/3PL;)V

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const/16 v2, 0x211a

    .line 364
    .line 365
    iget-object v1, v3, LX/5HV;->A00:LX/0li;

    .line 366
    .line 367
    const/4 v0, 0x4

    .line 368
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/0tf;

    .line 373
    .line 374
    const-string v0, "ads_tracking_status"

    .line 375
    .line 376
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 381
    .line 382
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    if-eqz v5, :cond_d

    .line 393
    .line 394
    iget-object v1, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 395
    .line 396
    :goto_8
    const/16 v0, 0x71

    .line 397
    .line 398
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    if-eqz v5, :cond_a

    .line 406
    .line 407
    iget-boolean v0, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    .line 408
    .line 409
    xor-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x4e1

    .line 416
    .line 417
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    if-eqz v6, :cond_b

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_b
    const-string v0, "google_play_service_installation"

    .line 431
    .line 432
    invoke-virtual {v4, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/16 v2, 0x202e

    .line 436
    .line 437
    iget-object v1, v3, LX/5HV;->A00:LX/0li;

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LX/0mM;

    .line 445
    .line 446
    const/16 v1, 0x351

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    xor-int/lit8 v0, v0, 0x1

    .line 454
    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    const-string v0, "previous_advertiser_id"

    .line 458
    .line 459
    invoke-virtual {v4, v0, v12}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x3

    .line 466
    const/16 v1, 0x202e

    .line 467
    .line 468
    iget-object v0, v3, LX/5HV;->A00:LX/0li;

    .line 469
    .line 470
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LX/0mM;

    .line 475
    .line 476
    const/16 v1, 0x4ab

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    const/4 v2, 0x6

    .line 486
    const/16 v1, 0x200a

    .line 487
    .line 488
    iget-object v0, v3, LX/5HV;->A00:LX/0li;

    .line 489
    .line 490
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    invoke-static {v1, v0}, LX/5HV;->A03(Lcom/facebook/prefs/shared/FbSharedPreferences;I)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x3

    .line 501
    invoke-static {v1, v0}, LX/5HV;->A03(Lcom/facebook/prefs/shared/FbSharedPreferences;I)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x4

    .line 505
    invoke-static {v1, v0}, LX/5HV;->A03(Lcom/facebook/prefs/shared/FbSharedPreferences;I)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x5

    .line 509
    invoke-static {v1, v0}, LX/5HV;->A03(Lcom/facebook/prefs/shared/FbSharedPreferences;I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_d
    move-object v1, v2

    .line 514
    goto :goto_8
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public shouldUpdateState(Lcom/facebook/attribution/AttributionState;JILcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/Boolean;)Z
    .locals 9

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/5HV;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x318

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/facebook/attribution/AttributionState;->A01:J

    .line 26
    .line 27
    cmp-long v2, v0, p2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/attribution/AttributionState;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v4, p1, Lcom/facebook/attribution/AttributionState;->A00:J

    .line 50
    .line 51
    const v2, 0xa0f0

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/5HV;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/01A;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01A;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    int-to-long v2, p4

    .line 68
    const-wide/32 v0, 0x36ee80

    .line 69
    .line 70
    .line 71
    mul-long/2addr v2, v0

    .line 72
    add-long/2addr v4, v2

    .line 73
    cmp-long v1, v6, v4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-lez v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :cond_1
    return v8
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
