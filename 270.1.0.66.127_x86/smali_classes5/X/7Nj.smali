.class public final LX/7Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Nk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:LX/0lv;

.field public static final A03:LX/0lv;

.field public static final A04:LX/0lv;

.field public static final A05:LX/0lv;

.field public static final A06:LX/0lv;

.field public static final A07:LX/0lv;

.field public static final A08:Lcom/google/common/base/Predicate;

.field public static final A09:Lcom/google/common/base/Predicate;

.field public static final A0A:Lcom/google/common/base/Predicate;

.field public static final A0B:Lcom/google/common/base/Predicate;

.field public static final A0C:Lcom/google/common/base/Predicate;

.field public static volatile A0D:LX/7Nj;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/google/common/base/Predicate;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/0lv;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/permanet/PermaNetManager;->A03:LX/0lv;

    .line 3
    .line 4
    const-string v0, "wifi_list"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/7Nj;->A03:LX/0lv;

    .line 10
    .line 11
    new-instance v1, LX/0lv;

    .line 12
    .line 13
    const-string v0, "nearby_wifi_count"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/7Nj;->A02:LX/0lv;

    .line 19
    .line 20
    const-string v0, "carrier_wifi/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LX/7Nj;->A04:LX/0lv;

    .line 27
    .line 28
    const-string v0, "opted_networks_list"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/7Nj;->A05:LX/0lv;

    .line 35
    .line 36
    sget-object v1, LX/7Nj;->A04:LX/0lv;

    .line 37
    .line 38
    const-string v0, "opted_carrier_fbid"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/7Nj;->A06:LX/0lv;

    .line 45
    .line 46
    new-instance v2, LX/0lv;

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/permanet/PermaNetManager;->A03:LX/0lv;

    .line 49
    .line 50
    const-string v0, "use_location_delta"

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LX/0lv;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, LX/7Nj;->A07:LX/0lv;

    .line 56
    .line 57
    new-instance v0, LX/7Nl;

    .line 58
    .line 59
    invoke-direct {v0}, LX/7Nl;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/7Nj;->A08:Lcom/google/common/base/Predicate;

    .line 63
    .line 64
    new-instance v0, LX/7Nm;

    .line 65
    .line 66
    invoke-direct {v0}, LX/7Nm;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/7Nj;->A0C:Lcom/google/common/base/Predicate;

    .line 70
    .line 71
    new-instance v0, LX/7Nn;

    .line 72
    .line 73
    invoke-direct {v0}, LX/7Nn;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/7Nj;->A0A:Lcom/google/common/base/Predicate;

    .line 77
    .line 78
    new-instance v0, LX/7No;

    .line 79
    .line 80
    invoke-direct {v0}, LX/7No;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/7Nj;->A0B:Lcom/google/common/base/Predicate;

    .line 84
    .line 85
    new-instance v0, LX/7Np;

    .line 86
    .line 87
    invoke-direct {v0}, LX/7Np;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/7Nj;->A09:Lcom/google/common/base/Predicate;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Nq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7Nq;-><init>(LX/7Nj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Nj;->A01:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 18
    .line 19
    return-void
.end method

.method private final A00(Lcom/google/common/base/Predicate;)Ljava/util/Map;
    .locals 19

    .line 0
    const-string v5, "PermaNet.StoreSharedPreferencesImpl"

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x200a

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, LX/7Nj;->A00:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v1, LX/7Nj;->A03:LX/0lv;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v6, :cond_5

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v8, LX/8e7;

    .line 48
    .line 49
    new-instance v9, LX/BYs;

    .line 50
    .line 51
    const-string v0, "ssid"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v0, "bssid"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v7}, LX/BYs;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "installed"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v0, "preferred"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v0, "blocked"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v0, "blocked_until"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    const-string v0, "debug"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v0, "carrier_wifi"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    const-string v0, "carrier_fbid"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    :goto_1
    const-string v0, "network_fbid"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    :cond_1
    invoke-direct/range {v8 .. v18}, LX/8e7;-><init>(LX/BYs;ZZZJZZLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object/from16 v17, v18

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    move-object/from16 v0, p1

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-interface {v0, v8}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :cond_3
    iget-object v0, v8, LX/8e7;->A08:LX/BYs;

    .line 145
    .line 146
    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :catch_0
    move-exception v7

    .line 151
    add-int/lit8 v0, v2, 0x1

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Failed to read item %d from wifi list"

    .line 162
    .line 163
    invoke-static {v5, v7, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :catch_1
    move-exception v1

    .line 174
    const-string v0, "Unable to parse wifi list as JSON"

    .line 175
    .line 176
    invoke-static {v5, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4
    .line 180
    .line 181
    .line 182
.end method

.method private A01(Ljava/util/Map;)V
    .locals 8

    .line 0
    new-instance v3, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v4, "PermaNet.StoreSharedPreferencesImpl"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/8e7;

    .line 26
    .line 27
    iget-boolean v0, v5, LX/8e7;->A06:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v5, LX/8e7;->A07:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v5, LX/8e7;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v5, LX/8e7;->A05:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v5, LX/8e7;->A04:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    if-nez v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/8e7;->A08:LX/BYs;

    .line 57
    .line 58
    iget-object v1, v0, LX/BYs;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "ssid"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const-string v0, "bssid"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v1, v5, LX/8e7;->A06:Z

    .line 75
    .line 76
    const-string v0, "installed"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v1, v5, LX/8e7;->A07:Z

    .line 83
    .line 84
    const-string v0, "preferred"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v1, v5, LX/8e7;->A03:Z

    .line 91
    .line 92
    const-string v0, "blocked"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-wide v0, v5, LX/8e7;->A00:J

    .line 99
    .line 100
    const-string v2, "blocked_until"

    .line 101
    .line 102
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v1, v5, LX/8e7;->A05:Z

    .line 107
    .line 108
    const-string v0, "debug"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v1, v5, LX/8e7;->A04:Z

    .line 115
    .line 116
    const-string v0, "carrier_wifi"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v5, LX/8e7;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "carrier_fbid"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v5, LX/8e7;->A02:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "network_fbid"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    iget-object v0, v5, LX/8e7;->A08:LX/BYs;

    .line 144
    .line 145
    iget-object v1, v0, LX/BYs;->A00:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Could not serialize wifi network %s (%s)"

    .line 154
    .line 155
    invoke-static {v4, v2, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    const/16 v2, 0xa

    .line 161
    .line 162
    const/16 v1, 0x200a

    .line 163
    .line 164
    iget-object v0, p0, LX/7Nj;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v1, LX/7Nj;->A03:LX/0lv;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
.end method


# virtual methods
.method public final ARB(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/7Nj;->A06:LX/0lv;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ARC(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, "PermaNet.StoreSharedPreferencesImpl"

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x200a

    .line 8
    .line 9
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    sget-object v1, LX/7Nj;->A05:LX/0lv;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "Got an exception while attempting to read string from JSON array"

    .line 50
    .line 51
    invoke-static {v6, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    const-string v0, "Unable to parse set as JSON"

    .line 59
    .line 60
    invoke-static {v6, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    const/16 v1, 0x200a

    .line 78
    .line 79
    iget-object v0, p0, LX/7Nj;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v1, LX/7Nj;->A05:LX/0lv;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method

.method public final ASq(LX/BYs;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Nj;->A01:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/7Nj;->A00(Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/8e7;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/8e7;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/8e7;-><init>(LX/BYs;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/8e7;->A07:Z

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, LX/7Nj;->A01(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ATE(LX/BYs;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/7Nj;->A01:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/7Nj;->A00(Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/8e7;

    .line 18
    .line 19
    const v3, 0xa0f0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const/16 v3, 0x20fe

    .line 36
    .line 37
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x42062500050911L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v9, v0

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    new-instance v4, LX/8e7;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-direct/range {v4 .. v14}, LX/8e7;-><init>(LX/BYs;ZZZJZZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2}, LX/7Nj;->A01(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v4, LX/8e7;->A03:Z

    .line 79
    .line 80
    iput-wide v9, v4, LX/8e7;->A00:J

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final Amx(LX/2S9;Ljava/lang/Long;LX/0r1;)V
    .locals 14

    .line 0
    const v1, 0x81a5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Nj;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7Ns;

    .line 12
    .line 13
    new-instance v0, LX/Owq;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Owq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7Ns;->A01(LX/7Nu;)V

    .line 19
    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    const/16 v3, 0x20fe

    .line 31
    .line 32
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x4206250001090dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v1, "lat"

    .line 63
    .line 64
    iget-object v0, v7, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v9, v10}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 67
    .line 68
    .line 69
    const-string v1, "lon"

    .line 70
    .line 71
    iget-object v0, v7, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v11, v12}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 74
    .line 75
    .line 76
    const-string v0, "radius"

    .line 77
    .line 78
    invoke-virtual {v7, v0, v13}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LX/P8W;

    .line 82
    .line 83
    invoke-direct/range {v8 .. v13}, LX/P8W;-><init>(DDI)V

    .line 84
    .line 85
    .line 86
    const v1, 0x81a5

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/7Nj;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/7Ns;

    .line 96
    .line 97
    new-instance v0, LX/Owr;

    .line 98
    .line 99
    invoke-direct {v0}, LX/Owr;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/7Ns;->A01(LX/7Nu;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x81a7

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/7O0;

    .line 116
    .line 117
    const-class v9, Lcom/facebook/permanet/models/PermaNetWifi;

    .line 118
    .line 119
    new-instance v2, LX/OxI;

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    move-object/from16 v6, p3

    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, LX/OxI;-><init>(LX/7Nj;LX/2S9;Ljava/lang/Long;LX/0r1;LX/2nM;LX/P8W;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v0, LX/7O0;->A04:LX/7O2;

    .line 130
    .line 131
    iget-object v7, v0, LX/7O0;->A02:LX/7O4;

    .line 132
    .line 133
    new-instance v12, LX/P8P;

    .line 134
    .line 135
    invoke-direct {v12, v0, v2}, LX/P8P;-><init>(LX/7O0;LX/7OD;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, LX/P8g;->A00(LX/P8W;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v0, v6, LX/7O2;->A00:LX/01A;

    .line 143
    .line 144
    invoke-interface {v0}, LX/01A;->now()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    const-wide/16 v0, 0x1e

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    add-long/2addr v10, v0

    .line 157
    iget-object v1, v6, LX/7O2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    new-instance v5, LX/P7v;

    .line 160
    .line 161
    invoke-direct/range {v5 .. v12}, LX/P7v;-><init>(LX/7O2;LX/7O4;Ljava/util/List;Ljava/lang/Class;JLX/7OD;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x1f9adf82

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v5, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final ArY()Ljava/util/Set;
    .locals 3

    .line 0
    sget-object v2, LX/7Nj;->A08:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nj;->A01:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/7Nj;->A00(Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final AuE()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v1, LX/7Nj;->A06:LX/0lv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final AuH(LX/BYs;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/7Nj;->A09:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    sget-object v1, LX/7Nj;->A08:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/7Nj;->A00(Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8e7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/8e7;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final AuI()Ljava/util/Set;
    .locals 3

    .line 0
    sget-object v2, LX/7Nj;->A09:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    sget-object v1, LX/7Nj;->A08:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/7Nj;->A00(Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final Azj()Ljava/util/Set;
    .locals 3

    .line 0
    const v2, 0xa345

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BYr;

    .line 12
    .line 13
    invoke-static {v0}, LX/BYr;->A03(LX/BYr;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final BA8()Ljava/util/Set;
    .locals 3

    .line 0
    sget-object v2, LX/7Nj;->A0B:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    sget-object v1, LX/7Nj;->A08:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/7Nj;->A00(Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final BHj(LX/2S9;Ljava/lang/Long;LX/0r1;)V
    .locals 2

    .line 0
    const-string v1, "PermaNet.StoreSharedPreferencesImpl"

    .line 1
    .line 2
    const-string v0, "This should only be called from Room implementation."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final BHl(Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v1, "PermaNet.StoreSharedPreferencesImpl"

    .line 1
    .line 2
    const-string v0, "This should only be called from Room implementation."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final BIa()I
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v1, LX/7Nj;->A02:LX/0lv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final BNF()Ljava/util/Set;
    .locals 3

    .line 0
    sget-object v2, LX/7Nj;->A0C:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    sget-object v1, LX/7Nj;->A08:Lcom/google/common/base/Predicate;

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/7Nj;->A00(Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final BQO(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 0
    const-string v1, "PermaNet.StoreSharedPreferencesImpl"

    .line 1
    .line 2
    const-string v0, "This should only be called from Room implementation."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final D00(LX/0r1;)V
    .locals 6

    .line 0
    const v2, 0x81a5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7Ns;

    .line 12
    .line 13
    new-instance v0, LX/7Nt;

    .line 14
    .line 15
    invoke-direct {v0}, LX/7Nt;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7Ns;->A01(LX/7Nu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/7Nj;->BA8()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const v1, 0xa345

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7Nj;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BYr;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/BYr;->A05(Ljava/util/Collection;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "PermaNet.StoreSharedPreferencesImpl"

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    const/16 v2, 0xa

    .line 59
    .line 60
    const/16 v1, 0x200a

    .line 61
    .line 62
    iget-object v0, p0, LX/7Nj;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/7Nj;->A03:LX/0lv;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/7Nj;->A02:LX/0lv;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/7Nj;->A07:LX/0lv;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    const v1, 0x81a6

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/7Nj;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7Nz;

    .line 103
    .line 104
    const/16 v2, 0x200a

    .line 105
    .line 106
    iget-object v1, v0, LX/7Nz;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/7Nz;->A01:LX/0lv;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 125
    .line 126
    .line 127
    const v2, 0x81a7

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/7O0;

    .line 138
    .line 139
    const-class v5, Lcom/facebook/permanet/models/PermaNetWifi;

    .line 140
    .line 141
    new-instance v1, LX/7OC;

    .line 142
    .line 143
    invoke-direct {v1, p1}, LX/7OC;-><init>(LX/0r1;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, LX/7O0;->A04:LX/7O2;

    .line 147
    .line 148
    iget-object v3, v2, LX/7O0;->A02:LX/7O4;

    .line 149
    .line 150
    new-instance v0, LX/7OE;

    .line 151
    .line 152
    invoke-direct {v0, v2, v5, v1}, LX/7OE;-><init>(LX/7O0;Ljava/lang/Class;LX/7OD;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v4, LX/7O2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    new-instance v1, LX/7OF;

    .line 158
    .line 159
    invoke-direct {v1, v4, v3, v5, v0}, LX/7OF;-><init>(LX/7O2;LX/7O4;Ljava/lang/Class;LX/7OD;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x1946eb7a

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Failed to remove %d installed profiles"

    .line 182
    .line 183
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
    .line 187
    .line 188
.end method

.method public final D0E()V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/7Nj;->A06:LX/0lv;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D0F()V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/7Nj;->A05:LX/0lv;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D14(LX/BYs;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Nj;->A01:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/7Nj;->A00(Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/8e7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, LX/8e7;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/8e7;->A07:Z

    .line 25
    .line 26
    invoke-direct {p0, v2}, LX/7Nj;->A01(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final D8V(Ljava/util/Collection;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/7Nj;->A00(Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/BYs;

    .line 24
    .line 25
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/8e7;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/8e7;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/8e7;-><init>(LX/BYs;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/8e7;->A04:Z

    .line 43
    .line 44
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/8e7;->A02:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, v4}, LX/7Nj;->A01(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final DBV(Ljava/util/List;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/7Nj;->A00(Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/8e7;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, LX/8e7;->A06:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/7Nj;->A01:Lcom/google/common/base/Predicate;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, LX/8e7;->A03:Z

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, v2, LX/8e7;->A00:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/BYs;

    .line 64
    .line 65
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/8e7;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    new-instance v1, LX/8e7;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/8e7;-><init>(LX/BYs;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/8e7;->A06:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0, v4}, LX/7Nj;->A01(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final DDS(I)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nj;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/7Nj;->A02:LX/0lv;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final DMK(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DSc()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7Nj;->A01:Lcom/google/common/base/Predicate;

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/7Nj;->A00(Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/8e7;

    .line 30
    .line 31
    iget-boolean v0, v2, LX/8e7;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/8e7;->A03:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, v2, LX/8e7;->A00:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, v4}, LX/7Nj;->A01(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public getEntryCount()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/7Nj;->A00(Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method
