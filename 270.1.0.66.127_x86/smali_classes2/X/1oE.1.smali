.class public final LX/1oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zE;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1oE;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1oE;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1oE;
    .locals 4

    .line 0
    sget-object v0, LX/1oE;->A01:LX/1oE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1oE;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1oE;->A01:LX/1oE;

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
    new-instance v0, LX/1oE;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1oE;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1oE;->A01:LX/1oE;

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
    sget-object v0, LX/1oE;->A01:LX/1oE;

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized A01(LX/2Kq;)V
    .locals 2

    .line 0
    const-class v1, LX/1oE;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v0, LX/1oD;->A02:LX/0lu;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1oD;->A04:LX/0lu;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    monitor-exit v1

    .line 15
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    sget-object v0, LX/1oD;->A06:LX/0lu;

    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1oD;->A00:LX/0lu;

    .line 22
    .line 23
    invoke-interface {p0, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    :try_start_5
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const/16 v2, 0x24dc

    .line 3
    .line 4
    iget-object v1, p0, LX/1oE;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1oZ;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/1oZ;->A00(Ljava/lang/String;)LX/1oB;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/16 v1, 0x2029

    .line 22
    .line 23
    iget-object v0, p0, LX/1oE;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0AO;

    .line 30
    .line 31
    const-string v1, "No controller available for nux_id "

    .line 32
    .line 33
    const-string v0, " and nux_type "

    .line 34
    .line 35
    invoke-static {v1, p2, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "InterstitialRepository"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v0, v1, LX/1oe;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, LX/1oe;

    .line 54
    .line 55
    invoke-interface {v1}, LX/1oe;->B3E()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    const/16 v1, 0x4037

    .line 61
    .line 62
    iget-object v0, p0, LX/1oE;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/19q;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/os/Parcelable;

    .line 75
    .line 76
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    const/4 v2, 0x4

    .line 79
    const/16 v1, 0x2029

    .line 80
    .line 81
    iget-object v0, p0, LX/1oE;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0AO;

    .line 88
    .line 89
    const-string v0, "Failed to parse data for interstitial "

    .line 90
    .line 91
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "InterstitialRepository"

    .line 96
    .line 97
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v4
    .line 101
    .line 102
    .line 103
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;I)LX/1oI;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "fetchTimeMs"

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string/jumbo v0, "valid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string/jumbo v0, "nuxId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string/jumbo v0, "rank"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-string/jumbo v0, "maxViews"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const-string/jumbo v0, "tree_model"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    new-instance v5, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v5 .. v13}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;-><init>(LX/3T8;JZLjava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "rank"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string/jumbo v0, "nux_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v0, "fetchTimeMs"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const/16 v0, 0x22e

    .line 93
    .line 94
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0, p1}, LX/1oE;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_0
    new-instance v5, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v10}, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;-><init>(ILjava/lang/String;Landroid/os/Parcelable;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v8, 0x0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v3

    .line 126
    const/4 v2, 0x4

    .line 127
    const/16 v1, 0x2029

    .line 128
    .line 129
    iget-object v0, p0, LX/1oE;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/0AO;

    .line 136
    .line 137
    const-string v1, "InterstitialRepository"

    .line 138
    .line 139
    const-string v0, "Failed to de-serialize interstitial data"

    .line 140
    .line 141
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v4
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
.end method

.method public final BIG()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    sget-object v1, LX/1oD;->A09:LX/0lv;

    .line 1
    .line 2
    sget-object v0, LX/1oD;->A08:LX/0lv;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
