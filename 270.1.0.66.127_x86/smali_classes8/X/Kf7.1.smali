.class public final LX/Kf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg4;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:LX/0lv;

.field public static final A03:LX/0lv;

.field public static volatile A04:LX/Kf7;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/KfB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/0lt;->A0A:LX/0lv;

    .line 1
    .line 2
    const/16 v0, 0x4a3

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, LX/Kf7;->A03:LX/0lv;

    .line 13
    .line 14
    new-instance v1, LX/0lv;

    .line 15
    .line 16
    const-string v0, "carrier_info"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/Kf7;->A02:LX/0lv;

    .line 22
    .line 23
    return-void
.end method

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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Kf7;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()LX/KfB;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v2, 0x200a

    .line 2
    .line 3
    iget-object v1, p0, LX/Kf7;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v0, LX/Kf7;->A02:LX/0lv;

    .line 13
    .line 14
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "network_info_list"

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v10, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v9, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v4, LX/Kfd;

    .line 59
    .line 60
    const-string v0, "network_fbid"

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "network_brand_name"

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "tos_url"

    .line 73
    .line 74
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-direct {v4, v3, v2, v0}, LX/Kfd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v4, LX/KfB;

    .line 96
    .line 97
    const-string v0, "carrier_name"

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "carrier_fbid"

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0x19a

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-direct {v4, v3, v2, v0, v6}, LX/KfB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4, v5}, LX/KfB;->A00(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    return-object v4

    .line 144
    :cond_3
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    const-string v1, "PermaNet.CarrierWifiManager"

    .line 147
    .line 148
    const-string v0, "Failed to deserialize carrier info"

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object v5
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A01(LX/BYs;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, LX/Kf7;->A00()LX/KfB;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const v2, 0x81be

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Kf7;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/7Nk;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/7Nk;->AuH(LX/BYs;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v1}, LX/KfB;->A00(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/KfB;->A02:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-object v0
    .line 34
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/16 v2, 0x6350

    .line 1
    .line 2
    iget-object v1, p0, LX/Kf7;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Fj;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1062600041c87L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/16 v1, 0x24ed

    .line 35
    .line 36
    iget-object v0, p0, LX/Kf7;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1pT;

    .line 43
    .line 44
    sget-object v0, LX/1pQ;->A2W:LX/1pR;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/KfH;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/KfH;-><init>(LX/Kf7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/Kf7;->A03(LX/0r1;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final A03(LX/0r1;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/Kf7;->A01:LX/KfB;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v4}, LX/KfB;->A00(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Kf7;->A01:LX/KfB;

    .line 18
    .line 19
    :cond_1
    invoke-interface {p1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, LX/Kf7;->A00()LX/KfB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 30
    .line 31
    const/16 v0, 0x312

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2703

    .line 37
    .line 38
    iget-object v1, p0, LX/Kf7;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2WH;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2WH;->A00()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x150

    .line 58
    .line 59
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x151

    .line 67
    .line 68
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "network_id"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v0, "mcc"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "mnc"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v1, 0x24a4

    .line 99
    .line 100
    iget-object v2, p0, LX/Kf7;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/1gV;

    .line 108
    .line 109
    const/16 v1, 0x24bf

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1ih;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v1, LX/Kf8;

    .line 123
    .line 124
    invoke-direct {v1, p0, v5, p1}, LX/Kf8;-><init>(LX/Kf7;LX/2nM;LX/0r1;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "PermaNet.CarrierWifiManager.fetchWifiProfileConfigs"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method

.method public final CHX(LX/7Nu;)V
    .locals 4

    .line 0
    check-cast p1, LX/Kf0;

    .line 1
    .line 2
    iget-object v0, p1, LX/Kf0;->A00:LX/Keg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/Keg;->A01:LX/BYs;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v0, LX/Keg;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/16 v1, 0x205f

    .line 23
    .line 24
    iget-object v0, p0, LX/Kf7;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v1, LX/B0s;

    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, LX/B0s;-><init>(LX/Kf7;LX/BYs;)V

    .line 35
    .line 36
    .line 37
    const v0, 0xf60018c

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
